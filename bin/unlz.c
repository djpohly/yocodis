#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <assert.h>

int total = 0;

int read_bytes(void *dst, size_t n)
{
	int b = fread(dst, n, 1, stdin);
	if (b != 1) {
		fprintf(stderr, "EOF or error reading input at offset %d\n", total);
		return 1;
	}
	total += n;
	return 0;
}

int decompress2(uint8_t *buf, int ca)
{
	assert(ca > 0);
	int x = 0;
	int cd = 0;
	uint16_t a;
	int16_t sa;
	int y;
	while (x < ca) {
		uint8_t cc;
		if (cd == 0) {
			if (read_bytes(&cc, 1))
				return 1;
			cd = 8;
		}
		cd--;
		int carry = cc & 1;
		cc >>= 1;
		if (carry) {
			if (read_bytes(buf + x, 1))
				return 1;
			x++;
			continue;
		}
		if (read_bytes(&a, 2))
			return 1;
		int ce = (a & 0xf) + 3;
		int d0 = a >> 4;
		sa = x - d0;
		if (sa < 0) {
			d0 = -sa;
			while (d0 > 0) {
				buf[x++] = 0;
				ce--;
				if (ce <= 0)
					goto lbl_0090ae;
				d0--;
			}
			y = 0;
		} else {
			y = sa;
		}
		for (; ce > 0; ce--)
			buf[x++] = buf[y++];
lbl_0090ae:
		;
	}
	return 0;
}

int decompress(uint8_t *buf, int len)
{
	int i = 0;

	while (i < len) {
		uint8_t flags;
		if (read_bytes(&flags, 2))
			return 1;

		int b;
		for (b = 1; b < (1 << 8); b <<= 1) {
			if (flags & b) {
				// Literal bytes
				if (read_bytes(buf + i, 1))
					return 1;
				continue;
			}
			uint16_t d0;
			if (read_bytes(&d0, 2))
				return 1;
			int8_t ce = (d0 & 0xf) + 2;
			d0 >>= 4;
			int bytes = i - (signed) d0;
			int z;
			if (bytes < 0) {
				bytes = -bytes - 1;
				while (bytes >= 0) {
					buf[i] = 0;
					i++;
					ce--;
					if (ce < 0)
						goto bigcontinue;
					bytes--;
				}
				z = 0;
			} else {
				z = bytes;
			}
			while (ce >= 0) {
				buf[i] = buf[z];
				i++;
				z++;
				ce--;
			}
bigcontinue:
			;
		}
	}

	return 0;
}

int main(int argc, char *argv[])
{
	int rv = 0;

	uint16_t uncompressed_len;
	if (read_bytes(&uncompressed_len, 2))
		return 1;

	uint8_t *buf = malloc(uncompressed_len);
	if (!buf) {
		perror("malloc");
		return 1;
	}

	rv = decompress2(buf, uncompressed_len);
	if (rv)
		goto out_free;

	fwrite(buf, 1, uncompressed_len, stdout);
	fprintf(stderr, "Compressed size: %d bytes\n", total);

out_free:
	free(buf);
	return rv;
}

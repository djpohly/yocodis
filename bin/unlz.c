#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>

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
	int x = 0;
	int cd = 0;
	uint16_t a;
	int16_t sa;
lbl_009042:
	if (cd != 0)
		goto lbl_009050;
	uint8_t cc;
	if (read_bytes(&cc, 1))
		return 1;
	cd = 8;
lbl_009050:
	cd--;
	int carry = cc & 1;
	cc >>= 1;
	if (!carry)
		goto lbl_009061;
	if (read_bytes(buf + x, 1))
		return 1;
	x++;
	goto lbl_0090ae;
lbl_009061:
	if (read_bytes(&a, 2))
		return 1;
	int ce = (a & 0xf) + 2;
	int d0 = a >> 4;
	sa = x - d0;
	if (sa >= 0)
		goto lbl_009098;
	d0 = -sa - 1;
lbl_009086:
	buf[x] = 0;
	x++;
	ce--;
	if (ce < 0)
		goto lbl_0090ad;
	d0--;
	if (d0 >= 0)
		goto lbl_009086;
	int y = 0;
	goto lbl_00909b;
lbl_009098:
	y = sa;
lbl_00909b:
lbl_0090a0:
	buf[x] = buf[y];
	x++;
	y++;
	ce--;
	if (ce >= 0)
		goto lbl_0090a0;
lbl_0090ad:
lbl_0090ae:
	if (x < ca)
		goto lbl_009042;
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

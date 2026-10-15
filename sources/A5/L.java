package A5;

/* JADX INFO: loaded from: classes.dex */
public abstract class L {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final char[] f668s = "0123456789abcdef".toCharArray();

    public final boolean equals(Object obj) {
        boolean z9;
        if (obj instanceof L) {
            L l9 = (L) obj;
            byte[] bArr = ((K) this).f667t;
            if (bArr.length * 8 == ((K) l9).f667t.length * 8) {
                byte[] bArr2 = ((K) l9).f667t;
                if (bArr.length == bArr2.length) {
                    z9 = true;
                    for (int i10 = 0; i10 < bArr.length; i10++) {
                        z9 &= bArr[i10] == bArr2[i10];
                    }
                } else {
                    z9 = false;
                }
                if (z9) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        byte[] bArr = ((K) this).f667t;
        if (bArr.length * 8 >= 32) {
            int length = bArr.length;
            if (length >= 4) {
                return (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16) | ((bArr[3] & 255) << 24);
            }
            throw new IllegalStateException(AbstractC0045b.d("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", Integer.valueOf(length)));
        }
        int i10 = bArr[0] & 255;
        for (int i11 = 1; i11 < bArr.length; i11++) {
            i10 |= (bArr[i11] & 255) << (i11 * 8);
        }
        return i10;
    }

    public final String toString() {
        byte[] bArr = ((K) this).f667t;
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b10 : bArr) {
            char[] cArr = f668s;
            sb.append(cArr[(b10 >> 4) & 15]);
            sb.append(cArr[b10 & 15]);
        }
        return sb.toString();
    }
}

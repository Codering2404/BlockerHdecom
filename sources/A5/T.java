package A5;

/* JADX INFO: loaded from: classes.dex */
public final class T extends U {
    /* JADX WARN: Illegal instructions before constructor call */
    public T(String str, String str2) {
        char[] charArray = str2.toCharArray();
        super(new Q(str, charArray), (Character) '=');
        if (charArray.length != 64) {
            throw new IllegalArgumentException();
        }
    }

    @Override // A5.U
    public final void a(StringBuilder sb, byte[] bArr, int i10) {
        int i11 = 0;
        AbstractC0045b.m(0, i10, bArr.length);
        for (int i12 = i10; i12 >= 3; i12 -= 3) {
            int i13 = ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11] & 255) << 16) | (bArr[i11 + 2] & 255);
            Q q3 = this.f685a;
            sb.append(q3.f679b[i13 >>> 18]);
            char[] cArr = q3.f679b;
            sb.append(cArr[(i13 >>> 12) & 63]);
            sb.append(cArr[(i13 >>> 6) & 63]);
            sb.append(cArr[i13 & 63]);
            i11 += 3;
        }
        if (i11 < i10) {
            b(sb, bArr, i11, i10 - i11);
        }
    }
}

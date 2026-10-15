package A5;

/* JADX INFO: loaded from: classes.dex */
public final class S extends U {
    public final char[] e;

    public S(Q q3) {
        super(q3, (Character) null);
        this.e = new char[512];
        char[] cArr = q3.f679b;
        if (cArr.length != 16) {
            throw new IllegalArgumentException();
        }
        for (int i10 = 0; i10 < 256; i10++) {
            char[] cArr2 = this.e;
            cArr2[i10] = cArr[i10 >>> 4];
            cArr2[i10 | 256] = cArr[i10 & 15];
        }
    }

    @Override // A5.U
    public final void a(StringBuilder sb, byte[] bArr, int i10) {
        AbstractC0045b.m(0, i10, bArr.length);
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = bArr[i11] & 255;
            char[] cArr = this.e;
            sb.append(cArr[i12]);
            sb.append(cArr[i12 | 256]);
        }
    }
}

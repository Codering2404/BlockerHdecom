package r8;

/* JADX INFO: loaded from: classes.dex */
public final class e extends J6.i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20091c;

    public e(J6.n nVar, boolean z9) {
        super(nVar);
        this.f20091c = z9;
    }

    @Override // J6.i
    public final void h(byte b10) {
        if (this.f20091c) {
            n(String.valueOf(b10 & 255));
        } else {
            l(String.valueOf(b10 & 255));
        }
    }

    @Override // J6.i
    public final void j(int i10) {
        if (this.f20091c) {
            n(Long.toString(4294967295L & ((long) i10), 10));
        } else {
            l(Long.toString(4294967295L & ((long) i10), 10));
        }
    }

    @Override // J6.i
    public final void k(long j) {
        int i10 = 63;
        String str = "0";
        if (this.f20091c) {
            if (j != 0) {
                if (j > 0) {
                    str = Long.toString(j, 10);
                } else {
                    char[] cArr = new char[64];
                    long j5 = (j >>> 1) / ((long) 5);
                    long j9 = 10;
                    cArr[63] = Character.forDigit((int) (j - (j5 * j9)), 10);
                    while (j5 > 0) {
                        i10--;
                        cArr[i10] = Character.forDigit((int) (j5 % j9), 10);
                        j5 /= j9;
                    }
                    str = new String(cArr, i10, 64 - i10);
                }
            }
            n(str);
            return;
        }
        if (j != 0) {
            if (j > 0) {
                str = Long.toString(j, 10);
            } else {
                char[] cArr2 = new char[64];
                long j10 = (j >>> 1) / ((long) 5);
                long j11 = 10;
                cArr2[63] = Character.forDigit((int) (j - (j10 * j11)), 10);
                while (j10 > 0) {
                    i10--;
                    cArr2[i10] = Character.forDigit((int) (j10 % j11), 10);
                    j10 /= j11;
                }
                str = new String(cArr2, i10, 64 - i10);
            }
        }
        l(str);
    }

    @Override // J6.i
    public final void m(short s6) {
        if (this.f20091c) {
            n(String.valueOf(s6 & 65535));
        } else {
            l(String.valueOf(s6 & 65535));
        }
    }
}

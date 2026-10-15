package G8;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f4235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4238d;
    public final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C f4239f;
    public C g;

    public C() {
        this.f4235a = new byte[8192];
        this.e = true;
        this.f4238d = false;
    }

    public final C a() {
        C c9 = this.f4239f;
        if (c9 == this) {
            c9 = null;
        }
        C c10 = this.g;
        P7.k.c(c10);
        c10.f4239f = this.f4239f;
        C c11 = this.f4239f;
        P7.k.c(c11);
        c11.g = this.g;
        this.f4239f = null;
        this.g = null;
        return c9;
    }

    public final void b(C c9) {
        P7.k.f(c9, "segment");
        c9.g = this;
        c9.f4239f = this.f4239f;
        C c10 = this.f4239f;
        P7.k.c(c10);
        c10.g = c9;
        this.f4239f = c9;
    }

    public final C c() {
        this.f4238d = true;
        return new C(this.f4235a, this.f4236b, this.f4237c, true);
    }

    public final void d(C c9, int i10) {
        P7.k.f(c9, "sink");
        if (!c9.e) {
            throw new IllegalStateException("only owner can write");
        }
        int i11 = c9.f4237c;
        int i12 = i11 + i10;
        byte[] bArr = c9.f4235a;
        if (i12 > 8192) {
            if (c9.f4238d) {
                throw new IllegalArgumentException();
            }
            int i13 = c9.f4236b;
            if (i12 - i13 > 8192) {
                throw new IllegalArgumentException();
            }
            B7.k.L(0, i13, i11, bArr, bArr);
            c9.f4237c -= c9.f4236b;
            c9.f4236b = 0;
        }
        int i14 = c9.f4237c;
        int i15 = this.f4236b;
        B7.k.L(i14, i15, i15 + i10, this.f4235a, bArr);
        c9.f4237c += i10;
        this.f4236b += i10;
    }

    public C(byte[] bArr, int i10, int i11, boolean z9) {
        P7.k.f(bArr, "data");
        this.f4235a = bArr;
        this.f4236b = i10;
        this.f4237c = i11;
        this.f4238d = z9;
        this.e = false;
    }
}

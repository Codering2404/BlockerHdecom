package H;

/* JADX INFO: renamed from: H.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0278i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A3.m f4398c;

    public C0278i(int i10, int i11, A3.m mVar) {
        this.f4396a = i10;
        this.f4397b = i11;
        this.f4398c = mVar;
        if (i10 < 0) {
            D.a.a("startIndex should be >= 0");
        }
        if (i11 > 0) {
            return;
        }
        D.a.a("size should be > 0");
    }
}

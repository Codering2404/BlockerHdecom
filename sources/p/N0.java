package p;

/* JADX INFO: loaded from: classes.dex */
public final class N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19049d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19050f;
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f19051h;

    public final void a(int i10, int i11) {
        this.f19048c = i10;
        this.f19049d = i11;
        this.f19051h = true;
        if (this.g) {
            if (i11 != Integer.MIN_VALUE) {
                this.f19046a = i11;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f19047b = i10;
                return;
            }
            return;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f19046a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f19047b = i11;
        }
    }
}

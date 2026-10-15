package G0;

/* JADX INFO: loaded from: classes.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3821b;

    public C(int i10, boolean z9, boolean z10) {
        z9 = (i10 & 1) != 0 ? false : z9;
        z10 = (i10 & 2) != 0 ? false : z10;
        this.f3820a = z9;
        this.f3821b = z10;
    }
}

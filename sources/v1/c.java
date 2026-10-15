package V1;

/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f8440c;

    public c() {
        super(12);
        this.f8440c = new Object();
    }

    @Override // V1.b
    public final Object a() {
        Object objA;
        synchronized (this.f8440c) {
            objA = super.a();
        }
        return objA;
    }

    @Override // V1.b
    public final boolean c(Object obj) {
        boolean zC;
        synchronized (this.f8440c) {
            zC = super.c(obj);
        }
        return zC;
    }
}

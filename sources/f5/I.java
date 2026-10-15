package F5;

/* JADX INFO: loaded from: classes.dex */
public abstract class I extends B {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2978t;

    public I(C0229u0 c0229u0) {
        super(c0229u0);
        ((C0229u0) this.f483s).f3552S++;
    }

    public final void w() {
        if (!this.f2978t) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void x() {
        if (this.f2978t) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (y()) {
            return;
        }
        ((C0229u0) this.f483s).f3554U.incrementAndGet();
        this.f2978t = true;
    }

    public abstract boolean y();
}

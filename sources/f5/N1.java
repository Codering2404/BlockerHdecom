package F5;

/* JADX INFO: loaded from: classes.dex */
public abstract class N1 extends J1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3011u;

    public N1(S1 s12) {
        super(s12);
        this.f2993t.f3077J++;
    }

    public final void w() {
        if (!this.f3011u) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void x() {
        if (this.f3011u) {
            throw new IllegalStateException("Can't initialize twice");
        }
        y();
        this.f2993t.f3078K++;
        this.f3011u = true;
    }

    public abstract void y();
}

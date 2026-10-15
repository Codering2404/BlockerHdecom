package F5;

import A2.AbstractC0032n;

/* JADX INFO: loaded from: classes.dex */
public abstract class D0 extends AbstractC0032n {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2836t;

    public D0(C0229u0 c0229u0) {
        super(c0229u0);
        ((C0229u0) this.f483s).f3552S++;
    }

    public abstract boolean w();

    public final void x() {
        if (!this.f2836t) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void y() {
        if (this.f2836t) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (w()) {
            return;
        }
        ((C0229u0) this.f483s).f3554U.incrementAndGet();
        this.f2836t = true;
    }
}

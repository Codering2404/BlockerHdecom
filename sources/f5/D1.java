package F5;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class D1 extends I {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C5.a f2837u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2838v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Z4.i f2839w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C1 f2840x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final A3.e f2841y;

    public D1(C0229u0 c0229u0) {
        super(c0229u0);
        this.f2838v = true;
        this.f2839w = new Z4.i(this);
        this.f2840x = new C1(this);
        this.f2841y = new A3.e(this);
    }

    @Override // F5.I
    public final boolean y() {
        return false;
    }

    public final void z() {
        v();
        if (this.f2837u == null) {
            this.f2837u = new C5.a(Looper.getMainLooper(), 2);
        }
    }
}

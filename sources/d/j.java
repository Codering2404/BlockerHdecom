package d;

import b8.InterfaceC0822u;
import c.C0836a;
import c.x;
import com.google.android.gms.internal.measurement.L1;

/* JADX INFO: loaded from: classes.dex */
public final class j extends x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC0822u f13482d;
    public O7.e e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public L1 f13483f;
    public boolean g;

    @Override // c.x
    public final void a() {
        L1 l12 = this.f13483f;
        if (l12 != null) {
            l12.e();
        }
        L1 l13 = this.f13483f;
        if (l13 != null) {
            l13.f12181s = false;
        }
        this.g = false;
    }

    @Override // c.x
    public final void b() {
        L1 l12 = this.f13483f;
        if (l12 != null && !l12.f12181s) {
            l12.e();
            this.f13483f = null;
        }
        if (this.f13483f == null) {
            this.f13483f = new L1(this.f13482d, false, this.e, this);
        }
        L1 l13 = this.f13483f;
        if (l13 != null) {
            ((d8.f) l13.f12182t).l(null);
        }
        L1 l14 = this.f13483f;
        if (l14 != null) {
            l14.f12181s = false;
        }
        this.g = false;
    }

    @Override // c.x
    public final void c(C0836a c0836a) {
        super.c(c0836a);
        L1 l12 = this.f13483f;
        if (l12 != null) {
            ((d8.f) l12.f12182t).m(c0836a);
        }
    }

    @Override // c.x
    public final void d(C0836a c0836a) {
        super.d(c0836a);
        L1 l12 = this.f13483f;
        if (l12 != null) {
            l12.e();
        }
        if (this.f11748a) {
            this.f13483f = new L1(this.f13482d, true, this.e, this);
        }
        this.g = true;
    }
}

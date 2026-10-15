package H;

import h0.C1499b;
import h0.C1516j0;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f4307b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4309d;
    public A e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4310f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4308c = -1;
    public final C1516j0 g = C1499b.t(null);

    public A(Object obj, B b10) {
        this.f4306a = obj;
        this.f4307b = b10;
    }

    public final A a() {
        if (this.f4310f) {
            D.a.c("Pin should not be called on an already disposed item ");
        }
        if (this.f4309d == 0) {
            this.f4307b.f4311s.add(this);
            A a10 = (A) this.g.getValue();
            if (a10 != null) {
                a10.a();
            } else {
                a10 = null;
            }
            this.e = a10;
        }
        this.f4309d++;
        return this;
    }

    public final void b() {
        if (this.f4310f) {
            return;
        }
        if (this.f4309d <= 0) {
            D.a.c("Release should only be called once");
        }
        int i10 = this.f4309d - 1;
        this.f4309d = i10;
        if (i10 == 0) {
            this.f4307b.f4311s.remove(this);
            A a10 = this.e;
            if (a10 != null) {
                a10.b();
            }
            this.e = null;
        }
    }
}

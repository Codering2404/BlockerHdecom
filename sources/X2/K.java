package X2;

import A7.AbstractC0069a;
import B.C0094g0;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f9390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f9391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A7.p f9392c;

    public K(H h8) {
        P7.k.f(h8, "database");
        this.f9390a = h8;
        this.f9391b = new AtomicBoolean(false);
        this.f9392c = AbstractC0069a.d(new C0094g0(23, this));
    }

    public final j3.j a() {
        this.f9390a.a();
        return this.f9391b.compareAndSet(false, true) ? (j3.j) this.f9392c.getValue() : b();
    }

    public final j3.j b() {
        String strC = c();
        H h8 = this.f9390a;
        h8.getClass();
        h8.a();
        h8.b();
        return h8.k().b0().u(strC);
    }

    public abstract String c();

    public final void d(j3.j jVar) {
        P7.k.f(jVar, "statement");
        if (jVar == ((j3.j) this.f9392c.getValue())) {
            this.f9391b.set(false);
        }
    }
}

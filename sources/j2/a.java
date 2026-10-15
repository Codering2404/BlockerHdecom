package J2;

import Z4.d;
import androidx.lifecycle.D;
import androidx.lifecycle.O;
import androidx.lifecycle.P;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class a extends O {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f4819l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public D f4820m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f4821n;

    public a(d dVar) {
        this.f4819l = dVar;
        if (dVar.f9895a != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        dVar.f9895a = this;
    }

    @Override // androidx.lifecycle.O
    public final void e() {
        d dVar = this.f4819l;
        dVar.f9896b = true;
        dVar.f9898d = false;
        dVar.f9897c = false;
        dVar.f9901i.drainPermits();
        dVar.a();
        dVar.g = new K2.a(dVar);
        dVar.b();
    }

    @Override // androidx.lifecycle.O
    public final void f() {
        this.f4819l.f9896b = false;
    }

    @Override // androidx.lifecycle.O
    public final void h(P p7) {
        super.h(p7);
        this.f4820m = null;
        this.f4821n = null;
    }

    public final void j() {
        D d6 = this.f4820m;
        b bVar = this.f4821n;
        if (d6 == null || bVar == null) {
            return;
        }
        super.h(bVar);
        d(d6, bVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #0 : ");
        AbstractC1819a.k(this.f4819l, sb);
        sb.append("}}");
        return sb.toString();
    }
}

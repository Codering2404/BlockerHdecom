package A2;

import F5.C0223s0;
import F5.C0229u0;
import F5.E0;
import K6.u0;
import android.content.Context;
import android.view.View;
import androidx.lifecycle.EnumC0756w;
import androidx.lifecycle.k0;
import h0.C1497a;
import h0.C1499b;
import java.util.ArrayList;
import l5.C1737a;
import x.v0;

/* JADX INFO: renamed from: A2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0032n implements E0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f483s;

    public AbstractC0032n(C0229u0 c0229u0) {
        g5.z.g(c0229u0);
        this.f483s = c0229u0;
    }

    @Override // F5.E0
    public F5.X a() {
        throw null;
    }

    @Override // F5.E0
    public C0223s0 c() {
        throw null;
    }

    @Override // F5.E0
    public Context d() {
        throw null;
    }

    @Override // F5.E0
    public C1737a e() {
        throw null;
    }

    @Override // F5.E0
    public i6.f f() {
        throw null;
    }

    public abstract void g(androidx.lifecycle.C c9);

    public abstract void h(h7.u uVar);

    public void i(String str) {
        P7.k.f(str, "msg");
        p(T8.a.f8159s, str);
    }

    public abstract void j(T8.a aVar, String str);

    public boolean k(h0.N n4, Object obj) {
        ArrayList arrayList = n4.f16515a;
        if (arrayList == null) {
            return true;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj2 = arrayList.get(i10);
            if (obj2 instanceof C1497a) {
                if (P7.k.a(obj2, obj)) {
                    return true;
                }
            } else {
                if (!(obj2 instanceof h0.N)) {
                    throw new IllegalStateException(("Unexpected child source info " + obj2).toString());
                }
                if (k((h0.N) obj2, obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public abstract String l();

    public abstract EnumC0756w m();

    public abstract Object n();

    public boolean o() {
        f0 f0Var = (f0) this.f483s;
        View view = f0Var.f459c.Y;
        int iB = view != null ? u0.b(view) : 0;
        int i10 = f0Var.f457a;
        return iB == i10 || !(iB == 2 || i10 == 2);
    }

    public void p(T8.a aVar, String str) {
        P7.k.f(str, "msg");
        if (((T8.a) this.f483s).compareTo(aVar) <= 0) {
            j(aVar, str);
        }
    }

    public abstract void r(androidx.lifecycle.C c9);

    public abstract void s(Object obj);

    public abstract void t(v0 v0Var);

    public abstract void u();

    public void v() {
        C0223s0 c0223s0 = ((C0229u0) this.f483s).f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
    }

    public AbstractC0032n(int i10) {
        switch (i10) {
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                this.f483s = new ArrayList();
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                this.f483s = C1499b.t(Boolean.FALSE);
                break;
            default:
                this.f483s = new k0();
                break;
        }
    }

    public AbstractC0032n(f0 f0Var) {
        P7.k.f(f0Var, "operation");
        this.f483s = f0Var;
    }

    public void q(h0.N n4, Object obj) {
    }
}

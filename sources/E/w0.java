package E;

import L.Q0;
import android.content.Context;
import android.view.View;
import c.C0840e;
import h0.InterfaceC1498a0;
import h0.Y0;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class w0 implements h0.H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2520c;

    public /* synthetic */ w0(int i10, Object obj, Object obj2) {
        this.f2518a = i10;
        this.f2519b = obj;
        this.f2520c = obj2;
    }

    @Override // h0.H
    public final void a() {
        Object obj = this.f2520c;
        Object obj2 = this.f2519b;
        switch (this.f2518a) {
            case 0:
                x0 x0Var = (x0) obj2;
                int i10 = x0Var.f2540t - 1;
                x0Var.f2540t = i10;
                if (i10 == 0) {
                    WeakHashMap weakHashMap = W1.M.f8881a;
                    View view = (View) obj;
                    W1.E.j(view, null);
                    W1.M.o(view, null);
                    view.removeOnAttachStateChangeListener(x0Var.f2541u);
                }
                break;
            case 1:
                ((H.M) obj2).f4341u.j(obj);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) obj2;
                C.n nVar = (C.n) interfaceC1498a0.getValue();
                if (nVar != null) {
                    C.m mVar = new C.m(nVar);
                    C.l lVar = (C.l) obj;
                    if (lVar != null) {
                        lVar.c(mVar);
                    }
                    interfaceC1498a0.setValue(null);
                }
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                ((Q0) obj2).f5644c.remove((O7.c) obj);
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                ((L2.d) obj2).f6015z.j.r((M2.l) obj);
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                Iterator it = ((List) ((Y0) obj2).getValue()).iterator();
                while (it.hasNext()) {
                    ((M2.i) obj).b().c((L2.d) it.next());
                }
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((T0.M) obj);
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((T0.N) obj);
                break;
            case 8:
                ((androidx.lifecycle.D) obj2).i().r((C0840e) obj);
                break;
            case 9:
                ((x.H) obj2).f21838a.l((x.E) obj);
                break;
            case 10:
                ((x.v0) obj2).j.remove((x.v0) obj);
                break;
            case 11:
                x.v0 v0Var = (x.v0) obj2;
                v0Var.getClass();
                x.n0 n0Var = (x.n0) ((x.o0) obj).f22050b.getValue();
                if (n0Var != null) {
                    v0Var.f22113i.remove(n0Var.f22042s);
                }
                break;
            default:
                ((x.v0) obj2).f22113i.remove((x.r0) obj);
                break;
        }
    }
}

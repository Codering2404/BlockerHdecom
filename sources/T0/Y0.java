package T0;

import android.os.Build;
import android.view.View;
import com.blockerhero.features.MainActivity;
import e8.InterfaceC1309i;

/* JADX INFO: loaded from: classes.dex */
public final class Y0 implements InterfaceC1309i {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f7855s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f7856t;

    public /* synthetic */ Y0(int i10, Object obj) {
        this.f7855s = i10;
        this.f7856t = obj;
    }

    @Override // e8.InterfaceC1309i
    public final Object n(Object obj, E7.c cVar) {
        Object objF;
        switch (this.f7855s) {
            case 0:
                ((D0) this.f7856t).f7751s.h(((Number) obj).floatValue());
                return A7.B.f762a;
            case 1:
                U.o oVar = (U.o) this.f7856t;
                if (Build.VERSION.SDK_INT >= 34) {
                    oVar.p().startStylusHandwriting((View) oVar.f8209t);
                }
                return A7.B.f762a;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C.j jVar = (C.j) obj;
                boolean z9 = jVar instanceof C.h;
                r0.p pVar = (r0.p) this.f7856t;
                if (z9) {
                    pVar.add(jVar);
                } else if (jVar instanceof C.i) {
                    pVar.remove(((C.i) jVar).f1740a);
                } else if (jVar instanceof C.d) {
                    pVar.add(jVar);
                } else if (jVar instanceof C.e) {
                    pVar.remove(((C.e) jVar).f1733a);
                } else if (jVar instanceof C.n) {
                    pVar.add(jVar);
                } else if (jVar instanceof C.o) {
                    pVar.remove(((C.o) jVar).f1744a);
                } else if (jVar instanceof C.m) {
                    pVar.remove(((C.m) jVar).f1742a);
                }
                return A7.B.f762a;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                p5.f.Q((MainActivity) this.f7856t, (String) obj);
                return A7.B.f762a;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                l7.H h8 = (l7.H) obj;
                l7.e0 e0Var = (l7.e0) this.f7856t;
                e0Var.getClass();
                P7.k.f(h8, "<set-?>");
                e0Var.f18263h = h8;
                Object objA = l7.e0.a(e0Var, h8.f18171a.f18176a, l7.Y.f18218s, cVar);
                return objA == F7.a.f3650s ? objA : A7.B.f762a;
            default:
                p2.J j = (p2.J) this.f7856t;
                boolean z10 = j.f19354h.b() instanceof p2.U;
                A7.B b10 = A7.B.f762a;
                return (z10 || (objF = p2.J.f(j, true, cVar)) != F7.a.f3650s) ? b10 : objF;
        }
    }
}

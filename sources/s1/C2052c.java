package s1;

import A7.B;
import Q0.InterfaceC0431v;
import S0.J;
import S0.q0;
import T0.C0492n;
import T0.C0507v;
import W1.M;
import W1.s0;
import android.view.WindowInsets;
import java.util.HashMap;

/* JADX INFO: renamed from: s1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2052c extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20148t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ q f20149u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ J f20150v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2052c(q qVar, J j, int i10) {
        super(1);
        this.f20148t = i10;
        this.f20149u = qVar;
        this.f20150v = j;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        WindowInsets windowInsetsF;
        switch (this.f20148t) {
            case 0:
                q0 q0Var = (q0) obj;
                C0507v c0507v = q0Var instanceof C0507v ? (C0507v) q0Var : null;
                q qVar = this.f20149u;
                if (c0507v != null) {
                    HashMap<AbstractC2057h, J> holderToLayoutNode = c0507v.getAndroidViewsHandler$ui_release().getHolderToLayoutNode();
                    J j = this.f20150v;
                    holderToLayoutNode.put(qVar, j);
                    c0507v.getAndroidViewsHandler$ui_release().addView(qVar);
                    c0507v.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(j, qVar);
                    qVar.setImportantForAccessibility(1);
                    M.m(qVar, new C0492n(c0507v, j, c0507v));
                }
                if (qVar.getView().getParent() != qVar) {
                    qVar.addView(qVar.getView());
                }
                break;
            case 1:
                AbstractC2059j.d(this.f20149u, this.f20150v);
                break;
            default:
                q qVar2 = this.f20149u;
                AbstractC2059j.d(qVar2, this.f20150v);
                ((C0507v) qVar2.f20183u).f8038S = true;
                int[] iArr = qVar2.f20169F;
                int i10 = iArr[0];
                int i11 = iArr[1];
                qVar2.getView().getLocationOnScreen(iArr);
                long j5 = qVar2.f20170G;
                long jG = ((InterfaceC0431v) obj).G();
                qVar2.f20170G = jG;
                s0 s0Var = qVar2.f20171H;
                if (s0Var != null && ((i10 != iArr[0] || i11 != iArr[1] || !p1.l.a(j5, jG)) && (windowInsetsF = qVar2.m(s0Var).f()) != null)) {
                    qVar2.getView().dispatchApplyWindowInsets(windowInsetsF);
                }
                break;
        }
        return B.f762a;
    }
}

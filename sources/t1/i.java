package t1;

import A7.B;
import Q0.InterfaceC0431v;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class i extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20454t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u f20455u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(u uVar, int i10) {
        super(1);
        this.f20454t = i10;
        this.f20455u = uVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f20454t) {
            case 0:
                InterfaceC0431v interfaceC0431vJ = ((InterfaceC0431v) obj).j();
                P7.k.c(interfaceC0431vJ);
                this.f20455u.n(interfaceC0431vJ);
                break;
            case 1:
                p1.l lVar = new p1.l(((p1.l) obj).f19301a);
                u uVar = this.f20455u;
                uVar.m11setPopupContentSizefhxjrPA(lVar);
                uVar.o();
                break;
            default:
                O7.a aVar = (O7.a) obj;
                u uVar2 = this.f20455u;
                Handler handler = uVar2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.a();
                } else {
                    Handler handler2 = uVar2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new Q.c(2, aVar));
                    }
                }
                break;
        }
        return B.f762a;
    }
}

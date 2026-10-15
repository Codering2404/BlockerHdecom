package o6;

import K5.m;
import K5.p;
import android.os.RemoteException;
import p6.n;

/* JADX INFO: loaded from: classes.dex */
public final class f extends p6.j {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18907t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ K5.i f18908u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f18909v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f18910w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, K5.i iVar, K5.i iVar2, Object obj2, int i10) {
        super(iVar);
        this.f18907t = i10;
        this.f18910w = obj;
        this.f18908u = iVar2;
        this.f18909v = obj2;
    }

    @Override // p6.j
    public final void a() {
        switch (this.f18907t) {
            case 0:
                K5.i iVar = this.f18908u;
                j jVar = (j) this.f18910w;
                String str = (String) this.f18909v;
                try {
                    jVar.f18914a.f19608m.o(jVar.f18915b, j.a(jVar, str), new i(jVar, iVar, str));
                    return;
                } catch (RemoteException e) {
                    j.e.f(e, "requestUpdateInfo(%s)", str);
                    iVar.b(new RuntimeException(e));
                    return;
                }
            case 1:
                K5.i iVar2 = this.f18908u;
                j jVar2 = (j) this.f18910w;
                try {
                    jVar2.f18914a.f19608m.E(jVar2.f18915b, j.b(), new h(jVar2, new P6.a("OnCompleteUpdateCallback"), iVar2));
                    return;
                } catch (RemoteException e10) {
                    j.e.f(e10, "completeUpdate(%s)", (String) this.f18909v);
                    iVar2.b(new RuntimeException(e10));
                    return;
                }
            default:
                synchronized (((n) this.f18910w).f19603f) {
                    try {
                        n nVar = (n) this.f18910w;
                        K5.i iVar3 = this.f18908u;
                        nVar.e.add(iVar3);
                        p pVar = iVar3.f5128a;
                        A3.e eVar = new A3.e(21, nVar, iVar3);
                        pVar.getClass();
                        pVar.f5150b.h(new m(K5.j.f5129a, eVar));
                        pVar.q();
                        if (((n) this.f18910w).f19606k.getAndIncrement() > 0) {
                            ((n) this.f18910w).f19600b.g("Already connected to the service.", new Object[0]);
                        }
                        n.b((n) this.f18910w, (p6.j) this.f18909v);
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(j jVar, K5.i iVar, String str, K5.i iVar2) {
        super(iVar);
        this.f18907t = 0;
        this.f18910w = jVar;
        this.f18909v = str;
        this.f18908u = iVar2;
    }
}

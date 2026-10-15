package p6;

import S3.t;

/* JADX INFO: loaded from: classes.dex */
public final class l extends j {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19594t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f19595u;

    public /* synthetic */ l(int i10, Object obj) {
        this.f19594t = i10;
        this.f19595u = obj;
    }

    @Override // p6.j
    public final void a() {
        switch (this.f19594t) {
            case 0:
                synchronized (((n) this.f19595u).f19603f) {
                    try {
                        if (((n) this.f19595u).f19606k.get() > 0 && ((n) this.f19595u).f19606k.decrementAndGet() > 0) {
                            ((n) this.f19595u).f19600b.g("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        n nVar = (n) this.f19595u;
                        if (nVar.f19608m != null) {
                            nVar.f19600b.g("Unbind from service.", new Object[0]);
                            n nVar2 = (n) this.f19595u;
                            nVar2.f19599a.unbindService(nVar2.f19607l);
                            n nVar3 = (n) this.f19595u;
                            nVar3.g = false;
                            nVar3.f19608m = null;
                            nVar3.f19607l = null;
                        }
                        ((n) this.f19595u).d();
                        return;
                    } finally {
                    }
                }
            default:
                t tVar = (t) this.f19595u;
                n nVar4 = (n) tVar.f7626b;
                nVar4.f19600b.g("unlinkToDeath", new Object[0]);
                nVar4.f19608m.asBinder().unlinkToDeath(nVar4.j, 0);
                n nVar5 = (n) tVar.f7626b;
                nVar5.f19608m = null;
                nVar5.g = false;
                return;
        }
    }
}

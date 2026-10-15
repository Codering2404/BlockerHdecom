package g9;

import G8.InterfaceC0268j;

/* JADX INFO: loaded from: classes.dex */
public final class J extends t8.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16280a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t8.q f16281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16282c;

    public J(t8.q qVar, G8.l lVar) {
        this.f16281b = qVar;
        this.f16282c = lVar;
    }

    @Override // t8.x
    public final long a() {
        switch (this.f16280a) {
            case 0:
                return ((t8.x) this.f16282c).a();
            default:
                return ((G8.l) this.f16282c).c();
        }
    }

    @Override // t8.x
    public final t8.q b() {
        switch (this.f16280a) {
        }
        return this.f16281b;
    }

    @Override // t8.x
    public final void c(InterfaceC0268j interfaceC0268j) {
        switch (this.f16280a) {
            case 0:
                ((t8.x) this.f16282c).c(interfaceC0268j);
                break;
            default:
                interfaceC0268j.c0((G8.l) this.f16282c);
                break;
        }
    }

    public J(t8.x xVar, t8.q qVar) {
        this.f16282c = xVar;
        this.f16281b = qVar;
    }
}

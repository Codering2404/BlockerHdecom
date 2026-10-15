package j8;

import A7.B;
import B.C0124w;
import B.G;
import b8.C0809g;
import b8.InterfaceC0808f;
import b8.z0;
import d4.C1144l;
import g8.AbstractC1466r;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC0808f, z0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0809g f17717s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f17718t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c f17719u;

    public b(c cVar, C0809g c0809g, Object obj) {
        this.f17719u = cVar;
        this.f17717s = c0809g;
        this.f17718t = obj;
    }

    @Override // b8.z0
    public final void a(AbstractC1466r abstractC1466r, int i10) {
        this.f17717s.a(abstractC1466r, i10);
    }

    @Override // b8.InterfaceC0808f
    public final S3.a c(Object obj, O7.f fVar) {
        c cVar = this.f17719u;
        G g = new G(2, cVar, this);
        S3.a aVarC = this.f17717s.c((B) obj, g);
        if (aVarC != null) {
            c.f17720z.set(cVar, this.f17718t);
        }
        return aVarC;
    }

    @Override // E7.c
    public final E7.h g() {
        return this.f17717s.f11614w;
    }

    @Override // E7.c
    public final void h(Object obj) {
        this.f17717s.h(obj);
    }

    @Override // b8.InterfaceC0808f
    public final boolean l(Throwable th) {
        return this.f17717s.l(th);
    }

    @Override // b8.InterfaceC0808f
    public final void q(Object obj, O7.f fVar) {
        B b10 = B.f762a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f17720z;
        Object obj2 = this.f17718t;
        c cVar = this.f17719u;
        atomicReferenceFieldUpdater.set(cVar, obj2);
        C1144l c1144l = new C1144l(8, cVar, this);
        C0809g c0809g = this.f17717s;
        c0809g.E(b10, c0809g.f11567u, new C0124w(3, c1144l));
    }

    @Override // b8.InterfaceC0808f
    public final void r(Object obj) {
        this.f17717s.r(obj);
    }
}

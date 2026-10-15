package q8;

import A2.A;
import a.AbstractC0631a;
import i4.C1617a;
import l8.InterfaceC1767a;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class l implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f19785a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n8.g f19786b = AbstractC0631a.k("kotlinx.serialization.json.JsonElement", n8.c.f18598d, new n8.f[0], new C1617a(6));

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        j jVar = (j) obj;
        P7.k.f(jVar, "value");
        AbstractC1819a.g(pVar);
        if (jVar instanceof x) {
            pVar.p(y.f19801a, jVar);
        } else if (jVar instanceof t) {
            pVar.p(v.f19799a, jVar);
        } else {
            if (!(jVar instanceof d)) {
                throw new A();
            }
            pVar.p(f.f19769a, jVar);
        }
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        return AbstractC1819a.i(bVar).a0();
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19786b;
    }
}

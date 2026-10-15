package q8;

import a.AbstractC0631a;
import i4.C1617a;
import l8.InterfaceC1767a;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class r implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f19793a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n8.g f19794b = AbstractC0631a.k("kotlinx.serialization.json.JsonNull", n8.h.e, new n8.f[0], new C1617a(3));

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        P7.k.f((q) obj, "value");
        AbstractC1819a.g(pVar);
        pVar.m();
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        AbstractC1819a.i(bVar);
        if (bVar.d()) {
            throw new r8.h("Expected 'null' literal");
        }
        return q.INSTANCE;
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19794b;
    }
}

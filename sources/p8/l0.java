package p8;

import l8.InterfaceC1767a;

/* JADX INFO: loaded from: classes.dex */
public final class l0 implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l0 f19687a = new l0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1980x f19688b = M.a("kotlin.UShort", Y.f19651a);

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        pVar.h(f19688b).q(((A7.z) obj).f801s);
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        return new A7.z(bVar.k(f19688b).w());
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19688b;
    }
}

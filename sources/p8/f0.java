package p8;

import l8.InterfaceC1767a;

/* JADX INFO: loaded from: classes.dex */
public final class f0 implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f0 f19669a = new f0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1980x f19670b = M.a("kotlin.UInt", B.f19610a);

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        pVar.h(f19670b).j(((A7.u) obj).f796s);
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        return new A7.u(bVar.k(f19670b).m());
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19670b;
    }
}

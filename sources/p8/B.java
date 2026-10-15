package p8;

import l8.InterfaceC1767a;

/* JADX INFO: loaded from: classes.dex */
public final class B implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B f19610a = new B();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T f19611b = new T("kotlin.Int", n8.d.f18602i);

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        pVar.j(((Number) obj).intValue());
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        return Integer.valueOf(bVar.m());
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19611b;
    }
}

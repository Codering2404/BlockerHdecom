package p8;

import l8.InterfaceC1767a;

/* JADX INFO: loaded from: classes.dex */
public final class H implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H f19620a = new H();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T f19621b = new T("kotlin.Long", n8.d.j);

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        pVar.k(((Number) obj).longValue());
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        return Long.valueOf(bVar.b());
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19621b;
    }
}

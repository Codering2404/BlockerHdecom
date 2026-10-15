package p8;

import l8.InterfaceC1767a;

/* JADX INFO: renamed from: p8.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1963f implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1963f f19667a = new C1963f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T f19668b = new T("kotlin.Boolean", n8.d.f18599d);

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        pVar.b(((Boolean) obj).booleanValue());
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        return Boolean.valueOf(bVar.c());
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19668b;
    }
}

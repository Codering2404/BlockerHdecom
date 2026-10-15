package p8;

import l8.InterfaceC1767a;

/* JADX INFO: renamed from: p8.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1970m implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1970m f19689a = new C1970m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T f19690b = new T("kotlin.Char", n8.d.f18600f);

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        pVar.d(((Character) obj).charValue());
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        return Character.valueOf(bVar.e());
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19690b;
    }
}

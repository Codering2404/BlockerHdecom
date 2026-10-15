package p8;

import l8.InterfaceC1767a;

/* JADX INFO: loaded from: classes.dex */
public final class i0 implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i0 f19679a = new i0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1980x f19680b = M.a("kotlin.ULong", H.f19620a);

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        pVar.h(f19680b).k(((A7.w) obj).f798s);
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        return new A7.w(bVar.k(f19680b).b());
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19680b;
    }
}

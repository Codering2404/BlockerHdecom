package p8;

import l8.InterfaceC1767a;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Z f19653a = new Z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T f19654b = new T("kotlin.String", n8.d.f18604l);

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        String str = (String) obj;
        P7.k.f(str, "value");
        pVar.r(str);
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        return bVar.x();
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19654b;
    }
}

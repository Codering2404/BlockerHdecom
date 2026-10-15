package p8;

import l8.InterfaceC1767a;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Y f19651a = new Y();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T f19652b = new T("kotlin.Short", n8.d.f18603k);

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        pVar.q(((Number) obj).shortValue());
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        return Short.valueOf(bVar.w());
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19652b;
    }
}

package p8;

import l8.InterfaceC1767a;

/* JADX INFO: renamed from: p8.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1966i implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1966i f19677a = new C1966i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T f19678b = new T("kotlin.Byte", n8.d.e);

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        pVar.c(((Number) obj).byteValue());
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        return Byte.valueOf(bVar.t());
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19678b;
    }
}

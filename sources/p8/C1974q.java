package p8;

import l8.InterfaceC1767a;

/* JADX INFO: renamed from: p8.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1974q implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1974q f19699a = new C1974q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T f19700b = new T("kotlin.Double", n8.d.g);

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        pVar.e(((Number) obj).doubleValue());
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        return Double.valueOf(bVar.B());
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19700b;
    }
}

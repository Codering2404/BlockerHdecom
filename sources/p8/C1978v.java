package p8;

import l8.InterfaceC1767a;

/* JADX INFO: renamed from: p8.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1978v implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1978v f19710a = new C1978v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T f19711b = new T("kotlin.Float", n8.d.f18601h);

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        pVar.g(((Number) obj).floatValue());
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        return Float.valueOf(bVar.y());
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19711b;
    }
}

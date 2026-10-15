package p8;

import l8.InterfaceC1767a;

/* JADX INFO: loaded from: classes.dex */
public final class J implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J f19623a = new J();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I f19624b = I.f19622a;

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        P7.k.f((Void) obj, "value");
        throw new l8.d("'kotlin.Nothing' cannot be serialized");
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        throw new l8.d("'kotlin.Nothing' does not have instances");
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19624b;
    }
}

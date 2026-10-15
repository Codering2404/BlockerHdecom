package c7;

import d7.C1151b;

/* JADX INFO: renamed from: c7.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0878g implements InterfaceC0881j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f11913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K5.i f11914b;

    public C0878g(k kVar, K5.i iVar) {
        this.f11913a = kVar;
        this.f11914b = iVar;
    }

    @Override // c7.InterfaceC0881j
    public final boolean a(Exception exc) {
        this.f11914b.b(exc);
        return true;
    }

    @Override // c7.InterfaceC0881j
    public final boolean b(C1151b c1151b) {
        if (c1151b.f13850b != 4 || this.f11913a.a(c1151b)) {
            return false;
        }
        String str = c1151b.f13851c;
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        this.f11914b.a(new C0872a(str, c1151b.e, c1151b.f13853f));
        return true;
    }
}

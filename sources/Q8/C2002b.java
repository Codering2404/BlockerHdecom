package q8;

import W2.A;
import l8.InterfaceC1767a;
import s8.AbstractC2104a;

/* JADX INFO: renamed from: q8.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2002b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2002b f19761d = new C2002b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f19762a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.gson.internal.g f19763b = AbstractC2104a.f20361a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A f19764c = new A(18);

    public final Object a(String str, InterfaceC1767a interfaceC1767a) {
        P7.k.f(interfaceC1767a, "deserializer");
        P7.k.f(this, "json");
        P7.k.f(str, "source");
        O2.l lVar = !this.f19762a.f19782o ? new O2.l(str) : new r8.r(str);
        Object objI = new r8.o(this, r8.t.f20124u, lVar, interfaceC1767a.d()).i(interfaceC1767a);
        if (lVar.e() == 10) {
            return objI;
        }
        O2.l.n(lVar, "Expected EOF after parsing, but had " + lVar.f6687d.charAt(lVar.f6685b - 1) + " instead", 0, null, 6);
        throw null;
    }

    public final String b(InterfaceC1767a interfaceC1767a, Object obj) {
        char[] cArr;
        P7.k.f(interfaceC1767a, "serializer");
        J6.n nVar = new J6.n(9, false);
        r8.b bVar = r8.b.f20087u;
        synchronized (bVar) {
            B7.j jVar = (B7.j) bVar.f8891t;
            cArr = null;
            char[] cArr2 = (char[]) (jVar.isEmpty() ? null : jVar.removeLast());
            if (cArr2 != null) {
                bVar.f8890s -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[128];
        }
        nVar.f4968u = cArr;
        try {
            r8.k.g(this, nVar, interfaceC1767a, obj);
            return nVar.toString();
        } finally {
            nVar.h();
        }
    }
}

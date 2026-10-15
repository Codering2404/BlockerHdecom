package q8;

import java.util.Map;
import l8.InterfaceC1767a;
import n5.AbstractC1819a;
import p8.D;
import p8.Z;

/* JADX INFO: loaded from: classes.dex */
public final class v implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f19799a = new v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f19800b = u.f19796b;

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        t tVar = (t) obj;
        P7.k.f(tVar, "value");
        AbstractC1819a.g(pVar);
        Z z9 = Z.f19653a;
        new D(l.f19785a).a(pVar, tVar);
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        AbstractC1819a.i(bVar);
        Z z9 = Z.f19653a;
        return new t((Map) new D(l.f19785a).i(bVar));
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19800b;
    }
}

package q8;

import java.util.List;
import l8.InterfaceC1767a;
import n5.AbstractC1819a;
import p8.C1960c;

/* JADX INFO: loaded from: classes.dex */
public final class f implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f19769a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f19770b = e.f19766b;

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        d dVar = (d) obj;
        P7.k.f(dVar, "value");
        AbstractC1819a.g(pVar);
        l lVar = l.f19785a;
        new C1960c().a(pVar, dVar);
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        AbstractC1819a.i(bVar);
        l lVar = l.f19785a;
        return new d((List) new C1960c().i(bVar));
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19770b;
    }
}

package q8;

import a.AbstractC0631a;
import i4.C1617a;
import l8.InterfaceC1767a;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class y implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f19801a = new y();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n8.g f19802b = AbstractC0631a.k("kotlinx.serialization.json.JsonPrimitive", n8.d.f18604l, new n8.f[0], new C1617a(3));

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        x xVar = (x) obj;
        P7.k.f(xVar, "value");
        AbstractC1819a.g(pVar);
        if (xVar instanceof q) {
            pVar.p(r.f19793a, q.INSTANCE);
        } else {
            pVar.p(o.f19791a, (n) xVar);
        }
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        j jVarA0 = AbstractC1819a.i(bVar).a0();
        if (jVarA0 instanceof x) {
            return (x) jVarA0;
        }
        throw r8.k.b(-1, "Unexpected JSON element, expected JsonPrimitive, had " + P7.x.a(jVarA0.getClass()), jVarA0.toString());
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19802b;
    }
}

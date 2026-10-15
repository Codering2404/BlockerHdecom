package q8;

import l8.InterfaceC1767a;
import n5.AbstractC1819a;
import p8.T;
import p8.U;
import p8.i0;

/* JADX INFO: loaded from: classes.dex */
public final class o implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f19791a = new o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T f19792b;

    static {
        n8.d dVar = n8.d.f18604l;
        if (Y7.m.e0("kotlinx.serialization.json.JsonLiteral")) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        Object it = ((C7.i) U.f19644a.values()).iterator();
        while (((C7.f) it).hasNext()) {
            InterfaceC1767a interfaceC1767a = (InterfaceC1767a) ((C7.d) it).next();
            if ("kotlinx.serialization.json.JsonLiteral".equals(interfaceC1767a.d().b())) {
                throw new IllegalArgumentException(Y7.o.H("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists " + P7.x.a(interfaceC1767a.getClass()).c() + ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
            }
        }
        f19792b = new T("kotlinx.serialization.json.JsonLiteral", dVar);
    }

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        n nVar = (n) obj;
        P7.k.f(nVar, "value");
        AbstractC1819a.g(pVar);
        boolean z9 = nVar.f19788s;
        String str = nVar.f19790u;
        if (z9) {
            pVar.r(str);
            return;
        }
        n8.f fVar = nVar.f19789t;
        if (fVar != null) {
            pVar.h(fVar).r(str);
            return;
        }
        Long lT = Y7.u.T(str);
        if (lT != null) {
            pVar.k(lT.longValue());
            return;
        }
        A7.w wVarP = B8.d.P(str);
        if (wVarP != null) {
            pVar.h(i0.f19680b).k(wVarP.f798s);
            return;
        }
        Boolean bool = null;
        Double dValueOf = Y7.t.J(str) ? Double.valueOf(Double.parseDouble(str)) : null;
        if (dValueOf != null) {
            pVar.e(dValueOf.doubleValue());
            return;
        }
        if (str.equals("true")) {
            bool = Boolean.TRUE;
        } else if (str.equals("false")) {
            bool = Boolean.FALSE;
        }
        if (bool != null) {
            pVar.b(bool.booleanValue());
        } else {
            pVar.r(str);
        }
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        j jVarA0 = AbstractC1819a.i(bVar).a0();
        if (jVarA0 instanceof n) {
            return (n) jVarA0;
        }
        throw r8.k.b(-1, "Unexpected JSON element, expected JsonLiteral, had " + P7.x.a(jVarA0.getClass()), jVarA0.toString());
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19792b;
    }
}

package b2;

import A7.AbstractC0069a;
import b8.C0809g;
import g9.C1485m;
import g9.C1487o;
import g9.InterfaceC1475c;
import g9.InterfaceC1478f;
import g9.N;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: renamed from: b2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0769d implements e, InterfaceC1478f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C0809g f11508s;

    public /* synthetic */ C0769d(C0809g c0809g) {
        this.f11508s = c0809g;
    }

    @Override // b2.e
    public void a(Object obj) {
        c2.c cVar = (c2.c) obj;
        P7.k.f(cVar, "e");
        C0809g c0809g = this.f11508s;
        if (c0809g.z()) {
            c0809g.h(AbstractC0069a.b(cVar));
        }
    }

    @Override // g9.InterfaceC1478f
    public void f(InterfaceC1475c interfaceC1475c, N n4) {
        P7.k.g(interfaceC1475c, "call");
        boolean zF = n4.f16323a.f();
        C0809g c0809g = this.f11508s;
        if (!zF) {
            c0809g.h(AbstractC0069a.b(new C1485m(n4)));
            return;
        }
        Object obj = n4.f16324b;
        if (obj != null) {
            c0809g.h(obj);
            return;
        }
        A8.g gVarP = interfaceC1475c.p();
        gVarP.getClass();
        Object objCast = C1487o.class.cast(((Map) gVarP.f838f).get(C1487o.class));
        if (objCast == null) {
            A7.f fVar = new A7.f();
            P7.k.l(fVar, P7.k.class.getName());
            throw fVar;
        }
        StringBuilder sb = new StringBuilder("Response from ");
        Method method = ((C1487o) objCast).f16356a;
        P7.k.b(method, "method");
        Class<?> declaringClass = method.getDeclaringClass();
        P7.k.b(declaringClass, "method.declaringClass");
        sb.append(declaringClass.getName());
        sb.append('.');
        sb.append(method.getName());
        sb.append(" was null but response body type was declared as non-null");
        c0809g.h(AbstractC0069a.b(new A7.f(sb.toString())));
    }

    @Override // g9.InterfaceC1478f
    public void g(InterfaceC1475c interfaceC1475c, Throwable th) {
        P7.k.g(interfaceC1475c, "call");
        this.f11508s.h(AbstractC0069a.b(th));
    }

    @Override // b2.e
    public void onResult(Object obj) {
        o oVar = (o) obj;
        P7.k.f(oVar, "result");
        C0809g c0809g = this.f11508s;
        if (c0809g.z()) {
            c0809g.h(oVar);
        }
    }
}

package g9;

import b2.C0769d;
import b8.C0809g;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class O implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f16326a = I.f16277c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f16327b = new Object[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ B6.w f16328c;

    public O(B6.w wVar) {
        this.f16328c = wVar;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        C1486n c1486nA;
        if (method.getDeclaringClass() == Object.class) {
            return method.invoke(this, objArr);
        }
        if (objArr == null) {
            objArr = this.f16327b;
        }
        I i10 = this.f16326a;
        if (i10.f16278a && method.isDefault()) {
            return i10.b(obj, method, objArr);
        }
        B6.w wVar = this.f16328c;
        C1486n c1486n = (C1486n) ((ConcurrentHashMap) wVar.f1654s).get(method);
        if (c1486n == null) {
            synchronized (((ConcurrentHashMap) wVar.f1654s)) {
                try {
                    c1486nA = (C1486n) ((ConcurrentHashMap) wVar.f1654s).get(method);
                    if (c1486nA == null) {
                        c1486nA = C1486n.a(wVar, method);
                        ((ConcurrentHashMap) wVar.f1654s).put(method, c1486nA);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c1486n = c1486nA;
        }
        C1492u c1492u = new C1492u(c1486n.f16352a, objArr, c1486n.f16353b, c1486n.f16354c);
        switch (c1486n.f16355d) {
            case 0:
                return c1486n.e.h(c1492u);
            case 1:
                InterfaceC1475c interfaceC1475c = (InterfaceC1475c) c1486n.e.h(c1492u);
                E7.c cVar = (E7.c) objArr[objArr.length - 1];
                try {
                    C0809g c0809g = new C0809g(1, AbstractC1819a.D(cVar));
                    c0809g.x(new C1488p(interfaceC1475c, 0));
                    interfaceC1475c.j(new C0769d(c0809g));
                    return c0809g.u();
                } catch (Exception e) {
                    return V.n(e, cVar);
                }
            default:
                InterfaceC1475c interfaceC1475c2 = (InterfaceC1475c) c1486n.e.h(c1492u);
                E7.c cVar2 = (E7.c) objArr[objArr.length - 1];
                try {
                    C0809g c0809g2 = new C0809g(1, AbstractC1819a.D(cVar2));
                    c0809g2.x(new C1488p(interfaceC1475c2, 1));
                    interfaceC1475c2.j(new C1489q(c0809g2));
                    return c0809g2.u();
                } catch (Exception e10) {
                    return V.n(e10, cVar2);
                }
        }
    }
}

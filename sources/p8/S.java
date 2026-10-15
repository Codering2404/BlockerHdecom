package p8;

import java.util.Iterator;
import l8.InterfaceC1767a;

/* JADX INFO: loaded from: classes.dex */
public abstract class S extends AbstractC1971n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q f19641b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(InterfaceC1767a interfaceC1767a) {
        super(interfaceC1767a);
        P7.k.f(interfaceC1767a, "primitiveSerializer");
        this.f19641b = new Q(interfaceC1767a.d());
    }

    @Override // p8.AbstractC1971n, l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        int iH = h(obj);
        Q q3 = this.f19641b;
        P7.k.f(q3, "descriptor");
        r8.p pVarA = pVar.a(q3);
        o(pVarA, obj, iH);
        pVarA.t(q3);
    }

    @Override // p8.AbstractC1958a, l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        return i(bVar);
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return this.f19641b;
    }

    @Override // p8.AbstractC1958a
    public final Object e() {
        return (P) k(n());
    }

    @Override // p8.AbstractC1958a
    public final int f(Object obj) {
        P p7 = (P) obj;
        P7.k.f(p7, "<this>");
        return p7.d();
    }

    @Override // p8.AbstractC1958a
    public final Iterator g(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // p8.AbstractC1958a
    public final Object l(Object obj) {
        P p7 = (P) obj;
        P7.k.f(p7, "<this>");
        return p7.a();
    }

    @Override // p8.AbstractC1971n
    public final void m(int i10, Object obj, Object obj2) {
        P7.k.f((P) obj, "<this>");
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object n();

    public abstract void o(r8.p pVar, Object obj, int i10);
}

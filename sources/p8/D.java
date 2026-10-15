package p8;

import h0.AbstractC1502c0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import l8.InterfaceC1767a;
import o8.InterfaceC1860a;

/* JADX INFO: loaded from: classes.dex */
public final class D extends AbstractC1958a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1767a f19614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f19615b;

    public D(InterfaceC1767a interfaceC1767a) {
        Z z9 = Z.f19653a;
        this.f19614a = interfaceC1767a;
        this.f19615b = new C(Z.f19654b, interfaceC1767a.d());
    }

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        h(obj);
        C c9 = this.f19615b;
        P7.k.f(c9, "descriptor");
        r8.p pVarA = pVar.a(c9);
        Iterator itG = g(obj);
        int i10 = 0;
        while (itG.hasNext()) {
            Map.Entry entry = (Map.Entry) itG.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i11 = i10 + 1;
            pVarA.o(c9, i10, Z.f19653a, key);
            i10 += 2;
            pVarA.o(c9, i11, this.f19614a, value);
        }
        pVarA.t(c9);
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return this.f19615b;
    }

    @Override // p8.AbstractC1958a
    public final Object e() {
        return new LinkedHashMap();
    }

    @Override // p8.AbstractC1958a
    public final int f(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        P7.k.f(linkedHashMap, "<this>");
        return linkedHashMap.size() * 2;
    }

    @Override // p8.AbstractC1958a
    public final Iterator g(Object obj) {
        Map map = (Map) obj;
        P7.k.f(map, "<this>");
        return map.entrySet().iterator();
    }

    @Override // p8.AbstractC1958a
    public final int h(Object obj) {
        Map map = (Map) obj;
        P7.k.f(map, "<this>");
        return map.size();
    }

    @Override // p8.AbstractC1958a
    public final void j(InterfaceC1860a interfaceC1860a, int i10, Object obj, boolean z9) {
        int iV;
        Map map = (Map) obj;
        P7.k.f(map, "builder");
        Z z10 = Z.f19653a;
        C c9 = this.f19615b;
        Object objP = interfaceC1860a.p(c9, i10, z10, null);
        if (z9) {
            iV = interfaceC1860a.v(c9);
            if (iV != i10 + 1) {
                throw new IllegalArgumentException(AbstractC1502c0.q(i10, iV, "Value must follow key in a map, index for key: ", ", returned index for value: ").toString());
            }
        } else {
            iV = i10 + 1;
        }
        boolean zContainsKey = map.containsKey(objP);
        InterfaceC1767a interfaceC1767a = this.f19614a;
        map.put(objP, (!zContainsKey || (interfaceC1767a.d().c() instanceof n8.e)) ? interfaceC1860a.p(c9, iV, interfaceC1767a, null) : interfaceC1860a.p(c9, iV, interfaceC1767a, B7.C.a0(objP, map)));
    }

    @Override // p8.AbstractC1958a
    public final Object k(Object obj) {
        P7.k.f(null, "<this>");
        return new LinkedHashMap((Map) null);
    }

    @Override // p8.AbstractC1958a
    public final Object l(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        P7.k.f(linkedHashMap, "<this>");
        return linkedHashMap;
    }
}

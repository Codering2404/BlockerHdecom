package e9;

import A2.AbstractC0032n;
import A3.l;
import A5.C0044a;
import B6.w;
import I2.d;
import P7.e;
import P7.k;
import androidx.lifecycle.h0;
import androidx.lifecycle.j0;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class b implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f15414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a9.a f15415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X8.a f15416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O7.a f15417d;

    public b(e eVar, a9.a aVar, X8.a aVar2, O7.a aVar3) {
        k.f(aVar, "scope");
        this.f15414a = eVar;
        this.f15415b = aVar;
        this.f15416c = aVar2;
        this.f15417d = aVar3;
    }

    @Override // androidx.lifecycle.j0
    public final h0 a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    @Override // androidx.lifecycle.j0
    public final h0 b(e eVar, G2.e eVar2) throws C0044a {
        a aVar = new a(this.f15417d, eVar2);
        w wVar = this.f15415b.e;
        l lVar = (l) wVar.f1658w;
        k.f(lVar, "<this>");
        Object obj = ((HashMap) lVar.f547t).get(V8.a.f8534s);
        if (obj == null) {
            obj = null;
        }
        if (!k.a(obj, Boolean.TRUE)) {
            return (h0) this.f15415b.a(this.f15414a, aVar, this.f15416c);
        }
        String str = eVar.c() + '-' + B8.l.p();
        X8.c cVar = new X8.c(eVar);
        X8.c cVar2 = f9.a.f15776a;
        k.f(str, "scopeId");
        Y8.a aVar2 = (Y8.a) wVar.f1656u;
        aVar2.getClass();
        w wVar2 = aVar2.f9735a;
        ((AbstractC0032n) wVar2.f1654s).i("| (+) Scope - id:'" + str + "' q:'" + cVar + '\'');
        Set set = aVar2.f9736b;
        if (!set.contains(cVar)) {
            ((AbstractC0032n) wVar2.f1654s).i("| Scope '" + cVar + "' not defined. Creating it ...");
            set.add(cVar);
        }
        ConcurrentHashMap concurrentHashMap = aVar2.f9737c;
        if (concurrentHashMap.containsKey(str)) {
            String str2 = "Scope with id '" + str + "' is already created";
            k.f(str2, "s");
            throw new C0044a(str2);
        }
        a9.a aVar3 = new a9.a(cVar, str, false, cVar2, aVar2.f9735a, 4);
        a9.a[] aVarArr = {aVar2.f9738d};
        if (aVar3.f10416c) {
            throw new IllegalStateException("Can't add scope link to a root scope");
        }
        aVar3.f10418f.addAll(0, B7.k.d0(aVarArr));
        concurrentHashMap.put(str, aVar3);
        h0 h0Var = (h0) aVar3.a(this.f15414a, aVar, this.f15416c);
        c cVar3 = new c(str, wVar);
        d dVar = h0Var.f11287a;
        if (dVar == null) {
            return h0Var;
        }
        if (dVar.f4690d) {
            d.a(cVar3);
            return h0Var;
        }
        synchronized (dVar.f4687a) {
            dVar.f4689c.add(cVar3);
        }
        return h0Var;
    }

    @Override // androidx.lifecycle.j0
    public final h0 c(Class cls, G2.e eVar) {
        a(cls);
        throw null;
    }
}

package O2;

import B.C0104l0;
import B7.m;
import B7.n;
import B7.v;
import F5.T1;
import L2.A;
import L2.B;
import L2.o;
import L2.p;
import L2.r;
import L2.u;
import L2.x;
import P7.s;
import P7.z;
import S0.AbstractC0465z;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.D;
import androidx.lifecycle.EnumC0756w;
import androidx.lifecycle.l0;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import d8.EnumC1152a;
import e8.L;
import e8.P;
import e8.Q;
import e8.b0;
import h0.AbstractC1502c0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import u.W;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f6651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L2.f f6652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f6653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bundle f6654d;
    public Bundle[] e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B7.j f6655f;
    public final b0 g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b0 f6656h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final L f6657i;
    public final LinkedHashMap j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f6658k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f6659l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f6660m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public D f6661n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public L2.i f6662o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f6663p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public EnumC0756w f6664q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final d f6665r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final B f6666s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinkedHashMap f6667t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public O7.c f6668u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public e f6669v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinkedHashMap f6670w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6671x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f6672y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final P f6673z;

    public h(u uVar, L2.f fVar) {
        P7.k.f(uVar, "navController");
        this.f6651a = uVar;
        this.f6652b = fVar;
        this.f6655f = new B7.j();
        v vVar = v.f1693s;
        this.g = Q.c(vVar);
        b0 b0VarC = Q.c(vVar);
        this.f6656h = b0VarC;
        this.f6657i = new L(b0VarC);
        this.j = new LinkedHashMap();
        this.f6658k = new LinkedHashMap();
        this.f6659l = new LinkedHashMap();
        this.f6660m = new LinkedHashMap();
        this.f6663p = new ArrayList();
        this.f6664q = EnumC0756w.f11308t;
        this.f6665r = new d(0, this);
        this.f6666s = new B();
        this.f6667t = new LinkedHashMap();
        this.f6670w = new LinkedHashMap();
        this.f6672y = new ArrayList();
        this.f6673z = Q.b(1, 0, EnumC1152a.f13858t, 2);
    }

    public static p e(int i10, p pVar, p pVar2, boolean z9) {
        if (pVar.f6058t.f6676a == i10 && (pVar2 == null || (pVar.equals(pVar2) && P7.k.a(pVar.f6059u, pVar2.f6059u)))) {
            return pVar;
        }
        r rVar = pVar instanceof r ? (r) pVar : null;
        if (rVar == null) {
            rVar = pVar.f6059u;
            P7.k.c(rVar);
        }
        return rVar.f6066x.r(i10, rVar, pVar2, z9);
    }

    public static /* synthetic */ void p(h hVar, L2.d dVar) {
        hVar.o(dVar, false, new B7.j());
    }

    public final void a(p pVar, Bundle bundle, L2.d dVar, List list) {
        Object objPrevious;
        Object objPrevious2;
        p pVar2 = dVar.f6009t;
        boolean z9 = pVar2 instanceof L2.c;
        B7.j jVar = this.f6655f;
        if (!z9) {
            while (!jVar.isEmpty() && (((L2.d) jVar.last()).f6009t instanceof L2.c) && n(((L2.d) jVar.last()).f6009t.f6058t.f6676a, true, false)) {
            }
        }
        B7.j<L2.d> jVar2 = new B7.j();
        boolean z10 = pVar instanceof r;
        u uVar = this.f6651a;
        Object obj = null;
        if (z10) {
            p pVar3 = pVar2;
            do {
                P7.k.c(pVar3);
                pVar3 = pVar3.f6059u;
                if (pVar3 != null) {
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            objPrevious2 = listIterator.previous();
                            if (P7.k.a(((L2.d) objPrevious2).f6009t, pVar3)) {
                                break;
                            }
                        } else {
                            objPrevious2 = null;
                            break;
                        }
                    }
                    L2.d dVarO = (L2.d) objPrevious2;
                    if (dVarO == null) {
                        dVarO = F5.D.o(uVar.f6072c, pVar3, bundle, i(), this.f6662o);
                    }
                    jVar2.addFirst(dVarO);
                    if (!jVar.isEmpty() && ((L2.d) jVar.last()).f6009t == pVar3) {
                        p(this, (L2.d) jVar.last());
                    }
                }
                if (pVar3 == null) {
                    break;
                }
            } while (pVar3 != pVar);
        }
        p pVar4 = jVar2.isEmpty() ? pVar2 : ((L2.d) jVar2.first()).f6009t;
        while (pVar4 != null && d(pVar4.f6058t.f6676a, pVar4) != pVar4) {
            pVar4 = pVar4.f6059u;
            if (pVar4 != null) {
                Bundle bundle2 = (bundle == null || !bundle.isEmpty()) ? bundle : null;
                ListIterator listIterator2 = list.listIterator(list.size());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        objPrevious = listIterator2.previous();
                        if (P7.k.a(((L2.d) objPrevious).f6009t, pVar4)) {
                            break;
                        }
                    } else {
                        objPrevious = null;
                        break;
                    }
                }
                L2.d dVarO2 = (L2.d) objPrevious;
                if (dVarO2 == null) {
                    dVarO2 = F5.D.o(uVar.f6072c, pVar4, pVar4.c(bundle2), i(), this.f6662o);
                }
                jVar2.addFirst(dVarO2);
            }
        }
        if (!jVar2.isEmpty()) {
            pVar2 = ((L2.d) jVar2.first()).f6009t;
        }
        while (!jVar.isEmpty() && (((L2.d) jVar.last()).f6009t instanceof r)) {
            p pVar5 = ((L2.d) jVar.last()).f6009t;
            P7.k.d(pVar5, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            if (((W) ((r) pVar5).f6066x.f6688f).c(pVar2.f6058t.f6676a) != null) {
                break;
            } else {
                p(this, (L2.d) jVar.last());
            }
        }
        L2.d dVar2 = (L2.d) jVar.j();
        if (dVar2 == null) {
            dVar2 = (L2.d) jVar2.j();
        }
        if (!P7.k.a(dVar2 != null ? dVar2.f6009t : null, this.f6653c)) {
            ListIterator listIterator3 = list.listIterator(list.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    break;
                }
                Object objPrevious3 = listIterator3.previous();
                p pVar6 = ((L2.d) objPrevious3).f6009t;
                r rVar = this.f6653c;
                P7.k.c(rVar);
                if (P7.k.a(pVar6, rVar)) {
                    obj = objPrevious3;
                    break;
                }
            }
            L2.d dVarO3 = (L2.d) obj;
            if (dVarO3 == null) {
                T1 t12 = uVar.f6072c;
                r rVar2 = this.f6653c;
                P7.k.c(rVar2);
                r rVar3 = this.f6653c;
                P7.k.c(rVar3);
                dVarO3 = F5.D.o(t12, rVar2, rVar3.c(bundle), i(), this.f6662o);
            }
            jVar2.addFirst(dVarO3);
        }
        for (L2.d dVar3 : jVar2) {
            Object obj2 = this.f6667t.get(this.f6666s.b(dVar3.f6009t.f6057s));
            if (obj2 == null) {
                throw new IllegalStateException(AbstractC0465z.v(new StringBuilder("NavigatorBackStack for "), pVar.f6057s, " should already be created").toString());
            }
            ((L2.h) obj2).a(dVar3);
        }
        jVar.addAll(jVar2);
        jVar.addLast(dVar);
        for (L2.d dVar4 : m.D0(jVar2, dVar)) {
            r rVar4 = dVar4.f6009t.f6059u;
            if (rVar4 != null) {
                k(dVar4, f(rVar4.f6058t.f6676a));
            }
        }
    }

    public final boolean b() {
        B7.j jVar;
        while (true) {
            jVar = this.f6655f;
            if (jVar.isEmpty() || !(((L2.d) jVar.last()).f6009t instanceof r)) {
                break;
            }
            p(this, (L2.d) jVar.last());
        }
        L2.d dVar = (L2.d) jVar.n();
        ArrayList arrayList = this.f6672y;
        if (dVar != null) {
            arrayList.add(dVar);
        }
        this.f6671x++;
        t();
        int i10 = this.f6671x - 1;
        this.f6671x = i10;
        if (i10 == 0) {
            ArrayList<L2.d> arrayListN0 = m.N0(arrayList);
            arrayList.clear();
            for (L2.d dVar2 : arrayListN0) {
                Iterator it = m.M0(this.f6663p).iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    p pVar = dVar2.f6009t;
                    dVar2.f6015z.a();
                    throw null;
                }
                this.f6673z.q(dVar2);
            }
            ArrayList arrayListN02 = m.N0(jVar);
            b0 b0Var = this.g;
            b0Var.getClass();
            b0Var.j(null, arrayListN02);
            ArrayList arrayListQ = q();
            b0 b0Var2 = this.f6656h;
            b0Var2.getClass();
            b0Var2.j(null, arrayListQ);
        }
        return dVar != null;
    }

    public final boolean c(ArrayList arrayList, p pVar, boolean z9, boolean z10) {
        c5.m mVar;
        s sVar = new s();
        B7.j jVar = new B7.j();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            A a10 = (A) it.next();
            s sVar2 = new s();
            L2.d dVar = (L2.d) this.f6655f.last();
            e eVar = new e(sVar2, sVar, this, z10, jVar);
            P7.k.f(a10, "navigator");
            P7.k.f(dVar, "popUpTo");
            this.f6669v = eVar;
            a10.e(dVar, z10);
            this.f6669v = null;
            if (!sVar2.f6785s) {
                break;
            }
        }
        if (z10) {
            LinkedHashMap linkedHashMap = this.f6659l;
            if (!z9) {
                final int i10 = 0;
                X7.e eVar2 = new X7.e(new X7.l(X7.j.c0(new A4.p(28), pVar), new O7.c(this) { // from class: O2.f

                    /* JADX INFO: renamed from: t, reason: collision with root package name */
                    public final /* synthetic */ h f6649t;

                    {
                        this.f6649t = this;
                    }

                    @Override // O7.c
                    public final Object j(Object obj) {
                        p pVar2 = (p) obj;
                        switch (i10) {
                            case 0:
                                P7.k.f(pVar2, "destination");
                                break;
                            default:
                                P7.k.f(pVar2, "destination");
                                break;
                        }
                        return Boolean.valueOf(!this.f6649t.f6659l.containsKey(Integer.valueOf(pVar2.f6058t.f6676a)));
                    }
                }, 0));
                while (eVar2.hasNext()) {
                    Integer numValueOf = Integer.valueOf(((p) eVar2.next()).f6058t.f6676a);
                    L2.e eVar3 = (L2.e) jVar.j();
                    linkedHashMap.put(numValueOf, eVar3 != null ? (String) eVar3.f6016a.f11810b : null);
                }
            }
            if (!jVar.isEmpty()) {
                L2.e eVar4 = (L2.e) jVar.first();
                final int i11 = 1;
                X7.e eVar5 = new X7.e(new X7.l(X7.j.c0(new A4.p(29), d(eVar4.f6016a.f11809a, null)), new O7.c(this) { // from class: O2.f

                    /* JADX INFO: renamed from: t, reason: collision with root package name */
                    public final /* synthetic */ h f6649t;

                    {
                        this.f6649t = this;
                    }

                    @Override // O7.c
                    public final Object j(Object obj) {
                        p pVar2 = (p) obj;
                        switch (i11) {
                            case 0:
                                P7.k.f(pVar2, "destination");
                                break;
                            default:
                                P7.k.f(pVar2, "destination");
                                break;
                        }
                        return Boolean.valueOf(!this.f6649t.f6659l.containsKey(Integer.valueOf(pVar2.f6058t.f6676a)));
                    }
                }, 0));
                while (true) {
                    boolean zHasNext = eVar5.hasNext();
                    mVar = eVar4.f6016a;
                    if (!zHasNext) {
                        break;
                    }
                    linkedHashMap.put(Integer.valueOf(((p) eVar5.next()).f6058t.f6676a), (String) mVar.f11810b);
                }
                if (linkedHashMap.values().contains((String) mVar.f11810b)) {
                    this.f6660m.put((String) mVar.f11810b, jVar);
                }
            }
        }
        this.f6652b.a();
        return sVar.f6785s;
    }

    public final p d(int i10, p pVar) {
        p pVar2;
        r rVar = this.f6653c;
        if (rVar == null) {
            return null;
        }
        if (rVar.f6058t.f6676a == i10) {
            if (pVar == null) {
                return rVar;
            }
            if (P7.k.a(rVar, pVar) && pVar.f6059u == null) {
                return this.f6653c;
            }
        }
        L2.d dVar = (L2.d) this.f6655f.n();
        if (dVar == null || (pVar2 = dVar.f6009t) == null) {
            pVar2 = this.f6653c;
            P7.k.c(pVar2);
        }
        return e(i10, pVar2, pVar, false);
    }

    public final L2.d f(int i10) {
        Object objPrevious;
        B7.j jVar = this.f6655f;
        ListIterator<E> listIterator = jVar.listIterator(jVar.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((L2.d) objPrevious).f6009t.f6058t.f6676a == i10) {
                break;
            }
        }
        L2.d dVar = (L2.d) objPrevious;
        if (dVar != null) {
            return dVar;
        }
        StringBuilder sbW = AbstractC1502c0.w(i10, "No destination with ID ", " is on the NavController's back stack. The current destination is ");
        sbW.append(g());
        throw new IllegalArgumentException(sbW.toString().toString());
    }

    public final p g() {
        L2.d dVar = (L2.d) this.f6655f.n();
        if (dVar != null) {
            return dVar.f6009t;
        }
        return null;
    }

    public final r h() {
        r rVar = this.f6653c;
        if (rVar == null) {
            throw new IllegalStateException("You must call setGraph() before calling getGraph()");
        }
        P7.k.d(rVar, "null cannot be cast to non-null type androidx.navigation.NavGraph");
        return rVar;
    }

    public final EnumC0756w i() {
        return this.f6661n == null ? EnumC0756w.f11309u : this.f6664q;
    }

    public final r j() {
        p pVar;
        L2.d dVar = (L2.d) this.f6655f.n();
        if (dVar == null || (pVar = dVar.f6009t) == null) {
            pVar = this.f6653c;
            P7.k.c(pVar);
        }
        r rVar = pVar instanceof r ? (r) pVar : null;
        if (rVar != null) {
            return rVar;
        }
        r rVar2 = pVar.f6059u;
        P7.k.c(rVar2);
        return rVar2;
    }

    public final void k(L2.d dVar, L2.d dVar2) {
        this.j.put(dVar, dVar2);
        LinkedHashMap linkedHashMap = this.f6658k;
        if (linkedHashMap.get(dVar2) == null) {
            linkedHashMap.put(dVar2, new a());
        }
        Object obj = linkedHashMap.get(dVar2);
        P7.k.c(obj);
        ((a) obj).f6629a.incrementAndGet();
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0203  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(L2.p r27, android.os.Bundle r28, L2.x r29) {
        /*
            Method dump skipped, instruction units count: 933
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: O2.h.l(L2.p, android.os.Bundle, L2.x):void");
    }

    public final void m(String str, x xVar) {
        P7.k.f(str, "route");
        if (this.f6653c == null) {
            throw new IllegalArgumentException(("Cannot navigate to " + str + ". Navigation graph has not been set for NavController " + this + '.').toString());
        }
        r rVarJ = j();
        o oVarJ = rVarJ.j(str, true, rVarJ);
        if (oVarJ == null) {
            StringBuilder sbW = AbstractC0465z.w("Navigation destination that matches route ", str, " cannot be found in the navigation graph ");
            sbW.append(this.f6653c);
            throw new IllegalArgumentException(sbW.toString());
        }
        Bundle bundle = oVarJ.f6052t;
        p pVar = oVarJ.f6051s;
        Bundle bundleC = pVar.c(bundle);
        if (bundleC == null) {
            bundleC = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
        }
        int i10 = p.f6056w;
        String strN = AbstractC1058r0.n((String) pVar.f6058t.e);
        P7.k.f(strN, "uriString");
        Uri uri = Uri.parse(strN);
        P7.k.e(uri, "parse(...)");
        this.f6651a.getClass();
        Intent intent = new Intent();
        intent.setDataAndType(uri, null);
        intent.setAction(null);
        bundleC.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
        l(pVar, bundleC, xVar);
    }

    public final boolean n(int i10, boolean z9, boolean z10) {
        p pVar;
        B7.j jVar = this.f6655f;
        if (jVar.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = m.E0(jVar).iterator();
        while (true) {
            if (!it.hasNext()) {
                pVar = null;
                break;
            }
            pVar = ((L2.d) it.next()).f6009t;
            A aB = this.f6666s.b(pVar.f6057s);
            j jVar2 = pVar.f6058t;
            if (z9 || jVar2.f6676a != i10) {
                arrayList.add(aB);
            }
            if (jVar2.f6676a == i10) {
                break;
            }
        }
        if (pVar != null) {
            return c(arrayList, pVar, z9, z10);
        }
        int i11 = p.f6056w;
        String str = "Ignoring popBackStack to destination " + AbstractC1058r0.q(this.f6651a.f6072c, i10) + " as it was not found on the current back stack";
        P7.k.f(str, "message");
        Log.i("NavController", str);
        return false;
    }

    public final void o(L2.d dVar, boolean z9, B7.j jVar) {
        L2.i iVar;
        L l9;
        Set set;
        P7.k.f(dVar, "popUpTo");
        P7.k.f(jVar, "savedState");
        B7.j jVar2 = this.f6655f;
        L2.d dVar2 = (L2.d) jVar2.last();
        if (!P7.k.a(dVar2, dVar)) {
            throw new IllegalStateException(("Attempted to pop " + dVar.f6009t + ", which is not the top of the back stack (" + dVar2.f6009t + ')').toString());
        }
        B7.s.k0(jVar2);
        L2.h hVar = (L2.h) this.f6667t.get(this.f6666s.b(dVar2.f6009t.f6057s));
        boolean z10 = true;
        if ((hVar == null || (l9 = hVar.f6026f) == null || (set = (Set) ((b0) l9.f15276s).getValue()) == null || !set.contains(dVar2)) && !this.f6658k.containsKey(dVar2)) {
            z10 = false;
        }
        EnumC0756w enumC0756w = dVar2.f6015z.j.f11206v;
        EnumC0756w enumC0756w2 = EnumC0756w.f11309u;
        if (enumC0756w.compareTo(enumC0756w2) >= 0) {
            if (z9) {
                dVar2.c(enumC0756w2);
                jVar.addFirst(new L2.e(dVar2));
            }
            if (z10) {
                dVar2.c(enumC0756w2);
            } else {
                dVar2.c(EnumC0756w.f11307s);
                s(dVar2);
            }
        }
        if (z9 || z10 || (iVar = this.f6662o) == null) {
            return;
        }
        String str = dVar2.f6013x;
        P7.k.f(str, "backStackEntryId");
        l0 l0Var = (l0) iVar.f6028b.remove(str);
        if (l0Var != null) {
            l0Var.a();
        }
    }

    public final ArrayList q() {
        EnumC0756w enumC0756w;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f6667t.values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            enumC0756w = EnumC0756w.f11310v;
            if (!zHasNext) {
                break;
            }
            Iterable iterable = (Iterable) ((b0) ((L2.h) it.next()).f6026f.f15276s).getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                L2.d dVar = (L2.d) obj;
                if (!arrayList.contains(dVar) && dVar.f6015z.f6638k.compareTo(enumC0756w) < 0) {
                    arrayList2.add(obj);
                }
            }
            B7.s.i0(arrayList2, arrayList);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : this.f6655f) {
            L2.d dVar2 = (L2.d) obj2;
            if (!arrayList.contains(dVar2) && dVar2.f6015z.f6638k.compareTo(enumC0756w) >= 0) {
                arrayList3.add(obj2);
            }
        }
        B7.s.i0(arrayList3, arrayList);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (!(((L2.d) obj3).f6009t instanceof r)) {
                arrayList4.add(obj3);
            }
        }
        return arrayList4;
    }

    public final boolean r(int i10, Bundle bundle, x xVar) {
        p pVarH;
        L2.d dVar;
        p pVar;
        Bundle bundle2;
        LinkedHashMap linkedHashMap = this.f6659l;
        if (!linkedHashMap.containsKey(Integer.valueOf(i10))) {
            return false;
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(i10));
        Collection collectionValues = linkedHashMap.values();
        P7.k.f(collectionValues, "<this>");
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (P7.k.a((String) it.next(), str)) {
                it.remove();
            }
        }
        B7.j<L2.e> jVar = (B7.j) z.c(this.f6660m).remove(str);
        ArrayList arrayList = new ArrayList();
        L2.d dVar2 = (L2.d) this.f6655f.n();
        if (dVar2 == null || (pVarH = dVar2.f6009t) == null) {
            pVarH = h();
        }
        if (jVar != null) {
            for (L2.e eVar : jVar) {
                p pVarE = e(eVar.f6016a.f11809a, pVarH, null, true);
                c5.m mVar = eVar.f6016a;
                u uVar = this.f6651a;
                if (pVarE == null) {
                    int i11 = p.f6056w;
                    throw new IllegalStateException(("Restore State failed: destination " + AbstractC1058r0.q(uVar.f6072c, mVar.f11809a) + " cannot be found from the current destination " + pVarH).toString());
                }
                T1 t12 = uVar.f6072c;
                EnumC0756w enumC0756wI = i();
                L2.i iVar = this.f6662o;
                P7.k.f(t12, "context");
                P7.k.f(enumC0756wI, "hostLifecycleState");
                Bundle bundle3 = (Bundle) mVar.f11811c;
                if (bundle3 != null) {
                    Context context = t12.f3102a;
                    bundle3.setClassLoader(context != null ? context.getClassLoader() : null);
                    bundle2 = bundle3;
                } else {
                    bundle2 = null;
                }
                String str2 = (String) mVar.f11810b;
                P7.k.f(str2, "id");
                arrayList.add(new L2.d(t12, pVarE, bundle2, enumC0756wI, iVar, str2, (Bundle) mVar.f11812d));
                pVarH = pVarE;
            }
        }
        ArrayList<List> arrayList2 = new ArrayList();
        ArrayList<L2.d> arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (!(((L2.d) obj).f6009t instanceof r)) {
                arrayList3.add(obj);
            }
        }
        for (L2.d dVar3 : arrayList3) {
            List list = (List) m.z0(arrayList2);
            if (P7.k.a((list == null || (dVar = (L2.d) m.y0(list)) == null || (pVar = dVar.f6009t) == null) ? null : pVar.f6057s, dVar3.f6009t.f6057s)) {
                list.add(dVar3);
            } else {
                arrayList2.add(n.b0(dVar3));
            }
        }
        s sVar = new s();
        for (List list2 : arrayList2) {
            A aB = this.f6666s.b(((L2.d) m.r0(list2)).f6009t.f6057s);
            this.f6668u = new C0104l0(sVar, arrayList, new P7.u(), this, bundle);
            aB.d(list2, xVar);
            this.f6668u = null;
        }
        return sVar.f6785s;
    }

    public final void s(L2.d dVar) {
        P7.k.f(dVar, "child");
        L2.d dVar2 = (L2.d) this.j.remove(dVar);
        if (dVar2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.f6658k;
        a aVar = (a) linkedHashMap.get(dVar2);
        Integer numValueOf = aVar != null ? Integer.valueOf(aVar.f6629a.decrementAndGet()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            L2.h hVar = (L2.h) this.f6667t.get(this.f6666s.b(dVar2.f6009t.f6057s));
            if (hVar != null) {
                hVar.c(dVar2);
            }
            linkedHashMap.remove(dVar2);
        }
    }

    public final void t() {
        a aVar;
        L l9;
        Set set;
        ArrayList<L2.d> arrayListN0 = m.N0(this.f6655f);
        if (arrayListN0.isEmpty()) {
            return;
        }
        ArrayList arrayListB0 = n.b0(((L2.d) m.y0(arrayListN0)).f6009t);
        ArrayList arrayList = new ArrayList();
        if (m.y0(arrayListB0) instanceof L2.c) {
            Iterator it = m.E0(arrayListN0).iterator();
            while (it.hasNext()) {
                p pVar = ((L2.d) it.next()).f6009t;
                arrayList.add(pVar);
                if (!(pVar instanceof L2.c) && !(pVar instanceof r)) {
                    break;
                }
            }
        }
        HashMap map = new HashMap();
        for (L2.d dVar : m.E0(arrayListN0)) {
            EnumC0756w enumC0756w = dVar.f6015z.f6638k;
            p pVar2 = dVar.f6009t;
            p pVar3 = (p) m.s0(arrayListB0);
            EnumC0756w enumC0756w2 = EnumC0756w.f11311w;
            EnumC0756w enumC0756w3 = EnumC0756w.f11310v;
            if (pVar3 != null && pVar3.f6058t.f6676a == pVar2.f6058t.f6676a) {
                if (enumC0756w != enumC0756w2) {
                    L2.h hVar = (L2.h) this.f6667t.get(this.f6666s.b(dVar.f6009t.f6057s));
                    if (P7.k.a((hVar == null || (l9 = hVar.f6026f) == null || (set = (Set) ((b0) l9.f15276s).getValue()) == null) ? null : Boolean.valueOf(set.contains(dVar)), Boolean.TRUE) || ((aVar = (a) this.f6658k.get(dVar)) != null && aVar.f6629a.get() == 0)) {
                        map.put(dVar, enumC0756w3);
                    } else {
                        map.put(dVar, enumC0756w2);
                    }
                }
                p pVar4 = (p) m.s0(arrayList);
                if (pVar4 != null && pVar4.f6058t.f6676a == pVar2.f6058t.f6676a) {
                    B7.s.j0(arrayList);
                }
                B7.s.j0(arrayListB0);
                r rVar = pVar2.f6059u;
                if (rVar != null) {
                    arrayListB0.add(rVar);
                }
            } else if (arrayList.isEmpty() || pVar2.f6058t.f6676a != ((p) m.r0(arrayList)).f6058t.f6676a) {
                dVar.c(EnumC0756w.f11309u);
            } else {
                p pVar5 = (p) B7.s.j0(arrayList);
                if (enumC0756w == enumC0756w2) {
                    dVar.c(enumC0756w3);
                } else if (enumC0756w != enumC0756w3) {
                    map.put(dVar, enumC0756w3);
                }
                r rVar2 = pVar5.f6059u;
                if (rVar2 != null && !arrayList.contains(rVar2)) {
                    arrayList.add(rVar2);
                }
            }
        }
        for (L2.d dVar2 : arrayListN0) {
            EnumC0756w enumC0756w4 = (EnumC0756w) map.get(dVar2);
            if (enumC0756w4 != null) {
                dVar2.c(enumC0756w4);
            } else {
                dVar2.f6015z.b();
            }
        }
    }
}

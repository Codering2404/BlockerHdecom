package L2;

import B7.H;
import F5.D;
import S0.AbstractC0465z;
import android.os.Bundle;
import android.util.Log;
import e8.J;
import e8.L;
import e8.Q;
import e8.b0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f6022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0 f6023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0 f6024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6025d;
    public final L e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final L f6026f;
    public final A g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ u f6027h;

    public h(u uVar, A a10) {
        P7.k.f(a10, "navigator");
        this.f6027h = uVar;
        this.f6022a = new D(11);
        b0 b0VarC = Q.c(B7.v.f1693s);
        this.f6023b = b0VarC;
        b0 b0VarC2 = Q.c(B7.x.f1695s);
        this.f6024c = b0VarC2;
        this.e = new L(b0VarC);
        this.f6026f = new L(b0VarC2);
        this.g = a10;
    }

    public final void a(d dVar) {
        P7.k.f(dVar, "backStackEntry");
        synchronized (this.f6022a) {
            b0 b0Var = this.f6023b;
            ArrayList arrayListD0 = B7.m.D0((Collection) b0Var.getValue(), dVar);
            b0Var.getClass();
            b0Var.j(null, arrayListD0);
        }
    }

    public final d b(p pVar, Bundle bundle) {
        O2.h hVar = this.f6027h.f6071b;
        hVar.getClass();
        return D.o(hVar.f6651a.f6072c, pVar, bundle, hVar.i(), hVar.f6662o);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(L2.d r8) {
        /*
            r7 = this;
            java.lang.String r0 = "entry"
            P7.k.f(r8, r0)
            L2.u r0 = r7.f6027h
            O2.h r0 = r0.f6071b
            L2.g r1 = new L2.g
            r1.<init>(r7, r8)
            r0.getClass()
            java.util.LinkedHashMap r2 = r0.f6670w
            java.lang.Object r3 = r2.get(r8)
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            boolean r3 = P7.k.a(r3, r4)
            r1.a()
            r2.remove(r8)
            B7.j r1 = r0.f6655f
            boolean r2 = r1.contains(r8)
            r4 = 0
            e8.b0 r5 = r0.f6656h
            if (r2 != 0) goto L8c
            r0.s(r8)
            O2.c r2 = r8.f6015z
            androidx.lifecycle.F r2 = r2.j
            androidx.lifecycle.w r2 = r2.f11206v
            androidx.lifecycle.w r6 = androidx.lifecycle.EnumC0756w.f11309u
            int r2 = r2.compareTo(r6)
            if (r2 < 0) goto L44
            androidx.lifecycle.w r2 = androidx.lifecycle.EnumC0756w.f11307s
            r8.c(r2)
        L44:
            boolean r2 = r1.isEmpty()
            java.lang.String r8 = r8.f6013x
            if (r2 == 0) goto L4d
            goto L66
        L4d:
            java.util.Iterator r1 = r1.iterator()
        L51:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L66
            java.lang.Object r2 = r1.next()
            L2.d r2 = (L2.d) r2
            java.lang.String r2 = r2.f6013x
            boolean r2 = P7.k.a(r2, r8)
            if (r2 == 0) goto L51
            goto L7e
        L66:
            if (r3 != 0) goto L7e
            L2.i r1 = r0.f6662o
            if (r1 == 0) goto L7e
            java.lang.String r2 = "backStackEntryId"
            P7.k.f(r8, r2)
            java.util.LinkedHashMap r1 = r1.f6028b
            java.lang.Object r8 = r1.remove(r8)
            androidx.lifecycle.l0 r8 = (androidx.lifecycle.l0) r8
            if (r8 == 0) goto L7e
            r8.a()
        L7e:
            r0.t()
            java.util.ArrayList r8 = r0.q()
            r5.getClass()
            r5.j(r4, r8)
            goto La9
        L8c:
            boolean r8 = r7.f6025d
            if (r8 != 0) goto La9
            r0.t()
            java.util.ArrayList r8 = B7.m.N0(r1)
            e8.b0 r1 = r0.g
            r1.getClass()
            r1.j(r4, r8)
            java.util.ArrayList r8 = r0.q()
            r5.getClass()
            r5.j(r4, r8)
        La9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: L2.h.c(L2.d):void");
    }

    public final void d(d dVar, boolean z9) {
        O2.h hVar = this.f6027h.f6071b;
        g gVar = new g(this, dVar, z9);
        hVar.getClass();
        A aB = hVar.f6666s.b(dVar.f6009t.f6057s);
        hVar.f6670w.put(dVar, Boolean.valueOf(z9));
        if (!aB.equals(this.g)) {
            Object obj = hVar.f6667t.get(aB);
            P7.k.c(obj);
            ((h) obj).d(dVar, z9);
            return;
        }
        O2.e eVar = hVar.f6669v;
        if (eVar != null) {
            eVar.j(dVar);
            gVar.a();
            return;
        }
        B7.j jVar = hVar.f6655f;
        int iIndexOf = jVar.indexOf(dVar);
        if (iIndexOf < 0) {
            String str = "Ignoring pop of " + dVar + " as it was not found on the current back stack";
            P7.k.f(str, "message");
            Log.i("NavController", str);
            return;
        }
        int i10 = iIndexOf + 1;
        if (i10 != jVar.f1687u) {
            hVar.n(((d) jVar.get(i10)).f6009t.f6058t.f6676a, true, false);
        }
        O2.h.p(hVar, dVar);
        gVar.a();
        hVar.f6652b.a();
        hVar.b();
    }

    public final void e(d dVar, boolean z9) {
        Object objPrevious;
        b0 b0Var = this.f6024c;
        Iterable iterable = (Iterable) b0Var.getValue();
        boolean z10 = iterable instanceof Collection;
        L l9 = this.e;
        if (!z10 || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((d) it.next()) == dVar) {
                    Iterable iterable2 = (Iterable) ((b0) l9.f15276s).getValue();
                    if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                        return;
                    }
                    Iterator it2 = iterable2.iterator();
                    while (it2.hasNext()) {
                        if (((d) it2.next()) == dVar) {
                        }
                    }
                    return;
                }
            }
        }
        b0Var.j(null, H.d0((Set) b0Var.getValue(), dVar));
        List list = (List) ((b0) l9.f15276s).getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            d dVar2 = (d) objPrevious;
            if (!P7.k.a(dVar2, dVar)) {
                J j = l9.f15276s;
                if (((List) ((b0) j).getValue()).lastIndexOf(dVar2) < ((List) ((b0) j).getValue()).lastIndexOf(dVar)) {
                    break;
                }
            }
        }
        d dVar3 = (d) objPrevious;
        if (dVar3 != null) {
            b0Var.j(null, H.d0((Set) b0Var.getValue(), dVar3));
        }
        d(dVar, z9);
    }

    public final void f(d dVar) {
        P7.k.f(dVar, "backStackEntry");
        O2.h hVar = this.f6027h.f6071b;
        hVar.getClass();
        A aB = hVar.f6666s.b(dVar.f6009t.f6057s);
        if (!aB.equals(this.g)) {
            Object obj = hVar.f6667t.get(aB);
            if (obj == null) {
                throw new IllegalStateException(AbstractC0465z.v(new StringBuilder("NavigatorBackStack for "), dVar.f6009t.f6057s, " should already be created").toString());
            }
            ((h) obj).f(dVar);
            return;
        }
        O7.c cVar = hVar.f6668u;
        if (cVar != null) {
            cVar.j(dVar);
            a(dVar);
            return;
        }
        String str = "Ignoring add of destination " + dVar.f6009t + " outside of the call to navigate(). ";
        P7.k.f(str, "message");
        Log.i("NavController", str);
    }
}

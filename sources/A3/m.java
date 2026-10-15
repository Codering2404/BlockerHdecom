package A3;

import A0.InterfaceC0017s;
import A2.A;
import B.A1;
import B6.w;
import F5.C;
import F5.C0229u0;
import F5.D;
import F5.InterfaceC0174b1;
import F5.S1;
import F5.U1;
import F5.Z;
import L.C0360g0;
import S0.A0;
import S0.EnumC0462w;
import S0.J;
import S0.z0;
import T0.C0499q0;
import T0.C0507v;
import T0.M0;
import W1.M;
import W2.X;
import a1.v;
import android.content.ClipDescription;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.EnumC0755v;
import androidx.lifecycle.F;
import androidx.lifecycle.G;
import androidx.lifecycle.g0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.impl.WorkDatabase_Impl;
import b6.C0779c;
import g5.C1443j;
import g5.C1446m;
import h0.AbstractC1502c0;
import h0.InterfaceC1501c;
import i5.C1622b;
import java.io.ByteArrayOutputStream;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Matcher;
import t0.AbstractC2122o;
import u.AbstractC2194T;
import u.C2186K;
import u.z;
import z7.InterfaceC2480a;

/* JADX INFO: loaded from: classes.dex */
public class m implements InterfaceC0174b1, Z, M4.b, M3.e, InterfaceC1501c, Y1.h {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static m f548w;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f549s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f550t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f551u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f552v;

    public /* synthetic */ m(int i10, boolean z9) {
        this.f549s = i10;
    }

    public static final void p(m mVar, Network network, boolean z9) {
        boolean z10;
        Network[] allNetworks = ((ConnectivityManager) mVar.f550t).getAllNetworks();
        int length = allNetworks.length;
        boolean z11 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            Network network2 = allNetworks[i10];
            if (P7.k.a(network2, network)) {
                z10 = z9;
            } else {
                NetworkCapabilities networkCapabilities = ((ConnectivityManager) mVar.f550t).getNetworkCapabilities(network2);
                z10 = networkCapabilities != null && networkCapabilities.hasCapability(12);
            }
            if (z10) {
                z11 = true;
                break;
            }
            i10++;
        }
        Q3.k kVar = (Q3.k) mVar.f551u;
        synchronized (kVar) {
            try {
                if (((E3.i) kVar.f7037s.get()) != null) {
                    kVar.f7041w = z11;
                } else {
                    kVar.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String y(String str, HashMap map) {
        StringBuilder sb = new StringBuilder();
        Iterator it = map.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        sb.append((String) entry.getKey());
        sb.append("=");
        sb.append(entry.getValue() != null ? URLEncoder.encode((String) entry.getValue(), "UTF-8") : "");
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            sb.append("&");
            sb.append((String) entry2.getKey());
            sb.append("=");
            sb.append(entry2.getValue() != null ? URLEncoder.encode((String) entry2.getValue(), "UTF-8") : "");
        }
        String string = sb.toString();
        if (string.isEmpty()) {
            return str;
        }
        if (str.contains("?")) {
            if (!str.endsWith("&")) {
                string = "&".concat(string);
            }
            return AbstractC1502c0.t(str, string);
        }
        return str + "?" + string;
    }

    public void A(Object obj, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = (HashMap) this.f551u;
        HashMap map2 = (HashMap) this.f550t;
        X6.f fVar = new X6.f(byteArrayOutputStream, map2, map, (W6.a) this.f552v);
        U6.d dVar = (U6.d) map2.get(obj.getClass());
        if (dVar != null) {
            dVar.a(obj, fVar);
        } else {
            throw new U6.b("No encoder for " + obj.getClass());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public M6.a B() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.m.B():M6.a");
    }

    public float C(z1.c cVar) {
        if (!(cVar instanceof z1.h)) {
            if (cVar instanceof z1.e) {
                return ((z1.e) cVar).e();
            }
            return 0.0f;
        }
        String strC = ((z1.h) cVar).c();
        HashMap map = (HashMap) this.f551u;
        if (map.containsKey(strC)) {
            return ((A1.d) map.get(strC)).value();
        }
        HashMap map2 = (HashMap) this.f550t;
        if (map2.containsKey(strC)) {
            return ((Integer) map2.get(strC)).floatValue();
        }
        return 0.0f;
    }

    public InterfaceC0017s D() {
        return ((C0.b) this.f552v).f1749s.f1747c;
    }

    public View E(int i10) {
        return ((RecyclerView) ((Z4.i) this.f550t).f9908t).getChildAt(L(i10));
    }

    public int F() {
        return ((RecyclerView) ((Z4.i) this.f550t).f9908t).getChildCount() - ((ArrayList) this.f552v).size();
    }

    public Object G() {
        return this.f552v;
    }

    public p1.c H() {
        return ((C0.b) this.f552v).f1749s.f1745a;
    }

    public D0.c I() {
        return (D0.c) this.f551u;
    }

    public C0360g0 J() {
        C0360g0 c0360g0 = (C0360g0) this.f551u;
        if (c0360g0 != null) {
            return c0360g0;
        }
        P7.k.m("keyboardActions");
        throw null;
    }

    public p1.m K() {
        return ((C0.b) this.f552v).f1749s.f1746b;
    }

    public int L(int i10) {
        if (i10 < 0) {
            return -1;
        }
        int childCount = ((RecyclerView) ((Z4.i) this.f550t).f9908t).getChildCount();
        int i11 = i10;
        while (i11 < childCount) {
            A1 a12 = (A1) this.f551u;
            int iC = i10 - (i11 - a12.c(i11));
            if (iC == 0) {
                while (a12.e(i11)) {
                    i11++;
                }
                return i11;
            }
            i11 += iC;
        }
        return -1;
    }

    public V7.d M() {
        Matcher matcher = (Matcher) this.f550t;
        return p5.f.S(matcher.start(), matcher.end());
    }

    public long N() {
        return ((C0.b) this.f552v).f1749s.f1748d;
    }

    public View O(int i10) {
        return ((RecyclerView) ((Z4.i) this.f550t).f9908t).getChildAt(i10);
    }

    public int P() {
        return ((RecyclerView) ((Z4.i) this.f550t).f9908t).getChildCount();
    }

    public void Q(View view) {
        ((ArrayList) this.f552v).add(view);
        Z4.i iVar = (Z4.i) this.f550t;
        X xI = RecyclerView.I(view);
        if (xI != null) {
            int i10 = xI.f9054q;
            View view2 = xI.f9041a;
            if (i10 != -1) {
                xI.f9053p = i10;
            } else {
                WeakHashMap weakHashMap = M.f8881a;
                xI.f9053p = view2.getImportantForAccessibility();
            }
            RecyclerView recyclerView = (RecyclerView) iVar.f9908t;
            if (recyclerView.L()) {
                xI.f9054q = 4;
                recyclerView.f11382I0.add(xI);
            } else {
                WeakHashMap weakHashMap2 = M.f8881a;
                view2.setImportantForAccessibility(4);
            }
        }
    }

    public boolean R() {
        return !(((z0) ((l) this.f550t).f547t).isEmpty() && ((z0) ((l) this.f552v).f547t).isEmpty() && ((z0) ((l) this.f551u).f547t).isEmpty());
    }

    public boolean S(int i10, D1.d dVar, E1.c cVar) {
        int[] iArr = dVar.f2084q0;
        int i11 = iArr[0];
        E1.b bVar = (E1.b) this.f551u;
        bVar.f2546a = i11;
        bVar.f2547b = iArr[1];
        bVar.f2548c = dVar.r();
        bVar.f2549d = dVar.l();
        bVar.f2552i = false;
        bVar.j = i10;
        boolean z9 = bVar.f2546a == 3;
        boolean z10 = bVar.f2547b == 3;
        boolean z11 = z9 && dVar.X > 0.0f;
        boolean z12 = z10 && dVar.X > 0.0f;
        int[] iArr2 = dVar.f2088u;
        if (z11 && iArr2[0] == 4) {
            bVar.f2546a = 1;
        }
        if (z12 && iArr2[1] == 4) {
            bVar.f2547b = 1;
        }
        cVar.b(dVar, bVar);
        dVar.S(bVar.e);
        dVar.N(bVar.f2550f);
        dVar.f2039F = bVar.f2551h;
        dVar.J(bVar.g);
        bVar.j = 0;
        return bVar.f2552i;
    }

    public m T() {
        Matcher matcher = (Matcher) this.f550t;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        String str = (String) this.f551u;
        if (iEnd > str.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(str);
        P7.k.e(matcher2, "matcher(...)");
        if (matcher2.find(iEnd)) {
            return new m(matcher2, str);
        }
        return null;
    }

    public void U(EnumC0755v enumC0755v) {
        g0 g0Var = (g0) this.f552v;
        if (g0Var != null) {
            g0Var.run();
        }
        g0 g0Var2 = new g0((F) this.f550t, enumC0755v);
        this.f552v = g0Var2;
        ((Handler) this.f551u).postAtFrontOfQueue(g0Var2);
    }

    public Object V(X8.a aVar, P7.e eVar, X8.a aVar2, A8.g gVar) {
        String value;
        P7.k.f(aVar2, "scopeQualifier");
        StringBuilder sb = new StringBuilder();
        sb.append(b9.a.a(eVar));
        sb.append(':');
        if (aVar == null || (value = aVar.getValue()) == null) {
            value = "";
        }
        sb.append(value);
        sb.append(':');
        sb.append(aVar2);
        S8.b bVar = (S8.b) ((ConcurrentHashMap) this.f551u).get(sb.toString());
        Object objB = bVar != null ? bVar.b(gVar) : null;
        if (objB == null) {
            return null;
        }
        return objB;
    }

    public boolean W(int i10) {
        O7.c cVar;
        M0 m02;
        if (i1.i.a(i10, 7)) {
            cVar = J().f5758a;
        } else if (i1.i.a(i10, 2)) {
            cVar = J().f5759b;
        } else if (i1.i.a(i10, 6)) {
            cVar = J().f5760c;
        } else if (i1.i.a(i10, 5)) {
            cVar = J().f5761d;
        } else if (i1.i.a(i10, 3)) {
            cVar = J().e;
        } else if (i1.i.a(i10, 4)) {
            cVar = J().f5762f;
        } else {
            if (!i1.i.a(i10, 1) && !i1.i.a(i10, 0)) {
                throw new IllegalStateException("invalid ImeAction");
            }
            cVar = null;
        }
        if (cVar != null) {
            cVar.j(this);
            return true;
        }
        if (i1.i.a(i10, 6)) {
            y0.i iVar = (y0.i) this.f552v;
            if (iVar == null) {
                P7.k.m("focusManager");
                throw null;
            }
            ((y0.j) iVar).f(1);
        } else if (i1.i.a(i10, 5)) {
            y0.i iVar2 = (y0.i) this.f552v;
            if (iVar2 == null) {
                P7.k.m("focusManager");
                throw null;
            }
            ((y0.j) iVar2).f(2);
        } else {
            if (!i1.i.a(i10, 7) || (m02 = (M0) this.f550t) == null) {
                return false;
            }
            ((C0499q0) m02).a();
        }
        return true;
    }

    public void X(String str) {
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f550t = str;
    }

    public void Y(InterfaceC0017s interfaceC0017s) {
        ((C0.b) this.f552v).f1749s.f1747c = interfaceC0017s;
    }

    public void Z(p1.c cVar) {
        ((C0.b) this.f552v).f1749s.f1745a = cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006d  */
    @Override // F5.InterfaceC0174b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(int r12, java.io.IOException r13, byte[] r14) {
        /*
            r11 = this;
            java.lang.Object r14 = r11.f550t
            F5.Z0 r14 = (F5.Z0) r14
            r14.v()
            java.lang.Object r0 = r11.f552v
            F5.K1 r0 = (F5.K1) r0
            r1 = 200(0xc8, float:2.8E-43)
            if (r12 == r1) goto L18
            r1 = 204(0xcc, float:2.86E-43)
            if (r12 == r1) goto L18
            r1 = 304(0x130, float:4.26E-43)
            if (r12 != r1) goto L33
            r12 = r1
        L18:
            if (r13 != 0) goto L33
            java.lang.Object r12 = r14.f483s
            F5.u0 r12 = (F5.C0229u0) r12
            F5.X r12 = r12.f3561x
            F5.C0229u0.l(r12)
            F5.V r12 = r12.f3146F
            long r1 = r0.f2994s
            java.lang.Long r13 = java.lang.Long.valueOf(r1)
            java.lang.String r1 = "[sgtm] Upload succeeded for row_id"
            r12.g(r13, r1)
            F5.f1 r12 = F5.EnumC0186f1.f3327u
            goto L6f
        L33:
            java.lang.Object r1 = r14.f483s
            F5.u0 r1 = (F5.C0229u0) r1
            F5.X r1 = r1.f3561x
            F5.C0229u0.l(r1)
            F5.V r1 = r1.f3141A
            long r2 = r0.f2994s
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r12)
            java.lang.String r4 = "[sgtm] Upload failed for row_id. response, exception"
            r1.i(r4, r2, r3, r13)
            F5.F r13 = F5.G.f2952u
            r1 = 0
            java.lang.Object r13 = r13.a(r1)
            java.lang.String r13 = (java.lang.String) r13
            java.lang.String r1 = ","
            java.lang.String[] r13 = r13.split(r1)
            java.util.List r13 = java.util.Arrays.asList(r13)
            java.lang.String r12 = java.lang.String.valueOf(r12)
            boolean r12 = r13.contains(r12)
            if (r12 == 0) goto L6d
            F5.f1 r12 = F5.EnumC0186f1.f3329w
            goto L6f
        L6d:
            F5.f1 r12 = F5.EnumC0186f1.f3328v
        L6f:
            java.lang.Object r13 = r11.f551u
            java.util.concurrent.atomic.AtomicReference r13 = (java.util.concurrent.atomic.AtomicReference) r13
            java.lang.Object r1 = r14.f483s
            F5.u0 r1 = (F5.C0229u0) r1
            F5.v1 r1 = r1.o()
            F5.d r8 = new F5.d
            long r9 = r0.f2994s
            int r3 = r12.f3331s
            long r6 = r0.f2999x
            r2 = r8
            r4 = r9
            r2.<init>(r3, r4, r6)
            r1.v()
            r1.w()
            r0 = 1
            F5.Z1 r0 = r1.L(r0)
            F5.x0 r2 = new F5.x0
            r3 = 7
            r2.<init>(r1, r0, r8, r3)
            r1.J(r2)
            java.lang.Object r14 = r14.f483s
            F5.u0 r14 = (F5.C0229u0) r14
            F5.X r14 = r14.f3561x
            F5.C0229u0.l(r14)
            F5.V r14 = r14.f3146F
            java.lang.Long r0 = java.lang.Long.valueOf(r9)
            java.lang.String r1 = "[sgtm] Updated status for row_id"
            r14.h(r0, r12, r1)
            monitor-enter(r13)
            r13.set(r12)     // Catch: java.lang.Throwable -> Lb9
            r13.notifyAll()     // Catch: java.lang.Throwable -> Lb9
            monitor-exit(r13)     // Catch: java.lang.Throwable -> Lb9
            return
        Lb9:
            r12 = move-exception
            monitor-exit(r13)     // Catch: java.lang.Throwable -> Lb9
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.m.a(int, java.io.IOException, byte[]):void");
    }

    public void a0(D0.c cVar) {
        this.f551u = cVar;
    }

    @Override // Y1.h
    public ClipDescription b() {
        return (ClipDescription) this.f551u;
    }

    public void b0(p1.m mVar) {
        ((C0.b) this.f552v).f1749s.f1746b = mVar;
    }

    @Override // h0.InterfaceC1501c
    public void c(int i10, Object obj) {
        ((J) this.f552v).A(i10, (J) obj);
    }

    public void c0(long j) {
        ((C0.b) this.f552v).f1749s.f1748d = j;
    }

    @Override // Y1.h
    public Object d() {
        return null;
    }

    public void d0(D1.e eVar, int i10, int i11, int i12) {
        eVar.getClass();
        int i13 = eVar.c0;
        int i14 = eVar.f2061d0;
        eVar.c0 = 0;
        eVar.f2061d0 = 0;
        eVar.S(i11);
        eVar.N(i12);
        if (i13 < 0) {
            eVar.c0 = 0;
        } else {
            eVar.c0 = i13;
        }
        if (i14 < 0) {
            eVar.f2061d0 = 0;
        } else {
            eVar.f2061d0 = i14;
        }
        D1.e eVar2 = (D1.e) this.f552v;
        eVar2.f2110u0 = i10;
        eVar2.Z();
    }

    @Override // M3.e
    public boolean e() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f550t;
        for (Network network : connectivityManager.getAllNetworks()) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
                return true;
            }
        }
        return false;
    }

    public void e0(View view) {
        if (((ArrayList) this.f552v).remove(view)) {
            Z4.i iVar = (Z4.i) this.f550t;
            X xI = RecyclerView.I(view);
            if (xI != null) {
                int i10 = xI.f9053p;
                RecyclerView recyclerView = (RecyclerView) iVar.f9908t;
                if (recyclerView.L()) {
                    xI.f9054q = i10;
                    recyclerView.f11382I0.add(xI);
                } else {
                    WeakHashMap weakHashMap = M.f8881a;
                    xI.f9041a.setImportantForAccessibility(i10);
                }
                xI.f9053p = 0;
            }
        }
    }

    @Override // h0.InterfaceC1501c
    public void f(Object obj) {
        ((ArrayList) this.f551u).add(this.f552v);
        this.f552v = obj;
    }

    public void f0(D1.e eVar) {
        ArrayList arrayList = (ArrayList) this.f550t;
        arrayList.clear();
        int size = eVar.f2107r0.size();
        for (int i10 = 0; i10 < size; i10++) {
            D1.d dVar = (D1.d) eVar.f2107r0.get(i10);
            int[] iArr = dVar.f2084q0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(dVar);
            }
        }
        eVar.f2109t0.f2556b = true;
    }

    @Override // h0.InterfaceC1501c
    public void g() {
        u0.c cVar;
        J j = (J) this.f552v;
        if (!j.I()) {
            P0.a.a("onReuse is only expected on attached node");
        }
        s1.q qVar = j.f7240F;
        if (qVar != null) {
            View view = qVar.f20182t;
            if (view.getParent() != qVar) {
                qVar.addView(view);
            } else {
                qVar.f20186x.a();
            }
        }
        Q0.M m5 = j.Y;
        if (m5 != null) {
            m5.f(false);
        }
        j.f7245K = false;
        boolean z9 = j.f7262h0;
        K4.h hVar = j.f7257W;
        if (z9) {
            j.f7262h0 = false;
        } else {
            for (AbstractC2122o abstractC2122o = (A0) hVar.f5096f; abstractC2122o != null; abstractC2122o = abstractC2122o.f20418w) {
                if (abstractC2122o.f20413F) {
                    abstractC2122o.x0();
                }
            }
            AbstractC2122o abstractC2122o2 = (A0) hVar.f5096f;
            for (AbstractC2122o abstractC2122o3 = abstractC2122o2; abstractC2122o3 != null; abstractC2122o3 = abstractC2122o3.f20418w) {
                if (abstractC2122o3.f20413F) {
                    abstractC2122o3.z0();
                }
            }
            while (abstractC2122o2 != null) {
                if (abstractC2122o2.f20413F) {
                    abstractC2122o2.r0();
                }
                abstractC2122o2 = abstractC2122o2.f20418w;
            }
        }
        int i10 = j.f7264t;
        j.f7264t = a1.n.f10015a.addAndGet(1);
        C0507v c0507v = j.f7239E;
        if (c0507v != null) {
            c0507v.getLayoutNodes().g(i10);
            c0507v.getLayoutNodes().h(j.f7264t, j);
        }
        for (AbstractC2122o abstractC2122o4 = (AbstractC2122o) hVar.g; abstractC2122o4 != null; abstractC2122o4 = abstractC2122o4.f20419x) {
            abstractC2122o4.q0();
        }
        hVar.g();
        if (hVar.f(8)) {
            j.G();
        }
        J.Z(j);
        C0507v c0507v2 = j.f7239E;
        if (c0507v2 != null) {
            if (C0507v.e() && (cVar = c0507v2.a0) != null) {
                z zVar = cVar.f21153h;
                boolean zE = zVar.e(i10);
                C0507v c0507v3 = cVar.f21150c;
                C0779c c0779c = cVar.f21148a;
                if (zE) {
                    c0779c.z(c0507v3, i10, false);
                }
                a1.l lVarW = j.w();
                if (lVarW != null) {
                    if (lVarW.f10010s.b(v.f10079q)) {
                        zVar.a(j.f7264t);
                        c0779c.z(c0507v3, j.f7264t, true);
                    }
                }
            }
            c0507v2.getRectManager().f(j, true);
        }
    }

    public synchronized void g0(int i10, int i11, long j, long j5) {
        int i12 = 1;
        synchronized (this) {
            ((C0229u0) this.f550t).f3536C.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            AtomicLong atomicLong = (AtomicLong) this.f552v;
            if (atomicLong.get() != -1 && jElapsedRealtime - atomicLong.get() <= 1800000) {
                return;
            }
            K5.p pVarC = ((C1622b) this.f551u).c(new C1446m(0, Arrays.asList(new C1443j(36301, i10, 0, j, j5, null, null, 0, i11))));
            A1 a12 = new A1(this, jElapsedRealtime, i12);
            pVarC.getClass();
            pVarC.b(K5.j.f5129a, a12);
        }
    }

    @Override // z7.InterfaceC2480a
    public Object get() {
        switch (this.f549s) {
            case 15:
                return new K4.q(new D(17), new C(17), (P4.b) ((w) this.f550t).get(), (Q4.i) ((N6.c) this.f551u).get(), (Q4.j) ((i) this.f552v).get());
            default:
                return new Q4.d((Context) ((l) this.f550t).f547t, (R4.d) ((InterfaceC2480a) this.f551u).get(), (Q4.b) ((C) this.f552v).get());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031 A[Catch: all -> 0x0019, TRY_ENTER, TryCatch #0 {all -> 0x0019, blocks: (B:6:0x0016, B:22:0x006a, B:25:0x008e, B:16:0x0031, B:18:0x0057, B:20:0x0062, B:21:0x0066), top: B:32:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0066 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:6:0x0016, B:22:0x006a, B:25:0x008e, B:16:0x0031, B:18:0x0057, B:20:0x0062, B:21:0x0066), top: B:32:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // F5.Z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void h(java.lang.String r8, int r9, java.io.IOException r10, byte[] r11, java.util.Map r12) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.m.h(java.lang.String, int, java.io.IOException, byte[], java.util.Map):void");
    }

    public void h0(Object obj, String str) {
        m mVar = new m(2, false);
        ((m) this.f552v).f552v = mVar;
        this.f552v = mVar;
        mVar.f551u = obj;
        mVar.f550t = str;
    }

    @Override // Y1.h
    public Uri i() {
        return (Uri) this.f550t;
    }

    @Override // h0.InterfaceC1501c
    public /* bridge */ /* synthetic */ void k(int i10, Object obj) {
    }

    @Override // Y1.h
    public Uri l() {
        return (Uri) this.f552v;
    }

    @Override // h0.InterfaceC1501c
    public void m() {
        C0507v c0507v = ((J) this.f550t).f7239E;
        if (c0507v != null) {
            c0507v.z();
        }
    }

    @Override // h0.InterfaceC1501c
    public void n(int i10, int i11, int i12) {
        ((J) this.f552v).M(i10, i11, i12);
    }

    @Override // h0.InterfaceC1501c
    public void o(int i10, int i11) {
        ((J) this.f552v).T(i10, i11);
    }

    public void q(J j, EnumC0462w enumC0462w) {
        int iOrdinal = enumC0462w.ordinal();
        l lVar = (l) this.f550t;
        l lVar2 = (l) this.f552v;
        if (iOrdinal == 0) {
            lVar.g(j);
            lVar2.g(j);
            return;
        }
        l lVar3 = (l) this.f551u;
        if (iOrdinal == 1) {
            lVar3.g(j);
            lVar2.g(j);
            return;
        }
        if (iOrdinal == 2) {
            if (j.f7269y != null) {
                lVar2.g(j);
                return;
            } else {
                lVar.g(j);
                return;
            }
        }
        if (iOrdinal != 3) {
            throw new A();
        }
        if (j.f7269y != null) {
            lVar2.g(j);
        } else {
            lVar3.g(j);
        }
    }

    @Override // h0.InterfaceC1501c
    public void r(O7.e eVar, Object obj) {
        eVar.i(G(), obj);
    }

    public void s(View view, int i10, boolean z9) {
        RecyclerView recyclerView = (RecyclerView) ((Z4.i) this.f550t).f9908t;
        int childCount = i10 < 0 ? recyclerView.getChildCount() : L(i10);
        ((A1) this.f551u).f(childCount, z9);
        if (z9) {
            Q(view);
        }
        recyclerView.addView(view, childCount);
        RecyclerView.I(view);
    }

    @Override // M3.e
    public void shutdown() {
        ((ConnectivityManager) this.f550t).unregisterNetworkCallback((M3.f) this.f552v);
    }

    @Override // h0.InterfaceC1501c
    public void t() {
        this.f552v = ((ArrayList) this.f551u).remove(r0.size() - 1);
    }

    public String toString() {
        switch (this.f549s) {
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.f550t);
                sb.append('{');
                m mVar = (m) ((m) this.f551u).f552v;
                String str = "";
                while (mVar != null) {
                    Object obj = mVar.f551u;
                    sb.append(str);
                    String str2 = (String) mVar.f550t;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r3.length() - 1);
                    }
                    mVar = (m) mVar.f552v;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            case 17:
                StringBuilder sb2 = new StringBuilder("NavDeepLinkRequest{");
                Uri uri = (Uri) this.f550t;
                if (uri != null) {
                    sb2.append(" uri=");
                    sb2.append(String.valueOf(uri));
                }
                String str3 = (String) this.f551u;
                if (str3 != null) {
                    sb2.append(" action=");
                    sb2.append(str3);
                }
                String str4 = (String) this.f552v;
                if (str4 != null) {
                    sb2.append(" mimetype=");
                    sb2.append(str4);
                }
                sb2.append(" }");
                String string = sb2.toString();
                P7.k.e(string, "toString(...)");
                return string;
            case 24:
                return ((A1) this.f551u).toString() + ", hidden list:" + ((ArrayList) this.f552v).size();
            default:
                return super.toString();
        }
    }

    public void u(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z9) {
        RecyclerView recyclerView = (RecyclerView) ((Z4.i) this.f550t).f9908t;
        int childCount = i10 < 0 ? recyclerView.getChildCount() : L(i10);
        ((A1) this.f551u).f(childCount, z9);
        if (z9) {
            Q(view);
        }
        X xI = RecyclerView.I(view);
        if (xI != null) {
            if (!xI.k() && !xI.p()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + xI + recyclerView.y());
            }
            xI.j &= -257;
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public K4.j v() {
        String strConcat = ((String) this.f550t) == null ? " backendName" : "";
        if (((H4.d) this.f552v) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new K4.j((String) this.f550t, (byte[]) this.f551u, (H4.d) this.f552v);
        }
        throw new IllegalStateException("Missing required properties:".concat(strConcat));
    }

    public void w() {
        ((ArrayList) this.f551u).clear();
        this.f552v = (J) this.f550t;
        ((J) this.f550t).S();
    }

    public boolean x(J j) {
        return !(j.f7269y == null) && (((z0) ((l) this.f550t).f547t).contains(j) || ((z0) ((l) this.f551u).f547t).contains(j));
    }

    public void z(int i10) {
        X xI;
        int iL = L(i10);
        ((A1) this.f551u).i(iL);
        RecyclerView recyclerView = (RecyclerView) ((Z4.i) this.f550t).f9908t;
        View childAt = recyclerView.getChildAt(iL);
        if (childAt != null && (xI = RecyclerView.I(childAt)) != null) {
            if (xI.k() && !xI.p()) {
                throw new IllegalArgumentException("called detach on an already detached child " + xI + recyclerView.y());
            }
            xI.a(256);
        }
        recyclerView.detachViewFromParent(iL);
    }

    public /* synthetic */ m(Object obj, Object obj2, Object obj3, int i10) {
        this.f549s = i10;
        this.f550t = obj;
        this.f551u = obj2;
        this.f552v = obj3;
    }

    public m(S1 s12, String str, U1 u12) {
        this.f549s = 11;
        this.f550t = str;
        this.f551u = u12;
        Objects.requireNonNull(s12);
        this.f552v = s12;
    }

    public m(S1 s12, String str, ArrayList arrayList) {
        this.f549s = 10;
        this.f550t = str;
        this.f551u = arrayList;
        Objects.requireNonNull(s12);
        this.f552v = s12;
    }

    public m(Context context, C0229u0 c0229u0) {
        this.f549s = 8;
        this.f552v = new AtomicLong(-1L);
        this.f551u = new C1622b(context, null, C1622b.f17290k, new g5.n("measurement:api"), e5.f.f15210c);
        this.f550t = c0229u0;
    }

    public m(String str) {
        this.f549s = 3;
        m mVar = new m(2, false);
        this.f551u = mVar;
        this.f552v = mVar;
        this.f550t = str;
    }

    public m(G g) {
        this.f549s = 29;
        this.f550t = new F(g);
        this.f551u = new Handler();
    }

    public m(WorkDatabase_Impl workDatabase_Impl) {
        this.f549s = 0;
        this.f550t = workDatabase_Impl;
        new b(workDatabase_Impl, 4);
        this.f551u = new h(workDatabase_Impl, 2);
        this.f552v = new h(workDatabase_Impl, 3);
    }

    public m(M0 m02) {
        this.f549s = 16;
        this.f550t = m02;
    }

    public m(String str, HashMap map) {
        this.f549s = 19;
        this.f550t = str;
        this.f551u = map;
        this.f552v = new HashMap();
    }

    public m(w wVar) {
        this.f549s = 28;
        P7.k.f(wVar, "_koin");
        this.f550t = wVar;
        this.f551u = new ConcurrentHashMap();
        this.f552v = new ConcurrentHashMap();
    }

    @Override // Y1.h
    public void j() {
    }

    public m(Z4.i iVar) {
        this.f549s = 24;
        this.f550t = iVar;
        this.f551u = new A1();
        this.f552v = new ArrayList();
    }

    public m(C0.b bVar) {
        this.f549s = 4;
        this.f552v = bVar;
        this.f550t = new Z4.i(3, this);
    }

    public m(Runnable runnable) {
        this.f549s = 23;
        this.f551u = new CopyOnWriteArrayList();
        this.f552v = new HashMap();
        this.f550t = runnable;
    }

    public m(ConnectivityManager connectivityManager, Q3.k kVar) {
        this.f549s = 18;
        this.f550t = connectivityManager;
        this.f551u = kVar;
        M3.f fVar = new M3.f(0, this);
        this.f552v = fVar;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), fVar);
    }

    public m(D1.e eVar) {
        this.f549s = 5;
        this.f550t = new ArrayList();
        this.f551u = new E1.b();
        this.f552v = eVar;
    }

    public m(Context context) {
        this.f549s = 6;
        this.f550t = context.getApplicationContext();
        this.f551u = Q3.d.f7023a;
        this.f552v = new Q3.h();
    }

    public m(J j) {
        this.f549s = 22;
        this.f550t = j;
        this.f551u = new ArrayList();
        this.f552v = j;
    }

    public m(int i10) {
        this.f549s = i10;
        switch (i10) {
            case 21:
                this.f550t = new l(20);
                this.f551u = new l(20);
                this.f552v = new l(20);
                break;
            default:
                long[] jArr = AbstractC2194T.f21048a;
                this.f550t = new C2186K();
                break;
        }
    }

    public m(Matcher matcher, String str) {
        this.f549s = 27;
        P7.k.f(str, "input");
        this.f550t = matcher;
        this.f551u = str;
        this.f552v = new Y7.j(0, this);
    }
}

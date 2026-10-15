package h0;

import B.C0126x;
import android.util.Log;
import b6.C0780d;
import b8.C0809g;
import b8.InterfaceC0803a0;
import b8.InterfaceC0808f;
import d0.C1079b;
import d4.C1144l;
import j0.C1633a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import n0.C1791b;
import n5.AbstractC1819a;
import r0.AbstractC2018f;
import r0.C2014b;
import r0.C2019g;
import u.AbstractC2192Q;
import u.AbstractC2195U;
import u.C2182G;
import u.C2186K;
import u.C2187L;

/* JADX INFO: loaded from: classes.dex */
public final class A0 extends AbstractC1538v {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final e8.b0 f16413y = e8.Q.c(C1791b.f18452v);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final AtomicReference f16414z = new AtomicReference(Boolean.FALSE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1507f f16415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0803a0 f16417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Throwable f16418d;
    public final ArrayList e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f16419f;
    public C2187L g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j0.e f16420h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f16421i;
    public final ArrayList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2186K f16422k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final A3.r f16423l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C2186K f16424m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C2186K f16425n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f16426o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LinkedHashSet f16427p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C0809g f16428q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public W2.A f16429r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f16430s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e8.b0 f16431t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0780d f16432u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b8.c0 f16433v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final E7.h f16434w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final V f16435x;

    public A0(E7.h hVar) {
        C1507f c1507f = new C1507f(new C1079b(2, this));
        this.f16415a = c1507f;
        this.f16416b = new Object();
        this.e = new ArrayList();
        this.g = new C2187L();
        this.f16420h = new j0.e(new C1544y[16]);
        this.f16421i = new ArrayList();
        this.j = new ArrayList();
        this.f16422k = new C2186K();
        this.f16423l = new A3.r(19);
        this.f16424m = new C2186K();
        this.f16425n = new C2186K();
        this.f16431t = e8.Q.c(EnumC1537u0.f16716u);
        this.f16432u = new C0780d(14);
        b8.c0 c0Var = new b8.c0((InterfaceC0803a0) hVar.D(b8.r.f11639t));
        c0Var.N(new C0126x(28, this));
        this.f16433v = c0Var;
        this.f16434w = hVar.j(c1507f).j(c0Var);
        this.f16435x = new V(8);
    }

    public static final void H(ArrayList arrayList, A0 a0, C1544y c1544y) {
        arrayList.clear();
        synchronized (a0.f16416b) {
            Iterator it = a0.j.iterator();
            while (it.hasNext()) {
                Z z9 = (Z) it.next();
                z9.getClass();
                if (P7.k.a(null, c1544y)) {
                    arrayList.add(z9);
                    it.remove();
                }
            }
        }
    }

    public static /* synthetic */ void L(A0 a0, Throwable th, boolean z9, int i10) throws Throwable {
        if ((i10 & 4) != 0) {
            z9 = false;
        }
        a0.K(th, null, z9);
    }

    public static final Object u(A0 a0, C1547z0 c1547z0) {
        C0809g c0809g;
        if (a0.D()) {
            return A7.B.f762a;
        }
        C0809g c0809g2 = new C0809g(1, AbstractC1819a.D(c1547z0));
        c0809g2.v();
        synchronized (a0.f16416b) {
            if (a0.D()) {
                c0809g = c0809g2;
            } else {
                a0.f16428q = c0809g2;
                c0809g = null;
            }
        }
        if (c0809g != null) {
            c0809g.h(A7.B.f762a);
        }
        Object objU = c0809g2.u();
        return objU == F7.a.f3650s ? objU : A7.B.f762a;
    }

    public static final void v(A0 a0) {
        int i10;
        C2182G c2182g;
        synchronized (a0.f16416b) {
            try {
                if (a0.f16422k.j()) {
                    C2182G c2182gB = C1633a.b(a0.f16422k);
                    a0.f16422k.a();
                    A3.r rVar = a0.f16423l;
                    ((C2186K) rVar.f590t).a();
                    ((C2186K) rVar.f591u).a();
                    a0.f16425n.a();
                    c2182g = new C2182G(c2182gB.f21002b);
                    Object[] objArr = c2182gB.f21001a;
                    int i11 = c2182gB.f21002b;
                    for (int i12 = 0; i12 < i11; i12++) {
                        Z z9 = (Z) objArr[i12];
                        c2182g.a(new A7.k(z9, a0.f16424m.g(z9)));
                    }
                    a0.f16424m.a();
                } else {
                    c2182g = AbstractC2192Q.f21046b;
                    P7.k.d(c2182g, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object[] objArr2 = c2182g.f21001a;
        int i13 = c2182g.f21002b;
        for (i10 = 0; i10 < i13; i10++) {
            A7.k kVar = (A7.k) objArr2[i10];
        }
    }

    public static final boolean w(A0 a0) {
        boolean zC;
        synchronized (a0.f16416b) {
            zC = a0.C();
        }
        return zC;
    }

    public static final List x(A0 a0) {
        List listE;
        synchronized (a0.f16416b) {
            listE = a0.E();
        }
        return listE;
    }

    public static final void y(A0 a0, InterfaceC0803a0 interfaceC0803a0) {
        synchronized (a0.f16416b) {
            Throwable th = a0.f16418d;
            if (th != null) {
                throw th;
            }
            if (((EnumC1537u0) a0.f16431t.getValue()).compareTo(EnumC1537u0.f16715t) <= 0) {
                throw new IllegalStateException("Recomposer shut down");
            }
            if (a0.f16417c != null) {
                throw new IllegalStateException("Recomposer already running");
            }
            a0.f16417c = interfaceC0803a0;
            a0.B();
        }
    }

    public static void z(C2014b c2014b) {
        try {
            if (c2014b.w() instanceof C2019g) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            c2014b.c();
        }
    }

    public final void A() {
        synchronized (this.f16416b) {
            if (((EnumC1537u0) this.f16431t.getValue()).compareTo(EnumC1537u0.f16718w) >= 0) {
                e8.b0 b0Var = this.f16431t;
                EnumC1537u0 enumC1537u0 = EnumC1537u0.f16715t;
                b0Var.getClass();
                b0Var.j(null, enumC1537u0);
            }
        }
        this.f16433v.f(null);
    }

    public final InterfaceC0808f B() {
        e8.b0 b0Var = this.f16431t;
        int iCompareTo = ((EnumC1537u0) b0Var.getValue()).compareTo(EnumC1537u0.f16715t);
        ArrayList arrayList = this.j;
        ArrayList arrayList2 = this.f16421i;
        j0.e eVar = this.f16420h;
        if (iCompareTo <= 0) {
            for (C1544y c1544y : E()) {
            }
            this.e.clear();
            this.f16419f = B7.v.f1693s;
            this.g = new C2187L();
            eVar.h();
            arrayList2.clear();
            arrayList.clear();
            this.f16426o = null;
            C0809g c0809g = this.f16428q;
            if (c0809g != null) {
                c0809g.l(null);
            }
            this.f16428q = null;
            this.f16429r = null;
            return null;
        }
        W2.A a10 = this.f16429r;
        EnumC1537u0 enumC1537u0 = EnumC1537u0.f16719x;
        EnumC1537u0 enumC1537u02 = EnumC1537u0.f16716u;
        if (a10 == null) {
            if (this.f16417c == null) {
                this.g = new C2187L();
                eVar.h();
                if (C()) {
                    enumC1537u02 = EnumC1537u0.f16717v;
                }
            } else {
                enumC1537u02 = (eVar.f17516u == 0 && !this.g.h() && arrayList2.isEmpty() && arrayList.isEmpty() && !C() && !this.f16422k.j()) ? EnumC1537u0.f16718w : enumC1537u0;
            }
        }
        b0Var.getClass();
        b0Var.j(null, enumC1537u02);
        if (enumC1537u02 != enumC1537u0) {
            return null;
        }
        C0809g c0809g2 = this.f16428q;
        this.f16428q = null;
        return c0809g2;
    }

    public final boolean C() {
        return !this.f16430s && (this.f16415a.f16592v.get() & 134217727) > 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean D() {
        /*
            r2 = this;
            java.lang.Object r0 = r2.f16416b
            monitor-enter(r0)
            u.L r1 = r2.g     // Catch: java.lang.Throwable -> L1b
            boolean r1 = r1.h()     // Catch: java.lang.Throwable -> L1b
            if (r1 != 0) goto L1d
            j0.e r1 = r2.f16420h     // Catch: java.lang.Throwable -> L1b
            int r1 = r1.f17516u     // Catch: java.lang.Throwable -> L1b
            if (r1 == 0) goto L12
            goto L1d
        L12:
            boolean r1 = r2.C()     // Catch: java.lang.Throwable -> L1b
            if (r1 == 0) goto L19
            goto L1d
        L19:
            r1 = 0
            goto L1e
        L1b:
            r1 = move-exception
            goto L20
        L1d:
            r1 = 1
        L1e:
            monitor-exit(r0)
            return r1
        L20:
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.A0.D():boolean");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final List E() {
        ?? r02 = this.f16419f;
        if (r02 != 0) {
            return r02;
        }
        ArrayList arrayList = this.e;
        List arrayList2 = arrayList.isEmpty() ? B7.v.f1693s : new ArrayList(arrayList);
        this.f16419f = arrayList2;
        return arrayList2;
    }

    public final void F() {
        synchronized (this.f16416b) {
            this.f16430s = true;
        }
    }

    public final void G(C1544y c1544y) {
        synchronized (this.f16416b) {
            ArrayList arrayList = this.j;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((Z) arrayList.get(i10)).getClass();
                if (P7.k.a(null, c1544y)) {
                    ArrayList arrayList2 = new ArrayList();
                    H(arrayList2, this, c1544y);
                    while (!arrayList2.isEmpty()) {
                        I(arrayList2, null);
                        H(arrayList2, this, c1544y);
                    }
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x013d, code lost:
    
        r3 = r10.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0142, code lost:
    
        if (r4 >= r3) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014c, code lost:
    
        if (((A7.k) r10.get(r4)).f779t == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x014e, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0151, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x015f, code lost:
    
        if (r8 >= r4) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0161, code lost:
    
        r11 = (A7.k) r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0169, code lost:
    
        if (r11.f779t != null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x016b, code lost:
    
        r11 = (h0.Z) r11.f778s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0172, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0175, code lost:
    
        r4 = r17.f16416b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0177, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0178, code lost:
    
        B7.s.i0(r3, r17.j);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x017d, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x017e, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x018c, code lost:
    
        if (r8 >= r4) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x018e, code lost:
    
        r11 = r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0197, code lost:
    
        if (((A7.k) r11).f779t == null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0199, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x019c, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x019f, code lost:
    
        r10 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List I(java.util.List r18, u.C2187L r19) {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.A0.I(java.util.List, u.L):java.util.List");
    }

    public final C1544y J(C1544y c1544y, C2187L c2187l) {
        LinkedHashSet linkedHashSet;
        C2014b c2014bD;
        if (c1544y.f16747N.f16660F || c1544y.f16748O == 3 || ((linkedHashSet = this.f16427p) != null && linkedHashSet.contains(c1544y))) {
            return null;
        }
        C0126x c0126x = new C0126x(27, c1544y);
        C1144l c1144l = new C1144l(4, c1544y, c2187l);
        AbstractC2018f abstractC2018fK = r0.l.k();
        C2014b c2014b = abstractC2018fK instanceof C2014b ? (C2014b) abstractC2018fK : null;
        if (c2014b == null || (c2014bD = c2014b.D(c0126x, c1144l)) == null) {
            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
        }
        try {
            AbstractC2018f abstractC2018fJ = c2014bD.j();
            if (c2187l != null) {
                try {
                    if (c2187l.h()) {
                        H.N n4 = new H.N(11, c2187l, c1544y);
                        C1532s c1532s = c1544y.f16747N;
                        if (c1532s.f16660F) {
                            AbstractC1534t.c("Preparing a composition while composing is not supported");
                        }
                        c1532s.f16660F = true;
                        try {
                            n4.a();
                            c1532s.f16660F = false;
                        } catch (Throwable th) {
                            c1532s.f16660F = false;
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    AbstractC2018f.q(abstractC2018fJ);
                    throw th2;
                }
            }
            boolean zX = c1544y.x();
            AbstractC2018f.q(abstractC2018fJ);
            if (zX) {
                return c1544y;
            }
            return null;
        } finally {
            z(c2014bD);
        }
    }

    public final void K(Throwable th, C1544y c1544y, boolean z9) throws Throwable {
        if (!((Boolean) f16414z.get()).booleanValue() || (th instanceof C1521m)) {
            synchronized (this.f16416b) {
                W2.A a10 = this.f16429r;
                if (a10 != null) {
                    throw ((Throwable) a10.f8975t);
                }
                this.f16429r = new W2.A(8, th);
            }
            throw th;
        }
        synchronized (this.f16416b) {
            try {
                Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th);
                this.f16421i.clear();
                this.f16420h.h();
                this.g = new C2187L();
                this.j.clear();
                this.f16422k.a();
                this.f16424m.a();
                this.f16429r = new W2.A(8, th);
                if (c1544y != null) {
                    N(c1544y);
                }
                B();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean M() {
        synchronized (this.f16416b) {
            boolean z9 = true;
            if (this.g.g()) {
                if (this.f16420h.f17516u == 0 && !C() && !this.f16422k.j()) {
                    z9 = false;
                }
                return z9;
            }
            List listE = E();
            j0.h hVar = new j0.h(this.g);
            this.g = new C2187L();
            try {
                int size = listE.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((C1544y) listE.get(i10)).y(hVar);
                    if (((EnumC1537u0) this.f16431t.getValue()).compareTo(EnumC1537u0.f16715t) <= 0) {
                        break;
                    }
                }
                synchronized (this.f16416b) {
                    if (B() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    if (this.f16420h.f17516u == 0 && !C() && !this.f16422k.j()) {
                        z9 = false;
                    }
                }
                return z9;
            } catch (Throwable th) {
                synchronized (this.f16416b) {
                    C2187L c2187l = this.g;
                    c2187l.getClass();
                    Iterator<E> it = hVar.iterator();
                    while (it.hasNext()) {
                        c2187l.j(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    public final void N(C1544y c1544y) {
        ArrayList arrayList = this.f16426o;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f16426o = arrayList;
        }
        if (!arrayList.contains(c1544y)) {
            arrayList.add(c1544y);
        }
        if (this.e.remove(c1544y)) {
            this.f16419f = null;
        }
    }

    public final void O() {
        InterfaceC0808f interfaceC0808fB;
        synchronized (this.f16416b) {
            if (this.f16430s) {
                this.f16430s = false;
                interfaceC0808fB = B();
            } else {
                interfaceC0808fB = null;
            }
        }
        if (interfaceC0808fB != null) {
            ((C0809g) interfaceC0808fB).h(A7.B.f762a);
        }
    }

    @Override // h0.AbstractC1538v
    public final void a(C1544y c1544y, O7.e eVar) throws Throwable {
        EnumC1537u0 enumC1537u0;
        boolean z9;
        C2014b c2014bD;
        boolean z10 = c1544y.f16747N.f16660F;
        synchronized (this.f16416b) {
            EnumC1537u0 enumC1537u02 = (EnumC1537u0) this.f16431t.getValue();
            enumC1537u0 = EnumC1537u0.f16715t;
            z9 = enumC1537u02.compareTo(enumC1537u0) > 0 ? !E().contains(c1544y) : true;
        }
        try {
            C0126x c0126x = new C0126x(27, c1544y);
            C1144l c1144l = new C1144l(4, c1544y, null);
            AbstractC2018f abstractC2018fK = r0.l.k();
            C2014b c2014b = abstractC2018fK instanceof C2014b ? (C2014b) abstractC2018fK : null;
            if (c2014b == null || (c2014bD = c2014b.D(c0126x, c1144l)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                AbstractC2018f abstractC2018fJ = c2014bD.j();
                try {
                    c1544y.j(eVar);
                    synchronized (this.f16416b) {
                        if (((EnumC1537u0) this.f16431t.getValue()).compareTo(enumC1537u0) > 0 && !E().contains(c1544y)) {
                            this.e.add(c1544y);
                            this.f16419f = null;
                        }
                    }
                    if (!z10) {
                        r0.l.k().m();
                    }
                    try {
                        G(c1544y);
                        try {
                            c1544y.d();
                            c1544y.f();
                            if (z10) {
                                return;
                            }
                            r0.l.k().m();
                        } catch (Throwable th) {
                            L(this, th, false, 6);
                        }
                    } catch (Throwable th2) {
                        K(th2, c1544y, true);
                    }
                } finally {
                    AbstractC2018f.q(abstractC2018fJ);
                }
            } finally {
                z(c2014bD);
            }
        } catch (Throwable th3) {
            if (z9) {
                synchronized (this.f16416b) {
                }
            }
            K(th3, c1544y, true);
        }
    }

    @Override // h0.AbstractC1538v
    public final C2187L b(C1544y c1544y, B0.d dVar, O7.e eVar) {
        C0780d c0780d = this.f16432u;
        try {
            B0.d dVar2 = c1544y.f16741H;
            c1544y.f16741H = dVar;
            try {
                a(c1544y, eVar);
                C2187L c2187l = (C2187L) c0780d.q();
                if (c2187l == null) {
                    C2187L c2187l2 = AbstractC2195U.f21049a;
                    P7.k.d(c2187l2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
                    c2187l = c2187l2;
                }
                return c2187l;
            } finally {
                c1544y.f16741H = dVar2;
            }
        } finally {
            c0780d.F(null);
        }
    }

    @Override // h0.AbstractC1538v
    public final boolean d() {
        return ((Boolean) f16414z.get()).booleanValue();
    }

    @Override // h0.AbstractC1538v
    public final boolean e() {
        return false;
    }

    @Override // h0.AbstractC1538v
    public final boolean f() {
        return false;
    }

    @Override // h0.AbstractC1538v
    public final long g() {
        return 1000;
    }

    @Override // h0.AbstractC1538v
    public final InterfaceC1536u h() {
        return null;
    }

    @Override // h0.AbstractC1538v
    public final E7.h j() {
        return this.f16434w;
    }

    @Override // h0.AbstractC1538v
    public final void k(C1544y c1544y) {
        InterfaceC0808f interfaceC0808fB;
        synchronized (this.f16416b) {
            if (this.f16420h.i(c1544y)) {
                interfaceC0808fB = null;
            } else {
                this.f16420h.b(c1544y);
                interfaceC0808fB = B();
            }
        }
        if (interfaceC0808fB != null) {
            ((C0809g) interfaceC0808fB).h(A7.B.f762a);
        }
    }

    @Override // h0.AbstractC1538v
    public final Y l(Z z9) {
        Y y9;
        synchronized (this.f16416b) {
            y9 = (Y) this.f16424m.k(z9);
        }
        return y9;
    }

    @Override // h0.AbstractC1538v
    public final C2187L m(C1544y c1544y, B0.d dVar, C2187L c2187l) {
        C0780d c0780d = this.f16432u;
        try {
            M();
            c1544y.y(new j0.h(c2187l));
            B0.d dVar2 = c1544y.f16741H;
            c1544y.f16741H = dVar;
            try {
                C1544y c1544yJ = J(c1544y, null);
                if (c1544yJ != null) {
                    G(c1544y);
                    c1544yJ.d();
                    c1544yJ.f();
                }
                C2187L c2187l2 = (C2187L) c0780d.q();
                if (c2187l2 == null) {
                    C2187L c2187l3 = AbstractC2195U.f21049a;
                    P7.k.d(c2187l3, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
                    c2187l2 = c2187l3;
                }
                return c2187l2;
            } finally {
                c1544y.f16741H = dVar2;
            }
        } finally {
            c0780d.F(null);
        }
    }

    @Override // h0.AbstractC1538v
    public final void p(C1535t0 c1535t0) {
        C0780d c0780d = this.f16432u;
        C2187L c2187l = (C2187L) c0780d.q();
        if (c2187l == null) {
            C2187L c2187l2 = AbstractC2195U.f21049a;
            c2187l = new C2187L();
            c0780d.F(c2187l);
        }
        c2187l.a(c1535t0);
    }

    @Override // h0.AbstractC1538v
    public final void q(C1544y c1544y) {
        synchronized (this.f16416b) {
            try {
                LinkedHashSet linkedHashSet = this.f16427p;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.f16427p = linkedHashSet;
                }
                linkedHashSet.add(c1544y);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // h0.AbstractC1538v
    public final void t(C1544y c1544y) {
        synchronized (this.f16416b) {
            if (this.e.remove(c1544y)) {
                this.f16419f = null;
            }
            this.f16420h.l(c1544y);
            this.f16421i.remove(c1544y);
        }
    }

    @Override // h0.AbstractC1538v
    public final void n(Set set) {
    }
}

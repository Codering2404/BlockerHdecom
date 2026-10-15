package androidx.lifecycle;

import A2.AbstractC0032n;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import q.C1983a;
import r.C2003a;
import r.C2005c;

/* JADX INFO: loaded from: classes.dex */
public final class F extends AbstractC0032n {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f11202A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final e8.b0 f11203B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f11204t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C2003a f11205u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public EnumC0756w f11206v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final WeakReference f11207w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f11208x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f11209y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f11210z;

    public F(D d6, boolean z9) {
        super(4);
        this.f11204t = z9;
        this.f11205u = new C2003a();
        EnumC0756w enumC0756w = EnumC0756w.f11308t;
        this.f11206v = enumC0756w;
        this.f11202A = new ArrayList();
        this.f11207w = new WeakReference(d6);
        this.f11203B = e8.Q.c(enumC0756w);
    }

    public final void A(EnumC0756w enumC0756w) {
        P7.k.f(enumC0756w, "state");
        x("setCurrentState");
        z(enumC0756w);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        r7.f11210z = false;
        r7.f11203B.i(r7.f11206v);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B() {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.F.B():void");
    }

    @Override // A2.AbstractC0032n
    public final void g(C c9) {
        B c0747m;
        D d6;
        ArrayList arrayList = this.f11202A;
        Object obj = null;
        P7.k.f(c9, "observer");
        x("addObserver");
        EnumC0756w enumC0756w = this.f11206v;
        EnumC0756w enumC0756w2 = EnumC0756w.f11307s;
        if (enumC0756w != enumC0756w2) {
            enumC0756w2 = EnumC0756w.f11308t;
        }
        E e = new E();
        HashMap map = H.f11212a;
        boolean z9 = c9 instanceof B;
        boolean z10 = c9 instanceof InterfaceC0745k;
        if (z9 && z10) {
            c0747m = new C0747m((InterfaceC0745k) c9, (B) c9);
        } else if (z10) {
            c0747m = new C0747m((InterfaceC0745k) c9, (B) null);
        } else if (z9) {
            c0747m = (B) c9;
        } else {
            Class<?> cls = c9.getClass();
            if (H.b(cls) == 2) {
                Object obj2 = H.f11213b.get(cls);
                P7.k.c(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    H.a((Constructor) list.get(0), c9);
                    throw null;
                }
                int size = list.size();
                InterfaceC0751q[] interfaceC0751qArr = new InterfaceC0751q[size];
                if (size > 0) {
                    H.a((Constructor) list.get(0), c9);
                    throw null;
                }
                c0747m = new C0742h(i, interfaceC0751qArr);
            } else {
                c0747m = new C0747m(c9);
            }
        }
        e.f11201b = c0747m;
        e.f11200a = enumC0756w2;
        C2003a c2003a = this.f11205u;
        C2005c c2005cB = c2003a.b(c9);
        if (c2005cB != null) {
            obj = c2005cB.f19808t;
        } else {
            HashMap map2 = c2003a.f19803w;
            C2005c c2005c = new C2005c(c9, e);
            c2003a.f19817v++;
            C2005c c2005c2 = c2003a.f19815t;
            if (c2005c2 == null) {
                c2003a.f19814s = c2005c;
                c2003a.f19815t = c2005c;
            } else {
                c2005c2.f19809u = c2005c;
                c2005c.f19810v = c2005c2;
                c2003a.f19815t = c2005c;
            }
            map2.put(c9, c2005c);
        }
        if (((E) obj) == null && (d6 = (D) this.f11207w.get()) != null) {
            i = (this.f11208x != 0 || this.f11209y) ? 1 : 0;
            EnumC0756w enumC0756wW = w(c9);
            this.f11208x++;
            while (e.f11200a.compareTo(enumC0756wW) < 0 && this.f11205u.f19803w.containsKey(c9)) {
                arrayList.add(e.f11200a);
                C0753t c0753t = EnumC0755v.Companion;
                EnumC0756w enumC0756w3 = e.f11200a;
                c0753t.getClass();
                EnumC0755v enumC0755vA = C0753t.a(enumC0756w3);
                if (enumC0755vA == null) {
                    throw new IllegalStateException("no event up from " + e.f11200a);
                }
                e.a(d6, enumC0755vA);
                arrayList.remove(arrayList.size() - 1);
                enumC0756wW = w(c9);
            }
            if (i == 0) {
                B();
            }
            this.f11208x--;
        }
    }

    @Override // A2.AbstractC0032n
    public final EnumC0756w m() {
        return this.f11206v;
    }

    @Override // A2.AbstractC0032n
    public final void r(C c9) {
        P7.k.f(c9, "observer");
        x("removeObserver");
        this.f11205u.c(c9);
    }

    public final EnumC0756w w(C c9) {
        HashMap map = this.f11205u.f19803w;
        C2005c c2005c = map.containsKey(c9) ? ((C2005c) map.get(c9)).f19810v : null;
        EnumC0756w enumC0756w = c2005c != null ? ((E) c2005c.f19808t).f11200a : null;
        ArrayList arrayList = this.f11202A;
        EnumC0756w enumC0756w2 = arrayList.isEmpty() ? null : (EnumC0756w) arrayList.get(arrayList.size() - 1);
        EnumC0756w enumC0756w3 = this.f11206v;
        P7.k.f(enumC0756w3, "state1");
        if (enumC0756w == null || enumC0756w.compareTo(enumC0756w3) >= 0) {
            enumC0756w = enumC0756w3;
        }
        return (enumC0756w2 == null || enumC0756w2.compareTo(enumC0756w) >= 0) ? enumC0756w : enumC0756w2;
    }

    public final void x(String str) {
        if (this.f11204t && !C1983a.T().U()) {
            throw new IllegalStateException(A0.I.C("Method ", str, " must be called on the main thread").toString());
        }
    }

    public final void y(EnumC0755v enumC0755v) {
        P7.k.f(enumC0755v, "event");
        x("handleLifecycleEvent");
        z(enumC0755v.a());
    }

    public final void z(EnumC0756w enumC0756w) {
        if (this.f11206v == enumC0756w) {
            return;
        }
        D d6 = (D) this.f11207w.get();
        EnumC0756w enumC0756w2 = this.f11206v;
        P7.k.f(enumC0756w2, "current");
        P7.k.f(enumC0756w, "next");
        EnumC0756w enumC0756w3 = EnumC0756w.f11308t;
        EnumC0756w enumC0756w4 = EnumC0756w.f11307s;
        if (enumC0756w2 == enumC0756w3 && enumC0756w == enumC0756w4) {
            throw new IllegalStateException(("State must be at least '" + EnumC0756w.f11309u + "' to be moved to '" + enumC0756w + "' in component " + d6).toString());
        }
        if (enumC0756w2 == enumC0756w4 && enumC0756w2 != enumC0756w) {
            throw new IllegalStateException(("State is '" + enumC0756w4 + "' and cannot be moved to `" + enumC0756w + "` in component " + d6).toString());
        }
        this.f11206v = enumC0756w;
        if (this.f11209y || this.f11208x != 0) {
            this.f11210z = true;
            return;
        }
        this.f11209y = true;
        B();
        this.f11209y = false;
        if (this.f11206v == enumC0756w4) {
            this.f11205u = new C2003a();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public F(D d6) {
        this(d6, true);
        P7.k.f(d6, "provider");
    }
}

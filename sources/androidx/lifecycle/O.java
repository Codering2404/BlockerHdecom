package androidx.lifecycle;

import java.util.Map;
import q.C1983a;
import r.C2005c;
import r.C2006d;
import r.C2008f;

/* JADX INFO: loaded from: classes.dex */
public class O {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f11226k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2008f f11228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11230d;
    public volatile Object e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f11231f;
    public int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11232h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11233i;
    public final I j;

    public O(int i10) {
        r3.y yVar = r3.k.f19964d;
        this.f11227a = new Object();
        this.f11228b = new C2008f();
        this.f11229c = 0;
        this.f11231f = f11226k;
        this.j = new I(this);
        this.e = yVar;
        this.g = 0;
    }

    public static void a(String str) {
        if (!C1983a.T().U()) {
            throw new IllegalStateException(A0.I.C("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(L l9) {
        if (l9.f11218t) {
            if (!l9.e()) {
                l9.a(false);
                return;
            }
            int i10 = l9.f11219u;
            int i11 = this.g;
            if (i10 >= i11) {
                return;
            }
            l9.f11219u = i11;
            l9.f11217s.a(this.e);
        }
    }

    public final void c(L l9) {
        if (this.f11232h) {
            this.f11233i = true;
            return;
        }
        this.f11232h = true;
        do {
            this.f11233i = false;
            if (l9 != null) {
                b(l9);
                l9 = null;
            } else {
                C2008f c2008f = this.f11228b;
                c2008f.getClass();
                C2006d c2006d = new C2006d(c2008f);
                c2008f.f19816u.put(c2006d, Boolean.FALSE);
                while (c2006d.hasNext()) {
                    b((L) ((Map.Entry) c2006d.next()).getValue());
                    if (this.f11233i) {
                        break;
                    }
                }
            }
        } while (this.f11233i);
        this.f11232h = false;
    }

    public final void d(D d6, P p7) {
        Object obj;
        a("observe");
        if (d6.i().m() == EnumC0756w.f11307s) {
            return;
        }
        K k9 = new K(this, d6, p7);
        C2008f c2008f = this.f11228b;
        C2005c c2005cB = c2008f.b(p7);
        if (c2005cB != null) {
            obj = c2005cB.f19808t;
        } else {
            C2005c c2005c = new C2005c(p7, k9);
            c2008f.f19817v++;
            C2005c c2005c2 = c2008f.f19815t;
            if (c2005c2 == null) {
                c2008f.f19814s = c2005c;
                c2008f.f19815t = c2005c;
            } else {
                c2005c2.f19809u = c2005c;
                c2005c.f19810v = c2005c2;
                c2008f.f19815t = c2005c;
            }
            obj = null;
        }
        L l9 = (L) obj;
        if (l9 != null && !l9.d(d6)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (l9 != null) {
            return;
        }
        d6.i().g(k9);
    }

    public final void g(Object obj) {
        boolean z9;
        synchronized (this.f11227a) {
            z9 = this.f11231f == f11226k;
            this.f11231f = obj;
        }
        if (z9) {
            C1983a.T().V(this.j);
        }
    }

    public void h(P p7) {
        a("removeObserver");
        L l9 = (L) this.f11228b.c(p7);
        if (l9 == null) {
            return;
        }
        l9.c();
        l9.a(false);
    }

    public void i(Object obj) {
        a("setValue");
        this.g++;
        this.e = obj;
        c(null);
    }

    public O() {
        this.f11227a = new Object();
        this.f11228b = new C2008f();
        this.f11229c = 0;
        Object obj = f11226k;
        this.f11231f = obj;
        this.j = new I(this);
        this.e = obj;
        this.g = -1;
    }

    public void e() {
    }

    public void f() {
    }
}

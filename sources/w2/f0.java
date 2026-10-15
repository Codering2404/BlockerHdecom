package W2;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import v.AbstractC2255a;

/* JADX INFO: loaded from: classes.dex */
public class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9107d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f9108f;
    public final Object g;

    public f0(int i10) {
        this.f9104a = 1;
        this.f9105b = i10;
        if (i10 <= 0) {
            AbstractC2255a.c("maxSize <= 0");
            throw null;
        }
        this.f9108f = new N3.n();
        this.g = new com.google.gson.internal.f(20);
    }

    public void a() {
        View view = (View) ((ArrayList) this.f9108f).get(r0.size() - 1);
        c0 c0Var = (c0) view.getLayoutParams();
        this.f9106c = ((StaggeredGridLayoutManager) this.g).f11446r.d(view);
        c0Var.getClass();
    }

    public void b() {
        ((ArrayList) this.f9108f).clear();
        this.f9105b = Integer.MIN_VALUE;
        this.f9106c = Integer.MIN_VALUE;
        this.f9107d = 0;
    }

    public Object c(Object obj) {
        P7.k.f(obj, "key");
        return null;
    }

    public void d(Object obj, Object obj2, Object obj3) {
        P7.k.f(obj, "key");
        P7.k.f(obj2, "oldValue");
    }

    public int e() {
        return ((StaggeredGridLayoutManager) this.g).f11451w ? g(r1.size() - 1, -1) : g(0, ((ArrayList) this.f9108f).size());
    }

    public int f() {
        return ((StaggeredGridLayoutManager) this.g).f11451w ? g(0, ((ArrayList) this.f9108f).size()) : g(r1.size() - 1, -1);
    }

    public int g(int i10, int i11) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.g;
        int iM = staggeredGridLayoutManager.f11446r.m();
        int i12 = staggeredGridLayoutManager.f11446r.i();
        int i13 = i11 > i10 ? 1 : -1;
        while (i10 != i11) {
            View view = (View) ((ArrayList) this.f9108f).get(i10);
            int iG = staggeredGridLayoutManager.f11446r.g(view);
            int iD = staggeredGridLayoutManager.f11446r.d(view);
            boolean z9 = iG <= i12;
            boolean z10 = iD >= iM;
            if (z9 && z10 && (iG < iM || iD > i12)) {
                return I.H(view);
            }
            i10 += i13;
        }
        return -1;
    }

    public Object h(Object obj) {
        Object objPut;
        P7.k.f(obj, "key");
        synchronized (((com.google.gson.internal.f) this.g)) {
            N3.n nVar = (N3.n) this.f9108f;
            nVar.getClass();
            Object obj2 = nVar.f6553a.get(obj);
            if (obj2 != null) {
                this.f9107d++;
                return obj2;
            }
            this.e++;
            Object objC = c(obj);
            if (objC == null) {
                return null;
            }
            synchronized (((com.google.gson.internal.f) this.g)) {
                N3.n nVar2 = (N3.n) this.f9108f;
                nVar2.getClass();
                objPut = nVar2.f6553a.put(obj, objC);
                if (objPut != null) {
                    N3.n nVar3 = (N3.n) this.f9108f;
                    nVar3.getClass();
                    nVar3.f6553a.put(obj, objPut);
                } else {
                    this.f9106c += n(obj, objC);
                }
            }
            if (objPut != null) {
                d(obj, objC, objPut);
                return objPut;
            }
            p(this.f9105b);
            return objC;
        }
    }

    public int i(int i10) {
        int i11 = this.f9106c;
        if (i11 != Integer.MIN_VALUE) {
            return i11;
        }
        if (((ArrayList) this.f9108f).size() == 0) {
            return i10;
        }
        a();
        return this.f9106c;
    }

    public View j(int i10, int i11) {
        ArrayList arrayList = (ArrayList) this.f9108f;
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.g;
        View view = null;
        if (i11 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.f11451w && I.H(view2) >= i10) || ((!staggeredGridLayoutManager.f11451w && I.H(view2) <= i10) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
        } else {
            int size2 = arrayList.size();
            int i12 = 0;
            while (i12 < size2) {
                View view3 = (View) arrayList.get(i12);
                if ((staggeredGridLayoutManager.f11451w && I.H(view3) <= i10) || ((!staggeredGridLayoutManager.f11451w && I.H(view3) >= i10) || !view3.hasFocusable())) {
                    break;
                }
                i12++;
                view = view3;
            }
        }
        return view;
    }

    public int k(int i10) {
        int i11 = this.f9105b;
        if (i11 != Integer.MIN_VALUE) {
            return i11;
        }
        if (((ArrayList) this.f9108f).size() == 0) {
            return i10;
        }
        View view = (View) ((ArrayList) this.f9108f).get(0);
        c0 c0Var = (c0) view.getLayoutParams();
        this.f9105b = ((StaggeredGridLayoutManager) this.g).f11446r.g(view);
        c0Var.getClass();
        return this.f9105b;
    }

    public Object l(Object obj, Object obj2) {
        Object objPut;
        P7.k.f(obj, "key");
        P7.k.f(obj2, "value");
        synchronized (((com.google.gson.internal.f) this.g)) {
            this.f9106c += n(obj, obj2);
            N3.n nVar = (N3.n) this.f9108f;
            nVar.getClass();
            objPut = nVar.f6553a.put(obj, obj2);
            if (objPut != null) {
                this.f9106c -= n(obj, objPut);
            }
        }
        if (objPut != null) {
            d(obj, objPut, obj2);
        }
        p(this.f9105b);
        return objPut;
    }

    public Object m(Object obj) {
        Object objRemove;
        P7.k.f(obj, "key");
        synchronized (((com.google.gson.internal.f) this.g)) {
            N3.n nVar = (N3.n) this.f9108f;
            nVar.getClass();
            objRemove = nVar.f6553a.remove(obj);
            if (objRemove != null) {
                this.f9106c -= n(obj, objRemove);
            }
        }
        if (objRemove != null) {
            d(obj, objRemove, null);
        }
        return objRemove;
    }

    public int n(Object obj, Object obj2) {
        int iO = o(obj, obj2);
        if (iO >= 0) {
            return iO;
        }
        String str = "Negative size: " + obj + '=' + obj2;
        P7.k.f(str, "message");
        throw new IllegalStateException(str);
    }

    public int o(Object obj, Object obj2) {
        P7.k.f(obj, "key");
        P7.k.f(obj2, "value");
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0097, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void p(int r7) {
        /*
            r6 = this;
        L0:
            java.lang.Object r0 = r6.g
            com.google.gson.internal.f r0 = (com.google.gson.internal.f) r0
            monitor-enter(r0)
            int r1 = r6.f9106c     // Catch: java.lang.Throwable -> L1b
            r2 = 0
            if (r1 < 0) goto L20
            java.lang.Object r1 = r6.f9108f     // Catch: java.lang.Throwable -> L1b
            N3.n r1 = (N3.n) r1     // Catch: java.lang.Throwable -> L1b
            java.util.LinkedHashMap r1 = r1.f6553a     // Catch: java.lang.Throwable -> L1b
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1b
            if (r1 == 0) goto L1e
            int r1 = r6.f9106c     // Catch: java.lang.Throwable -> L1b
            if (r1 != 0) goto L20
            goto L1e
        L1b:
            r7 = move-exception
            goto La0
        L1e:
            r1 = 1
            goto L21
        L20:
            r1 = r2
        L21:
            if (r1 == 0) goto L98
            int r1 = r6.f9106c     // Catch: java.lang.Throwable -> L1b
            if (r1 <= r7) goto L96
            java.lang.Object r1 = r6.f9108f     // Catch: java.lang.Throwable -> L1b
            N3.n r1 = (N3.n) r1     // Catch: java.lang.Throwable -> L1b
            java.util.LinkedHashMap r1 = r1.f6553a     // Catch: java.lang.Throwable -> L1b
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1b
            if (r1 == 0) goto L34
            goto L96
        L34:
            java.lang.Object r1 = r6.f9108f     // Catch: java.lang.Throwable -> L1b
            N3.n r1 = (N3.n) r1     // Catch: java.lang.Throwable -> L1b
            java.util.LinkedHashMap r1 = r1.f6553a     // Catch: java.lang.Throwable -> L1b
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L1b
            java.lang.String r3 = "<get-entries>(...)"
            P7.k.e(r1, r3)     // Catch: java.lang.Throwable -> L1b
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L1b
            boolean r3 = r1 instanceof java.util.List     // Catch: java.lang.Throwable -> L1b
            r4 = 0
            if (r3 == 0) goto L59
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> L1b
            boolean r3 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1b
            if (r3 == 0) goto L54
        L52:
            r1 = r4
            goto L68
        L54:
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Throwable -> L1b
            goto L68
        L59:
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L1b
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L1b
            if (r2 != 0) goto L64
            goto L52
        L64:
            java.lang.Object r1 = r1.next()     // Catch: java.lang.Throwable -> L1b
        L68:
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L1b
            if (r1 != 0) goto L6e
            monitor-exit(r0)
            return
        L6e:
            java.lang.Object r2 = r1.getKey()     // Catch: java.lang.Throwable -> L1b
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L1b
            java.lang.Object r3 = r6.f9108f     // Catch: java.lang.Throwable -> L1b
            N3.n r3 = (N3.n) r3     // Catch: java.lang.Throwable -> L1b
            r3.getClass()     // Catch: java.lang.Throwable -> L1b
            java.lang.String r5 = "key"
            P7.k.f(r2, r5)     // Catch: java.lang.Throwable -> L1b
            java.util.LinkedHashMap r3 = r3.f6553a     // Catch: java.lang.Throwable -> L1b
            r3.remove(r2)     // Catch: java.lang.Throwable -> L1b
            int r3 = r6.f9106c     // Catch: java.lang.Throwable -> L1b
            int r5 = r6.n(r2, r1)     // Catch: java.lang.Throwable -> L1b
            int r3 = r3 - r5
            r6.f9106c = r3     // Catch: java.lang.Throwable -> L1b
            monitor-exit(r0)
            r6.d(r2, r1, r4)
            goto L0
        L96:
            monitor-exit(r0)
            return
        L98:
            java.lang.String r7 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L1b
            r1.<init>(r7)     // Catch: java.lang.Throwable -> L1b
            throw r1     // Catch: java.lang.Throwable -> L1b
        La0:
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: W2.f0.p(int):void");
    }

    public String toString() {
        String str;
        switch (this.f9104a) {
            case 1:
                synchronized (((com.google.gson.internal.f) this.g)) {
                    try {
                        int i10 = this.f9107d;
                        int i11 = this.e + i10;
                        str = "LruCache[maxSize=" + this.f9105b + ",hits=" + this.f9107d + ",misses=" + this.e + ",hitRate=" + (i11 != 0 ? (i10 * 100) / i11 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public f0(StaggeredGridLayoutManager staggeredGridLayoutManager, int i10) {
        this.f9104a = 0;
        this.g = staggeredGridLayoutManager;
        this.f9108f = new ArrayList();
        this.f9105b = Integer.MIN_VALUE;
        this.f9106c = Integer.MIN_VALUE;
        this.f9107d = 0;
        this.e = i10;
    }
}

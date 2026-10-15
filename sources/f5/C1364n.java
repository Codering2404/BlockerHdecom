package f5;

import A0.I;
import A2.RunnableC0035q;
import android.content.Context;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import b6.C0779c;
import b6.C0780d;
import com.google.android.gms.common.api.Status;
import d5.C1148b;
import g5.AbstractC1438e;
import g5.C1444k;
import i5.C1623c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import o6.AbstractC1849b;
import u.C2201e;
import u.C2202f;

/* JADX INFO: renamed from: f5.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1364n implements e5.h, e5.i {
    public final e5.c e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1351a f15645f;
    public final A3.r g;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final BinderC1372v f15648k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f15649l;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C1355e f15653p;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedList f15644d = new LinkedList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashSet f15646h = new HashSet();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f15647i = new HashMap();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f15650m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C1148b f15651n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15652o = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public C1364n(C1355e c1355e, e5.g gVar) {
        this.f15653p = c1355e;
        Looper looper = c1355e.f15631n.getLooper();
        C0780d c0780dA = gVar.a();
        A8.g gVar2 = new A8.g((C2202f) c0780dA.f11555t, (String) c0780dA.f11556u, (String) c0780dA.f11557v);
        AbstractC1849b abstractC1849b = (AbstractC1849b) gVar.f15215c.f531t;
        g5.z.g(abstractC1849b);
        e5.c cVarG = abstractC1849b.g(gVar.f15213a, looper, gVar2, gVar.f15216d, this, this);
        String str = gVar.f15214b;
        if (str != null && (cVarG instanceof AbstractC1438e)) {
            ((AbstractC1438e) cVarG).f16132s = str;
        }
        if (str != null && (cVarG instanceof AbstractServiceConnectionC1358h)) {
            I.K(cVarG);
            throw null;
        }
        this.e = cVarG;
        this.f15645f = gVar.e;
        this.g = new A3.r(17);
        this.j = gVar.g;
        if (!cVarG.l()) {
            this.f15648k = null;
            return;
        }
        Context context = c1355e.e;
        C5.a aVar = c1355e.f15631n;
        C0780d c0780dA2 = gVar.a();
        this.f15648k = new BinderC1372v(context, aVar, new A8.g((C2202f) c0780dA2.f11555t, (String) c0780dA2.f11556u, (String) c0780dA2.f11557v));
    }

    @Override // e5.h
    public final void a(int i10) {
        Looper looperMyLooper = Looper.myLooper();
        C1355e c1355e = this.f15653p;
        if (looperMyLooper == c1355e.f15631n.getLooper()) {
            i(i10);
        } else {
            c1355e.f15631n.post(new S1.a(i10, 2, this));
        }
    }

    public final void b(C1148b c1148b) {
        HashSet hashSet = this.f15646h;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
        } else {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (g5.z.j(c1148b, C1148b.f13796w)) {
                this.e.h();
            }
            throw null;
        }
    }

    public final void c(Status status) {
        g5.z.c(this.f15653p.f15631n);
        d(status, null, false);
    }

    public final void d(Status status, RuntimeException runtimeException, boolean z9) {
        g5.z.c(this.f15653p.f15631n);
        if ((status == null) == (runtimeException == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f15644d.iterator();
        while (it.hasNext()) {
            AbstractC1376z abstractC1376z = (AbstractC1376z) it.next();
            if (!z9 || abstractC1376z.f15682a == 2) {
                if (status != null) {
                    abstractC1376z.a(status);
                } else {
                    abstractC1376z.b(runtimeException);
                }
                it.remove();
            }
        }
    }

    @Override // e5.h
    public final void e() {
        Looper looperMyLooper = Looper.myLooper();
        C1355e c1355e = this.f15653p;
        if (looperMyLooper == c1355e.f15631n.getLooper()) {
            h();
        } else {
            c1355e.f15631n.post(new RunnableC0035q(21, this));
        }
    }

    @Override // e5.i
    public final void f(C1148b c1148b) {
        o(c1148b, null);
    }

    public final void g() {
        LinkedList linkedList = this.f15644d;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC1376z abstractC1376z = (AbstractC1376z) arrayList.get(i10);
            if (!this.e.a()) {
                return;
            }
            if (k(abstractC1376z)) {
                linkedList.remove(abstractC1376z);
            }
        }
    }

    public final void h() {
        C1355e c1355e = this.f15653p;
        g5.z.c(c1355e.f15631n);
        this.f15651n = null;
        b(C1148b.f13796w);
        if (this.f15649l) {
            C5.a aVar = c1355e.f15631n;
            C1351a c1351a = this.f15645f;
            aVar.removeMessages(11, c1351a);
            c1355e.f15631n.removeMessages(9, c1351a);
            this.f15649l = false;
        }
        Iterator it = this.f15647i.values().iterator();
        if (it.hasNext()) {
            throw I.z(it);
        }
        g();
        j();
    }

    public final void i(int i10) {
        C1355e c1355e = this.f15653p;
        g5.z.c(c1355e.f15631n);
        this.f15651n = null;
        this.f15649l = true;
        String strI = this.e.i();
        A3.r rVar = this.g;
        rVar.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i10 == 1) {
            sb.append(" due to service disconnection.");
        } else if (i10 == 3) {
            sb.append(" due to dead object exception.");
        }
        if (strI != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(strI);
        }
        rVar.w(true, new Status(20, sb.toString(), null, null));
        C5.a aVar = c1355e.f15631n;
        C1351a c1351a = this.f15645f;
        aVar.sendMessageDelayed(Message.obtain(aVar, 9, c1351a), 5000L);
        C5.a aVar2 = c1355e.f15631n;
        aVar2.sendMessageDelayed(Message.obtain(aVar2, 11, c1351a), 120000L);
        ((SparseIntArray) c1355e.g.f590t).clear();
        Iterator it = this.f15647i.values().iterator();
        if (it.hasNext()) {
            throw I.z(it);
        }
    }

    public final void j() {
        C1355e c1355e = this.f15653p;
        C5.a aVar = c1355e.f15631n;
        C1351a c1351a = this.f15645f;
        aVar.removeMessages(12, c1351a);
        C5.a aVar2 = c1355e.f15631n;
        aVar2.sendMessageDelayed(aVar2.obtainMessage(12, c1351a), c1355e.f15621a);
    }

    public final boolean k(AbstractC1376z abstractC1376z) {
        d5.d dVar;
        if (!(abstractC1376z instanceof AbstractC1368r)) {
            e5.c cVar = this.e;
            abstractC1376z.d(this.g, cVar.l());
            try {
                abstractC1376z.c(this);
            } catch (DeadObjectException unused) {
                a(1);
                cVar.d("DeadObjectException thrown while running ApiCallRunner.");
            }
            return true;
        }
        AbstractC1368r abstractC1368r = (AbstractC1368r) abstractC1376z;
        d5.d[] dVarArrG = abstractC1368r.g(this);
        if (dVarArrG == null || dVarArrG.length == 0) {
            dVar = null;
        } else {
            d5.d[] dVarArrG2 = this.e.g();
            if (dVarArrG2 == null) {
                dVarArrG2 = new d5.d[0];
            }
            C2201e c2201e = new C2201e(dVarArrG2.length);
            for (d5.d dVar2 : dVarArrG2) {
                c2201e.put(dVar2.f13804s, Long.valueOf(dVar2.c()));
            }
            int length = dVarArrG.length;
            for (int i10 = 0; i10 < length; i10++) {
                dVar = dVarArrG[i10];
                Long l9 = (Long) c2201e.get(dVar.f13804s);
                if (l9 == null || l9.longValue() < dVar.c()) {
                    break;
                }
            }
            dVar = null;
        }
        if (dVar == null) {
            e5.c cVar2 = this.e;
            abstractC1376z.d(this.g, cVar2.l());
            try {
                abstractC1376z.c(this);
            } catch (DeadObjectException unused2) {
                a(1);
                cVar2.d("DeadObjectException thrown while running ApiCallRunner.");
            }
            return true;
        }
        Log.w("GoogleApiManager", this.e.getClass().getName() + " could not execute call because it requires feature (" + dVar.f13804s + ", " + dVar.c() + ").");
        if (!this.f15653p.f15632o || !abstractC1368r.f(this)) {
            abstractC1368r.b(new e5.m(dVar));
            return true;
        }
        C1365o c1365o = new C1365o(this.f15645f, dVar);
        int iIndexOf = this.f15650m.indexOf(c1365o);
        if (iIndexOf >= 0) {
            C1365o c1365o2 = (C1365o) this.f15650m.get(iIndexOf);
            this.f15653p.f15631n.removeMessages(15, c1365o2);
            C5.a aVar = this.f15653p.f15631n;
            aVar.sendMessageDelayed(Message.obtain(aVar, 15, c1365o2), 5000L);
        } else {
            this.f15650m.add(c1365o);
            C5.a aVar2 = this.f15653p.f15631n;
            aVar2.sendMessageDelayed(Message.obtain(aVar2, 15, c1365o), 5000L);
            C5.a aVar3 = this.f15653p.f15631n;
            aVar3.sendMessageDelayed(Message.obtain(aVar3, 16, c1365o), 120000L);
            C1148b c1148b = new C1148b(2, null);
            if (!l(c1148b)) {
                this.f15653p.d(c1148b, this.j);
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
    
        if (r7.get() == null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean l(d5.C1148b r7) {
        /*
            r6 = this;
            java.lang.Object r0 = f5.C1355e.f15619r
            monitor-enter(r0)
            f5.e r1 = r6.f15653p     // Catch: java.lang.Throwable -> L47
            f5.l r2 = r1.f15628k     // Catch: java.lang.Throwable -> L47
            if (r2 == 0) goto L49
            u.f r1 = r1.f15629l     // Catch: java.lang.Throwable -> L47
            f5.a r2 = r6.f15645f     // Catch: java.lang.Throwable -> L47
            boolean r1 = r1.contains(r2)     // Catch: java.lang.Throwable -> L47
            if (r1 == 0) goto L49
            f5.e r1 = r6.f15653p     // Catch: java.lang.Throwable -> L47
            f5.l r1 = r1.f15628k     // Catch: java.lang.Throwable -> L47
            int r2 = r6.j     // Catch: java.lang.Throwable -> L47
            r1.getClass()     // Catch: java.lang.Throwable -> L47
            f5.A r3 = new f5.A     // Catch: java.lang.Throwable -> L47
            r3.<init>(r7, r2)     // Catch: java.lang.Throwable -> L47
        L21:
            java.util.concurrent.atomic.AtomicReference r7 = r1.f15638u     // Catch: java.lang.Throwable -> L47
        L23:
            r2 = 0
            boolean r2 = r7.compareAndSet(r2, r3)     // Catch: java.lang.Throwable -> L47
            if (r2 == 0) goto L38
            C5.a r7 = r1.f15639v     // Catch: java.lang.Throwable -> L47
            S1.n r2 = new S1.n     // Catch: java.lang.Throwable -> L47
            r4 = 13
            r5 = 0
            r2.<init>(r4, r1, r3, r5)     // Catch: java.lang.Throwable -> L47
            r7.post(r2)     // Catch: java.lang.Throwable -> L47
            goto L44
        L38:
            java.lang.Object r2 = r7.get()     // Catch: java.lang.Throwable -> L47
            if (r2 == 0) goto L23
            java.lang.Object r7 = r7.get()     // Catch: java.lang.Throwable -> L47
            if (r7 == 0) goto L21
        L44:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
            r7 = 1
            return r7
        L47:
            r7 = move-exception
            goto L4c
        L49:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
            r7 = 0
            return r7
        L4c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: f5.C1364n.l(d5.b):boolean");
    }

    public final void m() {
        C1355e c1355e = this.f15653p;
        g5.z.c(c1355e.f15631n);
        e5.c cVar = this.e;
        if (cVar.a() || cVar.f()) {
            return;
        }
        try {
            A3.r rVar = c1355e.g;
            Context context = c1355e.e;
            rVar.getClass();
            g5.z.g(context);
            int iE = cVar.e();
            SparseIntArray sparseIntArray = (SparseIntArray) rVar.f590t;
            int iB = sparseIntArray.get(iE, -1);
            if (iB == -1) {
                iB = 0;
                int i10 = 0;
                while (true) {
                    if (i10 >= sparseIntArray.size()) {
                        iB = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray.keyAt(i10);
                    if (iKeyAt > iE && sparseIntArray.get(iKeyAt) == 0) {
                        break;
                    } else {
                        i10++;
                    }
                }
                if (iB == -1) {
                    iB = ((d5.e) rVar.f591u).b(context, iE);
                }
                sparseIntArray.put(iE, iB);
            }
            if (iB != 0) {
                C1148b c1148b = new C1148b(iB, null);
                Log.w("GoogleApiManager", "The service for " + cVar.getClass().getName() + " is not available: " + c1148b.toString());
                o(c1148b, null);
                return;
            }
            H6.u uVar = new H6.u(c1355e, cVar, this.f15645f);
            if (cVar.l()) {
                BinderC1372v binderC1372v = this.f15648k;
                g5.z.g(binderC1372v);
                I5.a aVar = binderC1372v.j;
                if (aVar != null) {
                    aVar.k();
                }
                Integer numValueOf = Integer.valueOf(System.identityHashCode(binderC1372v));
                A8.g gVar = binderC1372v.f15675i;
                gVar.g = numValueOf;
                C5.a aVar2 = binderC1372v.f15673f;
                binderC1372v.j = (I5.a) binderC1372v.g.g(binderC1372v.e, aVar2.getLooper(), gVar, (H5.a) gVar.f838f, binderC1372v, binderC1372v);
                binderC1372v.f15676k = uVar;
                Set set = binderC1372v.f15674h;
                if (set == null || set.isEmpty()) {
                    aVar2.post(new RunnableC0035q(23, binderC1372v));
                } else {
                    I5.a aVar3 = binderC1372v.j;
                    aVar3.getClass();
                    aVar3.j(new C1444k(aVar3));
                }
            }
            try {
                cVar.j(uVar);
            } catch (SecurityException e) {
                o(new C1148b(10), e);
            }
        } catch (IllegalStateException e10) {
            o(new C1148b(10), e10);
        }
    }

    public final void n(AbstractC1376z abstractC1376z) {
        g5.z.c(this.f15653p.f15631n);
        boolean zA = this.e.a();
        LinkedList linkedList = this.f15644d;
        if (zA) {
            if (k(abstractC1376z)) {
                j();
                return;
            } else {
                linkedList.add(abstractC1376z);
                return;
            }
        }
        linkedList.add(abstractC1376z);
        C1148b c1148b = this.f15651n;
        if (c1148b == null || c1148b.f13798t == 0 || c1148b.f13799u == null) {
            m();
        } else {
            o(c1148b, null);
        }
    }

    public final void o(C1148b c1148b, RuntimeException runtimeException) {
        I5.a aVar;
        g5.z.c(this.f15653p.f15631n);
        BinderC1372v binderC1372v = this.f15648k;
        if (binderC1372v != null && (aVar = binderC1372v.j) != null) {
            aVar.k();
        }
        g5.z.c(this.f15653p.f15631n);
        this.f15651n = null;
        ((SparseIntArray) this.f15653p.g.f590t).clear();
        b(c1148b);
        if ((this.e instanceof C1623c) && c1148b.f13798t != 24) {
            C1355e c1355e = this.f15653p;
            c1355e.f15622b = true;
            C5.a aVar2 = c1355e.f15631n;
            aVar2.sendMessageDelayed(aVar2.obtainMessage(19), 300000L);
        }
        if (c1148b.f13798t == 4) {
            c(C1355e.f15618q);
            return;
        }
        if (this.f15644d.isEmpty()) {
            this.f15651n = c1148b;
            return;
        }
        if (runtimeException != null) {
            g5.z.c(this.f15653p.f15631n);
            d(null, runtimeException, false);
            return;
        }
        if (!this.f15653p.f15632o) {
            c(C1355e.e(this.f15645f, c1148b));
            return;
        }
        d(C1355e.e(this.f15645f, c1148b), null, true);
        if (this.f15644d.isEmpty() || l(c1148b) || this.f15653p.d(c1148b, this.j)) {
            return;
        }
        if (c1148b.f13798t == 18) {
            this.f15649l = true;
        }
        if (!this.f15649l) {
            c(C1355e.e(this.f15645f, c1148b));
            return;
        }
        C1355e c1355e2 = this.f15653p;
        C1351a c1351a = this.f15645f;
        C5.a aVar3 = c1355e2.f15631n;
        aVar3.sendMessageDelayed(Message.obtain(aVar3, 9, c1351a), 5000L);
    }

    public final void p(C1148b c1148b) {
        g5.z.c(this.f15653p.f15631n);
        e5.c cVar = this.e;
        cVar.d("onSignInFailed for " + cVar.getClass().getName() + " with " + String.valueOf(c1148b));
        o(c1148b, null);
    }

    public final void q() {
        g5.z.c(this.f15653p.f15631n);
        Status status = C1355e.f15617p;
        c(status);
        this.g.w(false, status);
        for (AbstractC1357g abstractC1357g : (AbstractC1357g[]) this.f15647i.keySet().toArray(new AbstractC1357g[0])) {
            n(new C1375y(new K5.i()));
        }
        b(new C1148b(4));
        e5.c cVar = this.e;
        if (cVar.a()) {
            cVar.c(new C0779c(3, this));
        }
    }
}

package A3;

import A2.RunnableC0024f;
import A5.O;
import F5.C0191h0;
import F5.C0194i0;
import F5.C0229u0;
import F5.G;
import F5.H1;
import F5.N0;
import F5.Z0;
import H.C0288t;
import L.U0;
import Q0.Q;
import Q0.r0;
import Q0.s0;
import S3.w;
import W1.C;
import W1.M;
import W2.X;
import W2.i0;
import X2.J;
import a.AbstractC0631a;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.ViewGroup;
import android.view.WindowInsetsAnimation;
import androidx.lifecycle.EnumC0756w;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.play_billing.AbstractC1059s;
import com.google.android.gms.internal.play_billing.AbstractC1065v;
import com.google.android.gms.internal.play_billing.C1024c1;
import com.google.android.gms.internal.play_billing.C1027d1;
import com.google.android.gms.internal.play_billing.C1030e1;
import com.google.android.gms.internal.play_billing.C1033f1;
import com.google.android.gms.internal.play_billing.C1056q;
import com.google.android.gms.internal.play_billing.C1067w;
import com.google.android.gms.internal.play_billing.i1;
import com.google.android.gms.internal.play_billing.l1;
import com.google.android.gms.internal.play_billing.m1;
import com.google.android.gms.internal.play_billing.q1;
import com.google.android.gms.internal.play_billing.s1;
import com.google.android.gms.internal.play_billing.t1;
import com.google.android.gms.internal.play_billing.u1;
import com.google.android.gms.internal.play_billing.x1;
import com.google.android.gms.internal.play_billing.y1;
import e3.InterfaceC1274d;
import e3.InterfaceC1275e;
import g3.C1431a;
import g9.C1483k;
import g9.InterfaceC1475c;
import g9.InterfaceC1478f;
import g9.N;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1516j0;
import i.s;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import n.AbstractC1789a;
import o.MenuC1824A;
import s3.C2075c;
import s3.C2080h;
import u.AbstractC2191P;
import u.AbstractC2217u;
import u.C2181F;
import u.C2183H;
import u.C2196V;
import u.C2216t;
import w1.C2324e;

/* JADX INFO: loaded from: classes.dex */
public final class c implements s0, w, com.google.gson.internal.n, f1.d, InterfaceC1478f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f525s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f526t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f527u;

    public /* synthetic */ c(int i10, Object obj) {
        this.f525s = i10;
        this.f526t = obj;
        this.f527u = null;
    }

    public static N3.e m(N3.i iVar, Throwable th) {
        Drawable drawable;
        if (th instanceof N3.l) {
            N3.c cVar = iVar.f6539y;
            drawable = cVar.f6500l;
            N3.c cVar2 = Q3.d.f7023a;
            if (drawable == null) {
                drawable = cVar.f6499k;
            }
        } else {
            drawable = iVar.f6539y.f6499k;
            N3.c cVar3 = Q3.d.f7023a;
        }
        return new N3.e(drawable, iVar, th);
    }

    public void A(X x9) {
        C2216t c2216t = (C2216t) this.f527u;
        int iK = c2216t.k() - 1;
        while (true) {
            if (iK < 0) {
                break;
            }
            if (x9 == c2216t.l(iK)) {
                Object[] objArr = c2216t.f21123u;
                Object obj = objArr[iK];
                Object obj2 = AbstractC2217u.f21125a;
                if (obj != obj2) {
                    objArr[iK] = obj2;
                    c2216t.f21121s = true;
                }
            } else {
                iK--;
            }
        }
        i0 i0Var = (i0) ((C2196V) this.f526t).remove(x9);
        if (i0Var != null) {
            i0Var.f9130a = 0;
            i0Var.f9131b = null;
            i0Var.f9132c = null;
            i0.f9129d.c(i0Var);
        }
    }

    public void B(C2080h c2080h, int i10) {
        P7.k.f(c2080h, "workSpecId");
        ((C3.b) this.f527u).a(new B3.p((C2075c) this.f526t, c2080h, false, i10));
    }

    public void C() {
        synchronized (this) {
            ((AtomicInteger) this.f526t).decrementAndGet();
            if (((AtomicInteger) this.f526t).get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public N3.m D(N3.m r24) {
        /*
            r23 = this;
            r1 = r23
            r0 = r24
            android.graphics.Bitmap$Config r2 = r0.f6542b
            N3.b r3 = r0.f6552o
            boolean r4 = K6.u0.m(r2)
            r5 = 1
            if (r4 == 0) goto L1f
            java.lang.Object r4 = r1.f527u
            Q3.g r4 = (Q3.g) r4
            boolean r4 = r4.a()
            if (r4 == 0) goto L1a
            goto L1f
        L1a:
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888
            r8 = r2
            r4 = r5
            goto L21
        L1f:
            r4 = 0
            r8 = r2
        L21:
            N3.b r2 = r0.f6552o
            boolean r2 = r2.f6490s
            if (r2 == 0) goto L3c
            java.lang.Object r2 = r1.f526t
            Q3.k r2 = (Q3.k) r2
            monitor-enter(r2)
            r2.a()     // Catch: java.lang.Throwable -> L39
            boolean r6 = r2.f7041w     // Catch: java.lang.Throwable -> L39
            monitor-exit(r2)
            if (r6 != 0) goto L3c
            N3.b r3 = N3.b.DISABLED
            r21 = r3
            goto L3f
        L39:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L39
            throw r0
        L3c:
            r21 = r3
            r5 = r4
        L3f:
            if (r5 == 0) goto L6d
            android.content.Context r7 = r0.f6541a
            android.graphics.ColorSpace r9 = r0.f6543c
            O3.f r10 = r0.f6544d
            O3.e r11 = r0.e
            boolean r12 = r0.f6545f
            boolean r13 = r0.g
            boolean r14 = r0.f6546h
            java.lang.String r15 = r0.f6547i
            t8.n r2 = r0.j
            N3.q r3 = r0.f6548k
            N3.o r4 = r0.f6549l
            N3.b r5 = r0.f6550m
            N3.b r0 = r0.f6551n
            N3.m r22 = new N3.m
            r6 = r22
            r16 = r2
            r17 = r3
            r18 = r4
            r19 = r5
            r20 = r0
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            return r22
        L6d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.c.D(N3.m):N3.m");
    }

    public void E() {
        C0229u0 c0229u0 = (C0229u0) ((Z0) this.f527u).f483s;
        C0194i0 c0194i0 = c0229u0.f3560w;
        C0229u0.j(c0194i0);
        SparseArray sparseArrayB = c0194i0.B();
        H1 h12 = (H1) this.f526t;
        sparseArrayB.put(h12.f2977u, Long.valueOf(h12.f2976t));
        C0194i0 c0194i02 = c0229u0.f3560w;
        C0229u0.j(c0194i02);
        int[] iArr = new int[sparseArrayB.size()];
        long[] jArr = new long[sparseArrayB.size()];
        for (int i10 = 0; i10 < sparseArrayB.size(); i10++) {
            iArr[i10] = sparseArrayB.keyAt(i10);
            jArr[i10] = ((Long) sparseArrayB.valueAt(i10)).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        c0194i02.f3375F.j(bundle);
    }

    public void F(C1027d1 c1027d1) {
        try {
            N(c1027d1, (m1) this.f526t);
        } catch (Throwable th) {
            AbstractC1065v.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void G(C1027d1 c1027d1, int i10, long j) {
        try {
            l1 l1Var = (l1) ((m1) this.f526t).g();
            l1Var.c();
            m1.p((m1) l1Var.f12833t, i10);
            m1 m1Var = (m1) l1Var.a();
            this.f526t = m1Var;
            if (j != 0) {
                l1 l1Var2 = (l1) m1Var.g();
                l1Var2.c();
                m1.r((m1) l1Var2.f12833t, j);
                m1Var = (m1) l1Var2.a();
            }
            N(c1027d1, m1Var);
        } catch (Throwable th) {
            AbstractC1065v.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void H(C1027d1 c1027d1, long j, boolean z9) {
        m1 m1Var;
        try {
            C1024c1 c1024c1 = (C1024c1) c1027d1.g();
            q1 q1Var = (q1) c1027d1.o().g();
            q1Var.c();
            s1.n((s1) q1Var.f12833t, z9);
            c1024c1.c();
            C1027d1.r((C1027d1) c1024c1.f12833t, (s1) q1Var.a());
            C1027d1 c1027d12 = (C1027d1) c1024c1.a();
            if (j == 0) {
                m1Var = (m1) this.f526t;
            } else {
                l1 l1Var = (l1) ((m1) this.f526t).g();
                l1Var.c();
                m1.r((m1) l1Var.f12833t, j);
                m1Var = (m1) l1Var.a();
            }
            N(c1027d12, m1Var);
        } catch (Throwable th) {
            AbstractC1065v.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void I(C1027d1 c1027d1, int i10, long j, boolean z9) {
        m1 m1Var;
        try {
            l1 l1Var = (l1) ((m1) this.f526t).g();
            l1Var.c();
            m1.p((m1) l1Var.f12833t, i10);
            this.f526t = (m1) l1Var.a();
            C1024c1 c1024c1 = (C1024c1) c1027d1.g();
            q1 q1Var = (q1) c1027d1.o().g();
            q1Var.c();
            s1.n((s1) q1Var.f12833t, z9);
            c1024c1.c();
            C1027d1.r((C1027d1) c1024c1.f12833t, (s1) q1Var.a());
            C1027d1 c1027d12 = (C1027d1) c1024c1.a();
            if (j == 0) {
                m1Var = (m1) this.f526t;
            } else {
                l1 l1Var2 = (l1) ((m1) this.f526t).g();
                l1Var2.c();
                m1.r((m1) l1Var2.f12833t, j);
                m1Var = (m1) l1Var2.a();
            }
            N(c1027d12, m1Var);
        } catch (Throwable th) {
            AbstractC1065v.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void J(C1033f1 c1033f1, long j, boolean z9) {
        m1 m1Var;
        try {
            C1030e1 c1030e1 = (C1030e1) c1033f1.g();
            q1 q1Var = (q1) c1033f1.n().g();
            q1Var.c();
            s1.n((s1) q1Var.f12833t, z9);
            c1030e1.c();
            C1033f1.p((C1033f1) c1030e1.f12833t, (s1) q1Var.a());
            C1033f1 c1033f12 = (C1033f1) c1030e1.a();
            if (j == 0) {
                m1Var = (m1) this.f526t;
            } else {
                l1 l1Var = (l1) ((m1) this.f526t).g();
                l1Var.c();
                m1.r((m1) l1Var.f12833t, j);
                m1Var = (m1) l1Var.a();
            }
            O(c1033f12, m1Var);
        } catch (Throwable th) {
            AbstractC1065v.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void K(i1 i1Var) {
        try {
            t1 t1VarT = u1.t();
            t1VarT.d((m1) this.f526t);
            t1VarT.c();
            u1.p((u1) t1VarT.f12833t, i1Var);
            ((J6.i) this.f527u).q((u1) t1VarT.a());
        } catch (Throwable th) {
            AbstractC1065v.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void L(x1 x1Var) {
        try {
            J6.i iVar = (J6.i) this.f527u;
            t1 t1VarT = u1.t();
            t1VarT.d((m1) this.f526t);
            t1VarT.c();
            u1.r((u1) t1VarT.f12833t, x1Var);
            iVar.q((u1) t1VarT.a());
        } catch (Throwable th) {
            AbstractC1065v.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void M(y1 y1Var) {
        if (y1Var == null) {
            return;
        }
        try {
            t1 t1VarT = u1.t();
            t1VarT.d((m1) this.f526t);
            t1VarT.c();
            u1.s((u1) t1VarT.f12833t, y1Var);
            ((J6.i) this.f527u).q((u1) t1VarT.a());
        } catch (Throwable th) {
            AbstractC1065v.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void N(C1027d1 c1027d1, m1 m1Var) {
        if (c1027d1 == null) {
            return;
        }
        try {
            t1 t1VarT = u1.t();
            t1VarT.d(m1Var);
            t1VarT.c();
            u1.n((u1) t1VarT.f12833t, c1027d1);
            ((J6.i) this.f527u).q((u1) t1VarT.a());
        } catch (Throwable th) {
            AbstractC1065v.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void O(C1033f1 c1033f1, m1 m1Var) {
        try {
            t1 t1VarT = u1.t();
            t1VarT.d(m1Var);
            t1VarT.c();
            u1.o((u1) t1VarT.f12833t, c1033f1);
            ((J6.i) this.f527u).q((u1) t1VarT.a());
        } catch (Throwable th) {
            AbstractC1065v.i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // Q0.s0
    public void a(r0 r0Var) {
        C2181F c2181f = (C2181F) this.f527u;
        c2181f.a();
        C2183H c2183h = (C2183H) r0Var.f6974t;
        Object[] objArr = c2183h.f21005b;
        long[] jArr = c2183h.f21006c;
        int i10 = c2183h.e;
        while (i10 != Integer.MAX_VALUE) {
            int i11 = (int) ((jArr[i10] >> 31) & 2147483647L);
            Object obj = objArr[i10];
            Object objB = ((C0288t) this.f526t).b(obj);
            int iD = c2181f.d(objB);
            int i12 = iD >= 0 ? c2181f.f20998c[iD] : 0;
            if (i12 == 7) {
                r0Var.remove(obj);
            } else {
                c2181f.h(i12 + 1, objB);
            }
            i10 = i11;
        }
    }

    @Override // f1.d
    public int b(int i10) {
        do {
            i10 = ((f1.e) this.f527u).j(i10);
            if (i10 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f526t).charAt(i10)));
        return i10;
    }

    @Override // f1.d
    public int c(int i10) {
        do {
            i10 = ((f1.e) this.f527u).i(i10);
            if (i10 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f526t).charAt(i10 - 1)));
        return i10;
    }

    @Override // Q0.s0
    public boolean d(Object obj, Object obj2) {
        C0288t c0288t = (C0288t) this.f526t;
        return P7.k.a(c0288t.b(obj), c0288t.b(obj2));
    }

    @Override // f1.d
    public int e(int i10) {
        CharSequence charSequence;
        do {
            i10 = ((f1.e) this.f527u).i(i10);
            if (i10 != -1) {
                charSequence = (CharSequence) this.f526t;
                if (i10 == charSequence.length()) {
                }
            }
            return -1;
        } while (Character.isWhitespace(charSequence.charAt(i10)));
        return i10;
    }

    @Override // g9.InterfaceC1478f
    public void f(InterfaceC1475c interfaceC1475c, N n4) {
        ((C1483k) this.f527u).f16347s.execute(new RunnableC0024f(this, (InterfaceC1478f) this.f526t, n4, 4));
    }

    @Override // g9.InterfaceC1478f
    public void g(InterfaceC1475c interfaceC1475c, Throwable th) {
        ((C1483k) this.f527u).f16347s.execute(new RunnableC0024f(this, (InterfaceC1478f) this.f526t, th, 5));
    }

    @Override // f1.d
    public int h(int i10) {
        do {
            i10 = ((f1.e) this.f527u).j(i10);
            if (i10 == -1 || i10 == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f526t).charAt(i10 - 1)));
        return i10;
    }

    public void i(Object obj, String str) {
        ((ArrayList) this.f526t).add(str + "=" + String.valueOf(obj));
    }

    public void j(X x9, U0 u02) {
        C2196V c2196v = (C2196V) this.f526t;
        i0 i0VarA = (i0) c2196v.get(x9);
        if (i0VarA == null) {
            i0VarA = i0.a();
            c2196v.put(x9, i0VarA);
        }
        i0VarA.f9132c = u02;
        i0VarA.f9130a |= 8;
    }

    public boolean k() {
        synchronized (this) {
            if (((AtomicBoolean) this.f527u).get()) {
                return false;
            }
            ((AtomicInteger) this.f526t).incrementAndGet();
            return true;
        }
    }

    public C0191h0 l() {
        Object objM;
        ArrayList arrayList = (ArrayList) this.f526t;
        boolean z9 = (arrayList == null || arrayList.isEmpty()) ? false : true;
        if (!z9) {
            throw new IllegalArgumentException("Details of the products must be provided.");
        }
        ArrayList arrayList2 = (ArrayList) this.f526t;
        if (arrayList2 != null) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                if (((S3.e) it.next()) == null) {
                    throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
                }
            }
        }
        C0191h0 c0191h0 = new C0191h0();
        c0191h0.f3359a = z9 && !((S3.e) ((ArrayList) this.f526t).get(0)).f7580a.d().isEmpty();
        O o2 = (O) this.f527u;
        boolean z10 = (TextUtils.isEmpty((String) o2.f673c) && TextUtils.isEmpty(null)) ? false : true;
        boolean zIsEmpty = TextUtils.isEmpty(null);
        if (z10 && !zIsEmpty) {
            throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
        }
        if (!o2.f671a && !z10 && zIsEmpty) {
            throw new IllegalArgumentException("Old SKU purchase information(token/id) or original external transaction id must be provided.");
        }
        M6.a aVar = new M6.a();
        aVar.f6445a = (String) o2.f673c;
        aVar.f6446b = o2.f672b;
        c0191h0.f3360b = aVar;
        c0191h0.f3362d = new ArrayList();
        ArrayList arrayList3 = (ArrayList) this.f526t;
        if (arrayList3 != null) {
            objM = AbstractC1059s.m(arrayList3);
        } else {
            C1056q c1056q = AbstractC1059s.f12826t;
            objM = C1067w.f12840w;
        }
        c0191h0.f3361c = objM;
        return c0191h0;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.datatransport.cct.CctBackendFactory n(java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.c.n(java.lang.String):com.google.android.datatransport.cct.CctBackendFactory");
    }

    public ArrayList o(String str) {
        J jB = J.b(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        jB.n(1, str);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f526t;
        workDatabase_Impl.b();
        Cursor cursorI = AbstractC0925h2.I(workDatabase_Impl, jB);
        try {
            ArrayList arrayList = new ArrayList(cursorI.getCount());
            while (cursorI.moveToNext()) {
                arrayList.add(cursorI.getString(0));
            }
            return arrayList;
        } finally {
            cursorI.close();
            jB.f();
        }
    }

    public Q p() {
        return (Q) ((C1516j0) this.f527u).getValue();
    }

    public void q(AbstractC1789a abstractC1789a) {
        i iVar = (i) this.f526t;
        ((ActionMode.Callback) iVar.f540s).onDestroyActionMode(iVar.l(abstractC1789a));
        s sVar = (s) this.f527u;
        if (sVar.f17051G != null) {
            sVar.f17085x.getDecorView().removeCallbacks(sVar.f17052H);
        }
        if (sVar.f17050F != null) {
            W1.Q q3 = sVar.f17053I;
            if (q3 != null) {
                q3.b();
            }
            W1.Q qA = M.a(sVar.f17050F);
            qA.a(0.0f);
            sVar.f17053I = qA;
            qA.d(new i.j(2, this));
        }
        sVar.f17049E = null;
        ViewGroup viewGroup = sVar.f17056L;
        WeakHashMap weakHashMap = M.f8881a;
        C.c(viewGroup);
        sVar.y();
    }

    @Override // com.google.gson.internal.n
    public Object r() {
        Class cls = (Class) this.f527u;
        try {
            return ((com.google.gson.internal.d) this.f526t).i(cls);
        } catch (Exception e) {
            throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e);
        }
    }

    public void s(Throwable th) {
        Z0 z02 = (Z0) this.f527u;
        z02.v();
        z02.f3170A = false;
        C0229u0 c0229u0 = (C0229u0) z02.f483s;
        int i10 = 2;
        if (c0229u0.f3559v.F(null, G.U0)) {
            String message = th.getMessage();
            z02.f3175F = false;
            if (message != null) {
                if ((th instanceof IllegalStateException) || message.contains("garbage collected") || th.getClass().getSimpleName().equals("ServiceUnavailableException")) {
                    if (message.contains("Background")) {
                        z02.f3175F = true;
                    }
                    i10 = 1;
                } else if ((th instanceof SecurityException) && !message.endsWith("READ_DEVICE_CONFIG")) {
                    i10 = 3;
                }
            }
        }
        int i11 = i10 - 1;
        H1 h12 = (H1) this.f526t;
        F5.X x9 = c0229u0.f3561x;
        if (i11 == 0) {
            C0229u0.l(x9);
            x9.f3141A.h(F5.X.D(c0229u0.q().B()), F5.X.D(th.toString()), "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable");
            z02.f3171B = 1;
            z02.T().add(h12);
            return;
        }
        if (i11 != 1) {
            C0229u0.l(x9);
            x9.f3150x.h(F5.X.D(c0229u0.q().B()), th, "registerTriggerAsync failed. Dropping URI. App ID, Throwable");
            E();
            z02.f3171B = 1;
            z02.U();
            return;
        }
        z02.T().add(h12);
        if (z02.f3171B > ((Integer) G.f2959x0.a(null)).intValue()) {
            z02.f3171B = 1;
            C0229u0.l(x9);
            x9.f3141A.h(F5.X.D(c0229u0.q().B()), F5.X.D(th.toString()), "registerTriggerAsync failed. May try later. App ID, throwable");
            return;
        }
        C0229u0.l(x9);
        x9.f3141A.i("registerTriggerAsync failed. App ID, delay in seconds, throwable", F5.X.D(c0229u0.q().B()), F5.X.D(String.valueOf(z02.f3171B)), F5.X.D(th.toString()));
        int i12 = z02.f3171B;
        if (z02.f3172C == null) {
            z02.f3172C = new N0(z02, c0229u0, 1);
        }
        z02.f3172C.b(((long) i12) * 1000);
        int i13 = z02.f3171B;
        z02.f3171B = i13 + i13;
    }

    public void t(int i10, Bundle bundle) {
        Locale locale = Locale.US;
        String str = "Analytics listener received message. ID: " + i10 + ", Extras: " + bundle;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
        String string = bundle.getString("name");
        if (string != null) {
            Bundle bundle2 = bundle.getBundle("params");
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            F6.b bVar = "clx".equals(bundle2.getString("_o")) ? (i) this.f526t : (l) this.f527u;
            if (bVar == null) {
                return;
            }
            bVar.c(string, bundle2);
        }
    }

    public String toString() {
        switch (this.f525s) {
            case 11:
                return "Bounds{lower=" + ((N1.b) this.f526t) + " upper=" + ((N1.b) this.f527u) + "}";
            case 18:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.f527u.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.f526t;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    sb.append((String) arrayList.get(i10));
                    if (i10 < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            case 24:
                String string = "[ ";
                if (((C2324e) this.f526t) != null) {
                    for (int i11 = 0; i11 < 9; i11++) {
                        StringBuilder sbX = AbstractC1502c0.x(string);
                        sbX.append(((C2324e) this.f526t).f21724z[i11]);
                        sbX.append(" ");
                        string = sbX.toString();
                    }
                }
                return string + "] " + ((C2324e) this.f526t);
            default:
                return super.toString();
        }
    }

    public boolean u(AbstractC1789a abstractC1789a, o.l lVar) {
        ViewGroup viewGroup = ((s) this.f527u).f17056L;
        WeakHashMap weakHashMap = M.f8881a;
        C.c(viewGroup);
        i iVar = (i) this.f526t;
        n.e eVarL = iVar.l(abstractC1789a);
        C2196V c2196v = (C2196V) iVar.f543v;
        Menu menuC1824A = (Menu) c2196v.get(lVar);
        if (menuC1824A == null) {
            menuC1824A = new MenuC1824A((Context) iVar.f541t, lVar);
            c2196v.put(lVar, menuC1824A);
        }
        return ((ActionMode.Callback) iVar.f540s).onPrepareActionMode(eVarL, menuC1824A);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public N3.m v(N3.i r20, O3.f r21) {
        /*
            r19 = this;
            r0 = r20
            r4 = r21
            B7.v r1 = r0.e
            r1.getClass()
            android.graphics.Bitmap$Config r1 = r0.f6520c
            boolean r2 = K6.u0.m(r1)
            if (r2 != 0) goto L14
            r15 = r19
            goto L2e
        L14:
            boolean r2 = K6.u0.m(r1)
            if (r2 != 0) goto L1d
        L1a:
            r15 = r19
            goto L24
        L1d:
            boolean r2 = r0.j
            if (r2 != 0) goto L1a
            r15 = r19
            goto L30
        L24:
            java.lang.Object r2 = r15.f527u
            Q3.g r2 = (Q3.g) r2
            boolean r2 = r2.b(r4)
            if (r2 == 0) goto L30
        L2e:
            r2 = r1
            goto L33
        L30:
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ARGB_8888
            goto L2e
        L33:
            r3.A r1 = r4.f6697a
            O3.b r3 = O3.b.f6690d
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L4a
            r3.A r1 = r4.f6698b
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L46
            goto L4a
        L46:
            O3.e r1 = r0.f6536v
        L48:
            r5 = r1
            goto L4d
        L4a:
            O3.e r1 = O3.e.f6694s
            goto L48
        L4d:
            boolean r1 = r0.f6525k
            if (r1 == 0) goto L5d
            B7.v r1 = r0.e
            r1.getClass()
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ALPHA_8
            if (r2 == r1) goto L5d
            r1 = 1
        L5b:
            r7 = r1
            goto L5f
        L5d:
            r1 = 0
            goto L5b
        L5f:
            N3.m r16 = new N3.m
            boolean r6 = Q3.d.a(r20)
            N3.q r11 = r0.f6523h
            N3.o r12 = r0.f6537w
            N3.b r14 = r0.f6528n
            N3.b r13 = r0.f6529o
            android.content.Context r1 = r0.f6518a
            r3 = 0
            boolean r8 = r0.f6526l
            r9 = 0
            t8.n r10 = r0.g
            N3.b r0 = r0.f6527m
            r17 = r0
            r0 = r16
            r4 = r21
            r18 = r13
            r13 = r17
            r15 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return r16
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.c.v(N3.i, O3.f):N3.m");
    }

    public void w(Bundle bundle) {
        C1431a c1431a = (C1431a) this.f526t;
        if (!c1431a.e) {
            c1431a.a();
        }
        InterfaceC1275e interfaceC1275e = c1431a.f16079a;
        if (interfaceC1275e.i().m().compareTo(EnumC0756w.f11310v) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + interfaceC1275e.i().m()).toString());
        }
        if (c1431a.g) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundleT = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundleT = AbstractC0631a.t("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
        }
        c1431a.f16083f = bundleT;
        c1431a.g = true;
    }

    public void x(Bundle bundle) {
        P7.k.f(bundle, "outBundle");
        C1431a c1431a = (C1431a) this.f526t;
        Bundle bundleF = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
        Bundle bundle2 = c1431a.f16083f;
        if (bundle2 != null) {
            bundleF.putAll(bundle2);
        }
        synchronized (c1431a.f16081c) {
            for (Map.Entry entry : c1431a.f16082d.entrySet()) {
                D1.L(bundleF, (String) entry.getKey(), ((InterfaceC1274d) entry.getValue()).a());
            }
        }
        if (bundleF.isEmpty()) {
            return;
        }
        D1.L(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key", bundleF);
    }

    public U0 y(X x9, int i10) {
        i0 i0Var;
        U0 u02;
        C2196V c2196v = (C2196V) this.f526t;
        int iE = c2196v.e(x9);
        if (iE >= 0 && (i0Var = (i0) c2196v.l(iE)) != null) {
            int i11 = i0Var.f9130a;
            if ((i11 & i10) != 0) {
                int i12 = i11 & (~i10);
                i0Var.f9130a = i12;
                if (i10 == 4) {
                    u02 = i0Var.f9131b;
                } else {
                    if (i10 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    u02 = i0Var.f9132c;
                }
                if ((i12 & 12) == 0) {
                    c2196v.j(iE);
                    i0Var.f9130a = 0;
                    i0Var.f9131b = null;
                    i0Var.f9132c = null;
                    i0.f9129d.c(i0Var);
                }
                return u02;
            }
        }
        return null;
    }

    public void z(X x9) {
        i0 i0Var = (i0) ((C2196V) this.f526t).get(x9);
        if (i0Var == null) {
            return;
        }
        i0Var.f9130a &= -2;
    }

    public /* synthetic */ c(int i10, Object obj, Object obj2) {
        this.f525s = i10;
        this.f526t = obj;
        this.f527u = obj2;
    }

    public /* synthetic */ c(int i10, Object obj, Object obj2, boolean z9) {
        this.f525s = i10;
        this.f527u = obj;
        this.f526t = obj2;
    }

    public /* synthetic */ c(int i10, Object obj, boolean z9) {
        this.f525s = i10;
        this.f527u = obj;
    }

    public /* synthetic */ c(int i10, boolean z9) {
        this.f525s = i10;
    }

    public c(Z0 z02, H1 h12) {
        this.f525s = 3;
        this.f526t = h12;
        Objects.requireNonNull(z02);
        this.f527u = z02;
    }

    public c(Context context, m1 m1Var) {
        this.f525s = 10;
        J6.i iVar = new J6.i();
        try {
            K4.q.b(context);
            iVar.f4952b = K4.q.a().c(I4.a.e).a("PLAY_BILLING_LIBRARY", new H4.c("proto"), new F5.C(16));
        } catch (Throwable unused) {
            iVar.f4951a = true;
        }
        this.f527u = iVar;
        this.f526t = m1Var;
    }

    public c(IBinder iBinder) throws RemoteException {
        this.f525s = 14;
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.f526t = new Messenger(iBinder);
            this.f527u = null;
        } else if (Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
            this.f527u = new c5.g(iBinder);
            this.f526t = null;
        } else {
            Log.w("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
            throw new RemoteException();
        }
    }

    public /* synthetic */ c(Object obj) {
        this.f525s = 18;
        this.f527u = obj;
        this.f526t = new ArrayList();
    }

    public c(E3.i iVar, Q3.k kVar) {
        Object iVar2;
        this.f525s = 7;
        this.f526t = kVar;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26) {
            boolean z9 = Q3.a.f7017a;
        } else {
            if (!Q3.a.f7017a) {
                if (i10 != 26 && i10 != 27) {
                    iVar2 = new Q3.i(true);
                } else {
                    iVar2 = new Q3.j();
                }
            }
            this.f527u = iVar2;
        }
        iVar2 = new Q3.i(false);
        this.f527u = iVar2;
    }

    public c(C1431a c1431a) {
        this.f525s = 16;
        this.f526t = c1431a;
        this.f527u = new U.o(c1431a);
    }

    public c(int i10) {
        this.f525s = i10;
        switch (i10) {
            case 12:
                this.f526t = new C2196V(0);
                this.f527u = new C2216t((Object) null);
                break;
            default:
                this.f526t = new AtomicInteger();
                this.f527u = new AtomicInteger();
                break;
        }
    }

    public c(WorkDatabase_Impl workDatabase_Impl) {
        this.f525s = 0;
        this.f526t = workDatabase_Impl;
        this.f527u = new b(workDatabase_Impl, 0);
    }

    public c(S0.J j, Q q3) {
        this.f525s = 8;
        this.f526t = j;
        this.f527u = C1499b.t(q3);
    }

    public c(Q.m mVar) {
        this.f525s = 13;
        this.f526t = new AtomicInteger(0);
        this.f527u = new AtomicBoolean(false);
    }

    public c(C2075c c2075c, C3.b bVar) {
        this.f525s = 21;
        P7.k.f(c2075c, "processor");
        P7.k.f(bVar, "workTaskExecutor");
        this.f526t = c2075c;
        this.f527u = bVar;
    }

    public c(int i10, z1.f fVar) {
        this.f525s = 23;
        this.f526t = fVar;
        String str = "start";
        if (i10 != -2) {
            if (i10 == -1) {
                str = "end";
            } else if (i10 == 0) {
                str = "left";
            } else if (i10 != 1) {
                Log.e("CCL", "verticalAnchorIndexToAnchorName: Unknown vertical index");
            } else {
                str = "right";
            }
        }
        this.f527u = str;
    }

    public c(C0288t c0288t) {
        this.f525s = 4;
        this.f526t = c0288t;
        C2181F c2181f = AbstractC2191P.f21044a;
        this.f527u = new C2181F();
    }

    public c(Animator animator) {
        this.f525s = 1;
        this.f526t = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.f527u = animatorSet;
        animatorSet.play(animator);
    }

    public c(WindowInsetsAnimation.Bounds bounds) {
        this.f525s = 11;
        this.f526t = N1.b.c(bounds.getLowerBound());
        this.f527u = N1.b.c(bounds.getUpperBound());
    }

    public c(Class cls) {
        Object rVar;
        this.f525s = 15;
        this.f527u = cls;
        try {
            try {
                try {
                    Class<?> cls2 = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls2.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    rVar = new com.google.gson.internal.o(cls2.getMethod("allocateInstance", Class.class), declaredField.get(null));
                } catch (Exception unused) {
                    rVar = new com.google.gson.internal.r();
                }
            } catch (Exception unused2) {
                Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                declaredMethod.setAccessible(true);
                rVar = new com.google.gson.internal.q(declaredMethod);
            }
        } catch (Exception unused3) {
            Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
            declaredMethod2.setAccessible(true);
            int iIntValue = ((Integer) declaredMethod2.invoke(null, Object.class)).intValue();
            Method declaredMethod3 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
            declaredMethod3.setAccessible(true);
            rVar = new com.google.gson.internal.p(iIntValue, declaredMethod3);
        }
        this.f526t = rVar;
    }
}

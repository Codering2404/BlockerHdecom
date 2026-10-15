package com.google.android.gms.internal.measurement;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import b6.C0780d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0986u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12521b;

    public /* synthetic */ C0986u(Object obj, Object obj2) {
        this.f12520a = obj;
        this.f12521b = obj2;
    }

    public Object a() {
        String string;
        L1 l12 = (L1) this.f12520a;
        String str = (String) this.f12521b;
        Context context = (Context) l12.f12182t;
        context.getClass();
        ContentResolver contentResolver = context.getContentResolver();
        p.g1 g1Var = B1.f12108a;
        if (contentResolver == null) {
            g1Var.getClass();
            throw new IllegalStateException("ContentResolver needed with GservicesDelegateSupplier.init()");
        }
        synchronized (g1Var) {
            try {
                if (((HashMap) g1Var.f19141b) == null) {
                    ((AtomicBoolean) g1Var.f19140a).set(false);
                    g1Var.f19141b = new HashMap(16, 1.0f);
                    g1Var.g = new Object();
                    contentResolver.registerContentObserver(C1.f12114a, true, new T0.d1(g1Var));
                } else if (((AtomicBoolean) g1Var.f19140a).getAndSet(false)) {
                    ((HashMap) g1Var.f19141b).clear();
                    ((HashMap) g1Var.f19142c).clear();
                    ((HashMap) g1Var.f19143d).clear();
                    ((HashMap) g1Var.e).clear();
                    ((HashMap) g1Var.f19144f).clear();
                    g1Var.g = new Object();
                }
                Object obj = g1Var.g;
                String str2 = null;
                if (((HashMap) g1Var.f19141b).containsKey(str)) {
                    String str3 = (String) ((HashMap) g1Var.f19141b).get(str);
                    if (str3 != null) {
                        str2 = str3;
                    }
                    return str2;
                }
                try {
                    Uri uri = C1.f12114a;
                    ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                    try {
                        if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                            throw new E1("Unable to acquire ContentProviderClient");
                        }
                        try {
                            Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, null, null, new String[]{str}, null);
                            try {
                                if (cursorQuery == null) {
                                    throw new E1("ContentProvider query returned null cursor");
                                }
                                if (cursorQuery.moveToFirst()) {
                                    string = cursorQuery.getString(1);
                                    cursorQuery.close();
                                } else {
                                    cursorQuery.close();
                                    string = null;
                                }
                                if (string != null && string.equals(null)) {
                                    string = null;
                                }
                                synchronized (g1Var) {
                                    try {
                                        if (obj == g1Var.g) {
                                            ((HashMap) g1Var.f19141b).put(str, string);
                                        }
                                    } finally {
                                    }
                                }
                                if (string != null) {
                                    return string;
                                }
                                return null;
                            } catch (Throwable th) {
                                if (cursorQuery != null) {
                                    try {
                                        cursorQuery.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                }
                                throw th;
                            }
                        } catch (RemoteException e) {
                            throw new E1("ContentProvider query failed", e);
                        }
                    } finally {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                    }
                } catch (E1 unused) {
                    return null;
                }
            } finally {
            }
        }
    }

    public void b(C0981t c0981t) {
        Iterator it = c0981t.f12517a.iterator();
        while (it.hasNext()) {
            ((HashMap) this.f12520a).put(Integer.valueOf(((EnumC1001x) it.next()).f12615s).toString(), c0981t);
        }
    }

    public InterfaceC0957o c(h7.u uVar, InterfaceC0957o interfaceC0957o) {
        R7.a.O(uVar);
        if (!(interfaceC0957o instanceof C0962p)) {
            return interfaceC0957o;
        }
        C0962p c0962p = (C0962p) interfaceC0957o;
        ArrayList arrayList = c0962p.f12501t;
        HashMap map = (HashMap) this.f12520a;
        String str = c0962p.f12500s;
        return (map.containsKey(str) ? (C0981t) map.get(str) : (C0981t) this.f12521b).a(str, uVar, arrayList);
    }

    public void d(h7.u uVar, C0780d c0780d) {
        Z1 z12 = new Z1(c0780d);
        TreeMap treeMap = (TreeMap) this.f12520a;
        for (Integer num : treeMap.keySet()) {
            C0892b c0892bClone = ((C0892b) c0780d.f11556u).clone();
            InterfaceC0957o interfaceC0957oA = ((C0952n) treeMap.get(num)).a(uVar, Collections.singletonList(z12));
            int iK = interfaceC0957oA instanceof C0922h ? R7.a.K(((C0922h) interfaceC0957oA).f12374s.doubleValue()) : -1;
            if (iK == 2 || iK == -1) {
                c0780d.f11556u = c0892bClone;
            }
        }
        TreeMap treeMap2 = (TreeMap) this.f12521b;
        Iterator it = treeMap2.keySet().iterator();
        while (it.hasNext()) {
            InterfaceC0957o interfaceC0957oA2 = ((C0952n) treeMap2.get((Integer) it.next())).a(uVar, Collections.singletonList(z12));
            if (interfaceC0957oA2 instanceof C0922h) {
                R7.a.K(((C0922h) interfaceC0957oA2).f12374s.doubleValue());
            }
        }
    }

    public C0986u(int i10) {
        switch (i10) {
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                this.f12520a = new TreeMap();
                this.f12521b = new TreeMap();
                break;
            default:
                this.f12520a = new HashMap();
                this.f12521b = new C0981t(6);
                C0981t c0981t = new C0981t(0);
                ArrayList arrayList = c0981t.f12517a;
                arrayList.add(EnumC1001x.f12609x);
                arrayList.add(EnumC1001x.f12611y);
                arrayList.add(EnumC1001x.f12613z);
                arrayList.add(EnumC1001x.f12557A);
                arrayList.add(EnumC1001x.f12559B);
                arrayList.add(EnumC1001x.f12561C);
                arrayList.add(EnumC1001x.f12563D);
                b(c0981t);
                C0981t c0981t2 = new C0981t(1);
                ArrayList arrayList2 = c0981t2.f12517a;
                arrayList2.add(EnumC1001x.f12576O);
                arrayList2.add(EnumC1001x.b0);
                arrayList2.add(EnumC1001x.c0);
                arrayList2.add(EnumC1001x.f12585d0);
                arrayList2.add(EnumC1001x.f12586e0);
                arrayList2.add(EnumC1001x.f12588g0);
                arrayList2.add(EnumC1001x.f12589h0);
                arrayList2.add(EnumC1001x.f12594m0);
                b(c0981t2);
                C0981t c0981t3 = new C0981t(2);
                ArrayList arrayList3 = c0981t3.f12517a;
                arrayList3.add(EnumC1001x.f12605v);
                arrayList3.add(EnumC1001x.f12565E);
                arrayList3.add(EnumC1001x.f12567F);
                arrayList3.add(EnumC1001x.f12568G);
                arrayList3.add(EnumC1001x.f12573L);
                arrayList3.add(EnumC1001x.f12570I);
                arrayList3.add(EnumC1001x.f12574M);
                arrayList3.add(EnumC1001x.f12578Q);
                arrayList3.add(EnumC1001x.f12587f0);
                arrayList3.add(EnumC1001x.f12599r0);
                arrayList3.add(EnumC1001x.f12604u0);
                arrayList3.add(EnumC1001x.f12610x0);
                arrayList3.add(EnumC1001x.f12612y0);
                b(c0981t3);
                C0981t c0981t4 = new C0981t(3);
                ArrayList arrayList4 = c0981t4.f12517a;
                arrayList4.add(EnumC1001x.f12603u);
                arrayList4.add(EnumC1001x.f12593l0);
                arrayList4.add(EnumC1001x.f12596o0);
                b(c0981t4);
                C0981t c0981t5 = new C0981t(4);
                ArrayList arrayList5 = c0981t5.f12517a;
                arrayList5.add(EnumC1001x.f12579R);
                arrayList5.add(EnumC1001x.f12580S);
                arrayList5.add(EnumC1001x.f12581T);
                arrayList5.add(EnumC1001x.f12582U);
                arrayList5.add(EnumC1001x.f12583V);
                arrayList5.add(EnumC1001x.f12584W);
                arrayList5.add(EnumC1001x.X);
                arrayList5.add(EnumC1001x.f12562C0);
                b(c0981t5);
                C0981t c0981t6 = new C0981t(5);
                ArrayList arrayList6 = c0981t6.f12517a;
                arrayList6.add(EnumC1001x.f12601t);
                arrayList6.add(EnumC1001x.f12575N);
                arrayList6.add(EnumC1001x.f12590i0);
                arrayList6.add(EnumC1001x.f12591j0);
                arrayList6.add(EnumC1001x.f12592k0);
                arrayList6.add(EnumC1001x.f12597p0);
                arrayList6.add(EnumC1001x.f12598q0);
                arrayList6.add(EnumC1001x.f12600s0);
                arrayList6.add(EnumC1001x.f12602t0);
                arrayList6.add(EnumC1001x.f12608w0);
                b(c0981t6);
                C0981t c0981t7 = new C0981t(7);
                ArrayList arrayList7 = c0981t7.f12517a;
                arrayList7.add(EnumC1001x.f12607w);
                arrayList7.add(EnumC1001x.f12569H);
                arrayList7.add(EnumC1001x.f12571J);
                arrayList7.add(EnumC1001x.f12572K);
                arrayList7.add(EnumC1001x.f12577P);
                arrayList7.add(EnumC1001x.Y);
                arrayList7.add(EnumC1001x.Z);
                arrayList7.add(EnumC1001x.a0);
                arrayList7.add(EnumC1001x.f12595n0);
                arrayList7.add(EnumC1001x.f12606v0);
                arrayList7.add(EnumC1001x.f12614z0);
                arrayList7.add(EnumC1001x.f12558A0);
                arrayList7.add(EnumC1001x.f12560B0);
                b(c0981t7);
                break;
        }
    }
}

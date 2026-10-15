package B6;

import A0.C0014o;
import A2.RunnableC0024f;
import A7.B;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Trace;
import b7.InterfaceC0786a;
import b7.InterfaceC0787b;
import b8.C0788A;
import c7.C0877f;
import com.google.firebase.FirebaseCommonRegistrar;
import j7.C1671a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import u.C2201e;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements InterfaceC0786a, S4.b, u1.i, R4.g, K5.d, K5.a, f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1645s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1646t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f1647u;

    public /* synthetic */ r(int i10, Object obj, Object obj2) {
        this.f1645s = i10;
        this.f1646t = obj;
        this.f1647u = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [O7.a, P7.l] */
    @Override // u1.i
    public Object a(u1.h hVar) {
        switch (this.f1645s) {
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                C0788A c0788a = (C0788A) this.f1646t;
                c0788a.N(new C0014o(4, hVar, c0788a));
                return this.f1647u;
            case 10:
                final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                final int i10 = 0;
                Runnable runnable = new Runnable() { // from class: r3.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i10) {
                            case 0:
                                atomicBoolean.set(true);
                                break;
                            default:
                                atomicBoolean.set(true);
                                break;
                        }
                    }
                };
                r3.l lVar = r3.l.f19965s;
                u1.m mVar = hVar.f21187c;
                if (mVar != null) {
                    mVar.a(runnable, lVar);
                }
                ((Executor) this.f1646t).execute(new RunnableC0024f(atomicBoolean, hVar, (B3.u) this.f1647u, 7));
                return "setForegroundAsync";
            default:
                final AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
                final int i11 = 1;
                Runnable runnable2 = new Runnable() { // from class: r3.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i11) {
                            case 0:
                                atomicBoolean2.set(true);
                                break;
                            default:
                                atomicBoolean2.set(true);
                                break;
                        }
                    }
                };
                r3.l lVar2 = r3.l.f19965s;
                u1.m mVar2 = hVar.f21187c;
                if (mVar2 != null) {
                    mVar2.a(runnable2, lVar2);
                }
                ((ExecutorService) this.f1646t).execute(new RunnableC0024f(atomicBoolean2, hVar, (P7.l) this.f1647u));
                return B.f762a;
        }
    }

    @Override // R4.g
    public Object apply(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        R4.i iVar = (R4.i) this.f1646t;
        R4.a aVar = iVar.f7144v;
        int i10 = aVar.f7129b;
        K4.j jVar = (K4.j) this.f1647u;
        ArrayList arrayListP = iVar.p(sQLiteDatabase, jVar, i10);
        for (H4.d dVar : H4.d.values()) {
            if (dVar != jVar.f5109c) {
                int size = aVar.f7129b - arrayListP.size();
                if (size <= 0) {
                    break;
                }
                arrayListP.addAll(iVar.p(sQLiteDatabase, jVar.b(dVar), size));
            }
        }
        HashMap map = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i11 = 0; i11 < arrayListP.size(); i11++) {
            sb.append(((R4.b) arrayListP.get(i11)).f7132a);
            if (i11 < arrayListP.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                long j = cursorQuery.getLong(0);
                Set hashSet = (Set) map.get(Long.valueOf(j));
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(Long.valueOf(j), hashSet);
                }
                hashSet.add(new R4.h(cursorQuery.getString(1), cursorQuery.getString(2)));
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        cursorQuery.close();
        ListIterator listIterator = arrayListP.listIterator();
        while (listIterator.hasNext()) {
            R4.b bVar = (R4.b) listIterator.next();
            if (map.containsKey(Long.valueOf(bVar.f7132a))) {
                K4.h hVarC = bVar.f7134c.c();
                long j5 = bVar.f7132a;
                for (R4.h hVar : (Set) map.get(Long.valueOf(j5))) {
                    hVarC.b(hVar.f7138a, hVar.f7139b);
                }
                listIterator.set(new R4.b(j5, bVar.f7133b, hVarC.c()));
            }
        }
        return arrayListP;
    }

    @Override // S4.b
    public Object b() {
        switch (this.f1645s) {
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                R4.i iVar = (R4.i) ((Q4.i) this.f1646t).f7069c;
                iVar.getClass();
                Iterable iterable = (Iterable) this.f1647u;
                if (iterable.iterator().hasNext()) {
                    iVar.b().compileStatement("DELETE FROM events WHERE _id in " + R4.i.w(iterable)).execute();
                    break;
                }
                break;
            default:
                Q4.i iVar2 = (Q4.i) this.f1646t;
                iVar2.getClass();
                Iterator it = ((HashMap) this.f1647u).entrySet().iterator();
                while (it.hasNext()) {
                    ((R4.i) iVar2.f7073i).t(((Integer) r2.getValue()).intValue(), N4.c.f6574y, (String) ((Map.Entry) it.next()).getKey());
                }
                break;
        }
        return null;
    }

    @Override // b7.InterfaceC0786a
    public void c(InterfaceC0787b interfaceC0787b) {
        ((InterfaceC0786a) this.f1646t).c(interfaceC0787b);
        ((InterfaceC0786a) this.f1647u).c(interfaceC0787b);
    }

    @Override // K5.a
    public Object d(K5.p pVar) {
        h7.k kVar = (h7.k) this.f1646t;
        String str = (String) this.f1647u;
        synchronized (kVar) {
            ((C2201e) kVar.f16919b).remove(str);
        }
        return pVar;
    }

    @Override // B6.f
    public Object g(w wVar) {
        String strValueOf;
        switch (this.f1645s) {
            case 8:
                Context context = (Context) wVar.b(Context.class);
                switch (((C0877f) this.f1647u).f11912s) {
                    case 17:
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        strValueOf = applicationInfo == null ? "" : String.valueOf(applicationInfo.targetSdkVersion);
                        break;
                    case 18:
                        ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                        strValueOf = (applicationInfo2 != null && Build.VERSION.SDK_INT >= 24) ? String.valueOf(applicationInfo2.minSdkVersion) : "";
                        break;
                    case 19:
                        strValueOf = !context.getPackageManager().hasSystemFeature("android.hardware.type.television") ? !context.getPackageManager().hasSystemFeature("android.hardware.type.watch") ? !context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? (Build.VERSION.SDK_INT >= 26 && context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) ? "embedded" : "" : "auto" : "watch" : "tv";
                        break;
                    default:
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        strValueOf = installerPackageName == null ? "" : FirebaseCommonRegistrar.a(installerPackageName);
                        break;
                }
                return new C1671a((String) this.f1646t, strValueOf);
            default:
                String str = (String) this.f1646t;
                c cVar = (c) this.f1647u;
                try {
                    Trace.beginSection(str);
                    return cVar.f1614f.g(wVar);
                } finally {
                    Trace.endSection();
                }
        }
    }

    @Override // K5.d
    public void l(K5.p pVar) {
        ((h7.h) this.f1646t).a((Intent) this.f1647u);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ r(ExecutorService executorService, O7.a aVar) {
        this.f1645s = 11;
        this.f1646t = executorService;
        this.f1647u = (P7.l) aVar;
    }
}

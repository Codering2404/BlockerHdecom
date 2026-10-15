package X2;

import B.C0126x;
import W2.AbstractC0602w;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import b2.ExecutorC0768c;
import b3.AbstractC0770a;
import b8.AbstractC0819q;
import b8.AbstractC0824w;
import b8.ExecutorC0793F;
import b8.InterfaceC0803a0;
import b8.q0;
import c3.AbstractC0855a;
import c3.AbstractC0856b;
import com.google.android.gms.internal.measurement.M1;
import g8.C1451c;
import h0.AbstractC1502c0;
import i3.InterfaceC1613c;
import i3.InterfaceC1614d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import l7.C1753l;
import n5.AbstractC1819a;
import q.C1983a;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P7.e f9337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f9338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9339c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Executor f9341f;
    public Executor g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C1753l f9342h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9343i;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f9350q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f9340d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final C j = C.f9352s;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f9344k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final D f9345l = new D(0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinkedHashSet f9346m = new LinkedHashSet();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinkedHashSet f9347n = new LinkedHashSet();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f9348o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9349p = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f9351r = true;

    public B(Context context, Class cls, String str) {
        this.f9337a = P7.x.a(cls);
        this.f9338b = context;
        this.f9339c = str;
    }

    public final void a(AbstractC0770a... abstractC0770aArr) {
        for (AbstractC0770a abstractC0770a : abstractC0770aArr) {
            LinkedHashSet linkedHashSet = this.f9347n;
            linkedHashSet.add(Integer.valueOf(abstractC0770a.f11516a));
            linkedHashSet.add(Integer.valueOf(abstractC0770a.f11517b));
        }
        AbstractC0770a[] abstractC0770aArr2 = (AbstractC0770a[]) Arrays.copyOf(abstractC0770aArr, abstractC0770aArr.length);
        D d6 = this.f9345l;
        d6.getClass();
        P7.k.f(abstractC0770aArr2, "migrations");
        for (AbstractC0770a abstractC0770a2 : abstractC0770aArr2) {
            d6.a(abstractC0770a2);
        }
    }

    public final H b() {
        String name;
        boolean z9;
        AbstractC0602w abstractC0602wG;
        InterfaceC1614d interfaceC1614dB;
        InterfaceC1614d interfaceC1614dB2;
        Executor executorC0793F;
        E7.h hVarJ;
        boolean zContainsKey;
        Executor executor = this.f9341f;
        if (executor == null && this.g == null) {
            ExecutorC0768c executorC0768c = C1983a.f19716f;
            this.g = executorC0768c;
            this.f9341f = executorC0768c;
        } else if (executor != null && this.g == null) {
            this.g = executor;
        } else if (executor == null) {
            this.f9341f = this.g;
        }
        LinkedHashSet linkedHashSet = this.f9347n;
        LinkedHashSet linkedHashSet2 = this.f9346m;
        P7.k.f(linkedHashSet, "migrationStartAndEndVersions");
        P7.k.f(linkedHashSet2, "migrationsNotRequiredFrom");
        if (!linkedHashSet.isEmpty()) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (linkedHashSet2.contains(Integer.valueOf(iIntValue))) {
                    throw new IllegalArgumentException(AbstractC1502c0.r(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: ").toString());
                }
            }
        }
        InterfaceC1613c fVar = this.f9342h;
        if (fVar == null) {
            fVar = new com.google.gson.internal.f(9);
        }
        InterfaceC1613c interfaceC1613c = fVar;
        if (this.f9344k > 0) {
            if (this.f9339c != null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.");
        }
        ArrayList arrayList = this.f9340d;
        boolean z10 = this.f9343i;
        C c9 = this.j;
        c9.getClass();
        Context context = this.f9338b;
        P7.k.f(context, "context");
        if (c9 == C.f9352s) {
            Object systemService = context.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            c9 = (activityManager == null || activityManager.isLowRamDevice()) ? C.f9353t : C.f9354u;
        }
        C c10 = c9;
        Executor executor2 = this.f9341f;
        if (executor2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        Executor executor3 = this.g;
        if (executor3 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        C0606a c0606a = new C0606a(context, this.f9339c, interfaceC1613c, this.f9345l, arrayList, z10, c10, executor2, executor3, null, this.f9349p, this.f9350q, linkedHashSet2, null, null, null, this.e, this.f9348o, false, null, null);
        c0606a.f9467v = this.f9351r;
        Class clsX = AbstractC1819a.x(this.f9337a);
        Package r32 = clsX.getPackage();
        if (r32 == null || (name = r32.getName()) == null) {
            name = "";
        }
        String canonicalName = clsX.getCanonicalName();
        P7.k.c(canonicalName);
        if (name.length() == 0) {
            z9 = true;
        } else {
            z9 = true;
            canonicalName = canonicalName.substring(name.length() + 1);
            P7.k.e(canonicalName, "substring(...)");
        }
        String strReplace = canonicalName.replace('.', '_');
        P7.k.e(strReplace, "replace(...)");
        String strConcat = strReplace.concat("_Impl");
        try {
            Class<?> cls = Class.forName(name.length() == 0 ? strConcat : name + '.' + strConcat, z9, clsX.getClassLoader());
            P7.k.d(cls, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>");
            H h8 = (H) cls.getDeclaredConstructor(null).newInstance(null);
            h8.getClass();
            h8.f9377k = c0606a.f9467v;
            try {
                abstractC0602wG = h8.g();
                P7.k.d(abstractC0602wG, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate");
            } catch (A7.j unused) {
                abstractC0602wG = null;
            }
            h8.e = abstractC0602wG == null ? new A(c0606a, new C0126x(23, h8)) : new A(c0606a, abstractC0602wG);
            h8.f9374f = h8.f();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Set setL = h8.l();
            List list = c0606a.f9463r;
            int size = list.size();
            boolean[] zArr = new boolean[size];
            Iterator it2 = setL.iterator();
            while (true) {
                int i10 = -1;
                if (!it2.hasNext()) {
                    int size2 = list.size() - 1;
                    if (size2 >= 0) {
                        while (true) {
                            int i11 = size2 - 1;
                            if (size2 >= size || !zArr[size2]) {
                                break;
                            }
                            if (i11 < 0) {
                                break;
                            }
                            size2 = i11;
                        }
                        throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                    }
                    for (AbstractC0770a abstractC0770a : h8.e(linkedHashMap)) {
                        int i12 = abstractC0770a.f11516a;
                        D d6 = c0606a.f9452d;
                        LinkedHashMap linkedHashMap2 = d6.f9356a;
                        if (linkedHashMap2.containsKey(Integer.valueOf(i12))) {
                            Map map = (Map) linkedHashMap2.get(Integer.valueOf(i12));
                            if (map == null) {
                                map = B7.w.f1694s;
                            }
                            zContainsKey = map.containsKey(Integer.valueOf(abstractC0770a.f11517b));
                        } else {
                            zContainsKey = false;
                        }
                        if (!zContainsKey) {
                            d6.a(abstractC0770a);
                        }
                    }
                    LinkedHashMap linkedHashMapN = h8.n();
                    List list2 = c0606a.f9462q;
                    boolean[] zArr2 = new boolean[list2.size()];
                    for (Map.Entry entry : linkedHashMapN.entrySet()) {
                        W7.b bVar = (W7.b) entry.getKey();
                        for (W7.b bVar2 : (List) entry.getValue()) {
                            int size3 = list2.size() - 1;
                            if (size3 >= 0) {
                                while (true) {
                                    int i13 = size3 - 1;
                                    if (((P7.e) bVar2).d(list2.get(size3))) {
                                        zArr2[size3] = z9;
                                        break;
                                    }
                                    if (i13 < 0) {
                                        break;
                                    }
                                    size3 = i13;
                                }
                                size3 = -1;
                            } else {
                                size3 = -1;
                            }
                            if (size3 < 0) {
                                throw new IllegalArgumentException(("A required type converter (" + ((P7.e) bVar2).b() + ") for " + ((P7.e) bVar).b() + " is missing in the database configuration.").toString());
                            }
                            Object obj = list2.get(size3);
                            P7.k.f(bVar2, "kclass");
                            P7.k.f(obj, "converter");
                            h8.j.put(bVar2, obj);
                        }
                    }
                    int size4 = list2.size() - 1;
                    if (size4 >= 0) {
                        while (true) {
                            int i14 = size4 - 1;
                            if (!zArr2[size4]) {
                                throw new IllegalArgumentException("Unexpected type converter " + list2.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                            }
                            if (i14 < 0) {
                                break;
                            }
                            size4 = i14;
                        }
                    }
                    E7.h hVar = c0606a.f9466u;
                    if (hVar != null) {
                        E7.f fVarD = hVar.D(E7.d.f2703s);
                        P7.k.d(fVarD, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
                        AbstractC0819q abstractC0819q = (AbstractC0819q) fVarD;
                        b8.S s6 = abstractC0819q instanceof b8.S ? (b8.S) abstractC0819q : null;
                        if (s6 == null || (executorC0793F = s6.l0()) == null) {
                            executorC0793F = new ExecutorC0793F(abstractC0819q);
                        }
                        h8.f9372c = executorC0793F;
                        h8.f9373d = new B3.o(executorC0793F);
                        h8.f9370a = AbstractC0824w.b(hVar.j(new q0((InterfaceC0803a0) hVar.D(b8.r.f11639t))));
                        if (h8.p()) {
                            C1451c c1451c = h8.f9370a;
                            if (c1451c == null) {
                                P7.k.m("coroutineScope");
                                throw null;
                            }
                            hVarJ = c1451c.f16215s.j(abstractC0819q.k0(z9 ? 1 : 0, null));
                        } else {
                            C1451c c1451c2 = h8.f9370a;
                            if (c1451c2 == null) {
                                P7.k.m("coroutineScope");
                                throw null;
                            }
                            hVarJ = c1451c2.f16215s;
                        }
                        h8.f9371b = hVarJ;
                    } else {
                        h8.f9372c = c0606a.f9454h;
                        h8.f9373d = new B3.o(c0606a.f9455i);
                        Executor executor4 = h8.f9372c;
                        if (executor4 == null) {
                            P7.k.m("internalQueryExecutor");
                            throw null;
                        }
                        C1451c c1451cB = AbstractC0824w.b(M1.P(AbstractC0824w.n(executor4), AbstractC0824w.d()));
                        h8.f9370a = c1451cB;
                        B3.o oVar = h8.f9373d;
                        if (oVar == null) {
                            P7.k.m("internalTransactionExecutor");
                            throw null;
                        }
                        h8.f9371b = c1451cB.f16215s.j(AbstractC0824w.n(oVar));
                    }
                    h8.f9375h = c0606a.f9453f;
                    A a10 = h8.e;
                    if (a10 == null) {
                        P7.k.m("connectionManager");
                        throw null;
                    }
                    InterfaceC1614d interfaceC1614dC = a10.c();
                    if (interfaceC1614dC == null) {
                        interfaceC1614dB = null;
                        break;
                    }
                    interfaceC1614dB = interfaceC1614dC;
                    while (!(interfaceC1614dB instanceof AbstractC0856b)) {
                        if (!(interfaceC1614dB instanceof InterfaceC0607b)) {
                            interfaceC1614dB = null;
                            break;
                        }
                        interfaceC1614dB = ((InterfaceC0607b) interfaceC1614dB).b();
                    }
                    A a11 = h8.e;
                    if (a11 == null) {
                        P7.k.m("connectionManager");
                        throw null;
                    }
                    InterfaceC1614d interfaceC1614dC2 = a11.c();
                    if (interfaceC1614dC2 == null) {
                        interfaceC1614dB2 = null;
                        break;
                    }
                    interfaceC1614dB2 = interfaceC1614dC2;
                    while (!(interfaceC1614dB2 instanceof AbstractC0855a)) {
                        if (!(interfaceC1614dB2 instanceof InterfaceC0607b)) {
                            interfaceC1614dB2 = null;
                            break;
                        }
                        interfaceC1614dB2 = ((InterfaceC0607b) interfaceC1614dB2).b();
                    }
                    Intent intent = c0606a.j;
                    if (intent != null) {
                        String str = c0606a.f9450b;
                        if (str == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        C0616k c0616kJ = h8.j();
                        Context context2 = c0606a.f9449a;
                        P7.k.f(context2, "context");
                        c0616kJ.f9505h = intent;
                        c0616kJ.f9506i = new C0621p(context2, str, c0616kJ);
                    }
                    return h8;
                }
                W7.b bVar3 = (W7.b) it2.next();
                int size5 = list.size() - 1;
                if (size5 >= 0) {
                    while (true) {
                        int i15 = size5 - 1;
                        if (((P7.e) bVar3).d(list.get(size5))) {
                            zArr[size5] = z9;
                            i10 = size5;
                            break;
                        }
                        if (i15 < 0) {
                            break;
                        }
                        size5 = i15;
                    }
                }
                if (i10 < 0) {
                    throw new IllegalArgumentException(("A required auto migration spec (" + ((P7.e) bVar3).b() + ") is missing in the database configuration.").toString());
                }
                linkedHashMap.put(bVar3, list.get(i10));
            }
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("Cannot find implementation for " + clsX.getCanonicalName() + ". " + strConcat + " does not exist. Is Room annotation processor correctly configured?", e);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Cannot access the constructor " + clsX.getCanonicalName(), e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("Failed to create an instance of " + clsX.getCanonicalName(), e11);
        }
    }
}

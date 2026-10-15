package L2;

import A7.AbstractC0069a;
import B.C0094g0;
import S0.AbstractC0465z;
import android.content.Context;
import com.google.android.gms.internal.measurement.M1;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6064d;
    public Object e;

    public q(Context context, C3.b bVar) {
        P7.k.f(bVar, "taskExecutor");
        this.f6061a = bVar;
        Context applicationContext = context.getApplicationContext();
        P7.k.e(applicationContext, "context.applicationContext");
        this.f6062b = applicationContext;
        this.f6063c = new Object();
        this.f6064d = new LinkedHashSet();
    }

    public p a() {
        p pVarB = b();
        pVarB.getClass();
        Iterator it = ((LinkedHashMap) this.f6063c).entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            if (entry.getValue() != null) {
                throw new ClassCastException();
            }
            P7.k.f(str, "argumentName");
            P7.k.f(null, "argument");
            throw null;
        }
        Iterator it2 = ((ArrayList) this.e).iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            O2.j jVar = pVarB.f6058t;
            if (!zHasNext) {
                Iterator it3 = ((LinkedHashMap) this.f6064d).entrySet().iterator();
                if (it3.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it3.next();
                    ((Number) entry2.getKey()).intValue();
                    if (entry2.getValue() != null) {
                        throw new ClassCastException();
                    }
                    P7.k.f(null, "action");
                    throw null;
                }
                String str2 = (String) this.f6062b;
                if (str2 != null) {
                    jVar.getClass();
                    if (Y7.m.e0(str2)) {
                        throw new IllegalArgumentException("Cannot have an empty route");
                    }
                    int i10 = p.f6056w;
                    String strN = AbstractC1058r0.n(str2);
                    P7.k.f(strN, "uriPattern");
                    final n nVar = new n(strN);
                    final int i11 = 1;
                    ArrayList arrayListN = M1.N((LinkedHashMap) jVar.f6679d, new O7.c() { // from class: O2.i
                        @Override // O7.c
                        public final Object j(Object obj) {
                            String str3 = (String) obj;
                            switch (i11) {
                                case 0:
                                    P7.k.f(str3, "key");
                                    break;
                                default:
                                    P7.k.f(str3, "key");
                                    break;
                            }
                            return Boolean.valueOf(!nVar.c().contains(str3));
                        }
                    });
                    if (!arrayListN.isEmpty()) {
                        StringBuilder sbW = AbstractC0465z.w("Cannot set route \"", str2, "\" for destination ");
                        sbW.append((p) jVar.f6677b);
                        sbW.append(". Following required arguments are missing: ");
                        sbW.append(arrayListN);
                        throw new IllegalArgumentException(sbW.toString().toString());
                    }
                    jVar.f6680f = AbstractC0069a.d(new C0094g0(11, strN));
                    jVar.f6676a = strN.hashCode();
                    jVar.e = str2;
                }
                return pVarB;
            }
            final n nVar2 = (n) it2.next();
            P7.k.f(nVar2, "navDeepLink");
            jVar.getClass();
            final int i12 = 0;
            ArrayList arrayListN2 = M1.N((LinkedHashMap) jVar.f6679d, new O7.c() { // from class: O2.i
                @Override // O7.c
                public final Object j(Object obj) {
                    String str3 = (String) obj;
                    switch (i12) {
                        case 0:
                            P7.k.f(str3, "key");
                            break;
                        default:
                            P7.k.f(str3, "key");
                            break;
                    }
                    return Boolean.valueOf(!nVar2.c().contains(str3));
                }
            });
            if (!arrayListN2.isEmpty()) {
                throw new IllegalArgumentException(("Deep link " + nVar2.f6042a + " can't be used to open destination " + ((p) jVar.f6677b) + ".\nFollowing required arguments are missing: " + arrayListN2).toString());
            }
            ((ArrayList) jVar.f6678c).add(nVar2);
        }
    }

    public p b() {
        return ((A) this.f6061a).a();
    }

    public abstract Object c();

    public void d(Object obj) {
        synchronized (this.f6063c) {
            Object obj2 = this.e;
            if (obj2 == null || !obj2.equals(obj)) {
                this.e = obj;
                ((C3.b) this.f6061a).f1789d.execute(new B3.b(28, B7.m.M0((LinkedHashSet) this.f6064d), this));
            }
        }
    }

    public abstract void e();

    public abstract void f();

    public q(A a10, String str) {
        this.f6061a = a10;
        this.f6062b = str;
        this.f6063c = new LinkedHashMap();
        this.e = new ArrayList();
        this.f6064d = new LinkedHashMap();
    }
}

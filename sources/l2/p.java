package L2;

import B7.C;
import S0.AbstractC0465z;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.M1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import o6.AbstractC1849b;
import u.W;
import u.X;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f6056w = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f6057s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final O2.j f6058t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public r f6059u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final W f6060v;

    static {
        new LinkedHashMap();
    }

    public p(A a10) {
        P7.k.f(a10, "navigator");
        LinkedHashMap linkedHashMap = B.f6005b;
        this.f6057s = AbstractC1849b.u(a10.getClass());
        P7.k.f(this, "destination");
        O2.j jVar = new O2.j();
        jVar.f6677b = this;
        jVar.f6678c = new ArrayList();
        jVar.f6679d = new LinkedHashMap();
        this.f6058t = jVar;
        this.f6060v = new W(0);
    }

    public final Bundle c(Bundle bundle) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f6058t.f6679d;
        if (bundle == null && linkedHashMap.isEmpty()) {
            return null;
        }
        Bundle bundleF = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
        Iterator it = linkedHashMap.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getValue().getClass();
            throw new ClassCastException();
        }
        if (bundle != null) {
            bundleF.putAll(bundle);
            Iterator it2 = linkedHashMap.entrySet().iterator();
            if (it2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                entry2.getValue().getClass();
                throw new ClassCastException();
            }
        }
        return bundleF;
    }

    public final Map e() {
        return C.g0((LinkedHashMap) this.f6058t.f6679d);
    }

    public boolean equals(Object obj) {
        boolean z9;
        boolean z10;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof p)) {
            return false;
        }
        O2.j jVar = this.f6058t;
        ArrayList arrayList = (ArrayList) jVar.f6678c;
        p pVar = (p) obj;
        O2.j jVar2 = pVar.f6058t;
        boolean zA = P7.k.a(arrayList, (ArrayList) jVar2.f6678c);
        W w9 = this.f6060v;
        int iF = w9.f();
        W w10 = pVar.f6060v;
        if (iF != w10.f()) {
            z9 = false;
            break;
        }
        Iterator it = ((X7.a) X7.j.b0(new X(w9))).iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            if (!P7.k.a(w9.c(iIntValue), w10.c(iIntValue))) {
                z9 = false;
                break;
            }
        }
        z9 = true;
        if (e().size() != pVar.e().size()) {
            z10 = false;
            break;
        }
        Set<Map.Entry> setEntrySet = e().entrySet();
        P7.k.f(setEntrySet, "<this>");
        for (Map.Entry entry : setEntrySet) {
            if (!pVar.e().containsKey(entry.getKey()) || !P7.k.a(pVar.e().get(entry.getKey()), entry.getValue())) {
                z10 = false;
                break;
            }
        }
        z10 = true;
        return jVar.f6676a == jVar2.f6676a && P7.k.a((String) jVar.e, (String) jVar2.e) && zA && z9 && z10;
    }

    public o g(A3.m mVar) {
        boolean zD;
        Y7.k kVar;
        A3.m mVarC;
        O2.j jVar = this.f6058t;
        jVar.getClass();
        ArrayList<n> arrayList = (ArrayList) jVar.f6678c;
        if (arrayList.isEmpty()) {
            return null;
        }
        o oVar = null;
        for (n nVar : arrayList) {
            nVar.getClass();
            A7.p pVar = nVar.f6045d;
            Y7.k kVar2 = (Y7.k) pVar.getValue();
            Uri uri = (Uri) mVar.f550t;
            if (kVar2 == null) {
                zD = true;
            } else if (uri == null) {
                zD = false;
            } else {
                Y7.k kVar3 = (Y7.k) pVar.getValue();
                P7.k.c(kVar3);
                zD = kVar3.d(uri.toString());
            }
            if (zD) {
                LinkedHashMap linkedHashMap = (LinkedHashMap) jVar.f6679d;
                Bundle bundleD = uri != null ? nVar.d(uri, linkedHashMap) : null;
                int iB = nVar.b(uri);
                String str = (String) mVar.f551u;
                boolean z9 = str != null && str.equals(null);
                if (bundleD == null) {
                    if (z9) {
                        P7.k.f(linkedHashMap, "arguments");
                        Bundle bundleF = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
                        if (uri != null && (kVar = (Y7.k) pVar.getValue()) != null && (mVarC = kVar.c(uri.toString())) != null) {
                            nVar.e(mVarC, bundleF, linkedHashMap);
                            if (((Boolean) nVar.e.getValue()).booleanValue()) {
                                nVar.f(uri, bundleF, linkedHashMap);
                            }
                        }
                        if (M1.N(linkedHashMap, new l(1, bundleF)).isEmpty()) {
                        }
                    }
                }
                o oVar2 = new o((p) jVar.f6677b, bundleD, nVar.f6050l, iB, z9);
                if (oVar == null || oVar2.compareTo(oVar) > 0) {
                    oVar = oVar2;
                }
            }
        }
        return oVar;
    }

    public int hashCode() {
        O2.j jVar = this.f6058t;
        int i10 = jVar.f6676a * 31;
        String str = (String) jVar.e;
        int iHashCode = i10 + (str != null ? str.hashCode() : 0);
        Iterator it = ((ArrayList) jVar.f6678c).iterator();
        while (it.hasNext()) {
            iHashCode = (((n) it.next()).f6042a.hashCode() + (iHashCode * 31)) * 961;
        }
        W w9 = this.f6060v;
        P7.k.f(w9, "<this>");
        if (w9.f() > 0) {
            w9.g(0).getClass();
            throw new ClassCastException();
        }
        for (String str2 : e().keySet()) {
            int iN = AbstractC0465z.n(iHashCode * 31, str2, 31);
            Object obj = e().get(str2);
            iHashCode = iN + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("(0x");
        O2.j jVar = this.f6058t;
        jVar.getClass();
        sb.append(Integer.toHexString(jVar.f6676a));
        sb.append(")");
        String str = (String) jVar.e;
        if (str != null && !Y7.m.e0(str)) {
            sb.append(" route=");
            sb.append((String) jVar.e);
        }
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        return string;
    }
}

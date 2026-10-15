package L2;

import A2.AbstractC0032n;
import A7.AbstractC0069a;
import B.C0094g0;
import F5.T1;
import android.os.Bundle;
import androidx.lifecycle.D;
import androidx.lifecycle.EnumC0756w;
import androidx.lifecycle.j0;
import androidx.lifecycle.l0;
import androidx.lifecycle.m0;
import e3.InterfaceC1275e;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class d implements D, m0, androidx.lifecycle.r, InterfaceC1275e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final T1 f6008s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public p f6009t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Bundle f6010u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public EnumC0756w f6011v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final i f6012w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f6013x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Bundle f6014y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final O2.c f6015z = new O2.c(this);

    public d(T1 t12, p pVar, Bundle bundle, EnumC0756w enumC0756w, i iVar, String str, Bundle bundle2) {
        this.f6008s = t12;
        this.f6009t = pVar;
        this.f6010u = bundle;
        this.f6011v = enumC0756w;
        this.f6012w = iVar;
        this.f6013x = str;
        this.f6014y = bundle2;
        AbstractC0069a.d(new C0094g0(10, this));
    }

    @Override // e3.InterfaceC1275e
    public final U.o b() {
        return (U.o) this.f6015z.f6636h.f527u;
    }

    public final void c(EnumC0756w enumC0756w) {
        O2.c cVar = this.f6015z;
        cVar.getClass();
        cVar.f6638k = enumC0756w;
        cVar.b();
    }

    @Override // androidx.lifecycle.r
    public final j0 d() {
        return this.f6015z.f6639l;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    @Override // androidx.lifecycle.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final G2.e e() {
        /*
            r5 = this;
            O2.c r0 = r5.f6015z
            r0.getClass()
            G2.e r1 = new G2.e
            r2 = 0
            r1.<init>(r2)
            F5.C r2 = androidx.lifecycle.b0.f11252a
            java.util.LinkedHashMap r3 = r1.f4173a
            L2.d r4 = r0.f6631a
            r3.put(r2, r4)
            F5.D r2 = androidx.lifecycle.b0.f11253b
            r3.put(r2, r4)
            android.os.Bundle r0 = r0.a()
            if (r0 == 0) goto L24
            F5.C r2 = androidx.lifecycle.b0.f11254c
            r3.put(r2, r0)
        L24:
            r0 = 0
            F5.T1 r2 = r5.f6008s
            if (r2 == 0) goto L3a
            android.content.Context r2 = r2.f3102a
            if (r2 == 0) goto L32
            android.content.Context r2 = r2.getApplicationContext()
            goto L33
        L32:
            r2 = r0
        L33:
            boolean r4 = r2 instanceof android.app.Application
            if (r4 == 0) goto L3a
            android.app.Application r2 = (android.app.Application) r2
            goto L3b
        L3a:
            r2 = r0
        L3b:
            boolean r4 = r2 instanceof android.app.Application
            if (r4 == 0) goto L40
            r0 = r2
        L40:
            if (r0 == 0) goto L47
            F5.D r2 = androidx.lifecycle.i0.e
            r3.put(r2, r0)
        L47:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: L2.d.e():G2.e");
    }

    public final boolean equals(Object obj) {
        Set<String> setKeySet;
        if (obj == null || !(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (!P7.k.a(this.f6013x, dVar.f6013x) || !P7.k.a(this.f6009t, dVar.f6009t) || !P7.k.a(this.f6015z.j, dVar.f6015z.j) || !P7.k.a(b(), dVar.b())) {
            return false;
        }
        Bundle bundle = this.f6010u;
        Bundle bundle2 = dVar.f6010u;
        if (!P7.k.a(bundle, bundle2)) {
            if (bundle == null || (setKeySet = bundle.keySet()) == null) {
                return false;
            }
            Set<String> set = setKeySet;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                for (String str : set) {
                    if (!P7.k.a(bundle.get(str), bundle2 != null ? bundle2.get(str) : null)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    @Override // androidx.lifecycle.m0
    public final l0 g() {
        O2.c cVar = this.f6015z;
        if (!cVar.f6637i) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
        }
        if (cVar.j.f11206v == EnumC0756w.f11307s) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
        }
        i iVar = cVar.e;
        if (iVar == null) {
            throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
        }
        String str = cVar.f6635f;
        P7.k.f(str, "backStackEntryId");
        LinkedHashMap linkedHashMap = iVar.f6028b;
        l0 l0Var = (l0) linkedHashMap.get(str);
        if (l0Var != null) {
            return l0Var;
        }
        l0 l0Var2 = new l0();
        linkedHashMap.put(str, l0Var2);
        return l0Var2;
    }

    public final int hashCode() {
        Set<String> setKeySet;
        int iHashCode = this.f6009t.hashCode() + (this.f6013x.hashCode() * 31);
        Bundle bundle = this.f6010u;
        if (bundle != null && (setKeySet = bundle.keySet()) != null) {
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                int i10 = iHashCode * 31;
                Object obj = bundle.get((String) it.next());
                iHashCode = i10 + (obj != null ? obj.hashCode() : 0);
            }
        }
        return b().hashCode() + ((this.f6015z.j.hashCode() + (iHashCode * 31)) * 31);
    }

    @Override // androidx.lifecycle.D
    public final AbstractC0032n i() {
        return this.f6015z.j;
    }

    public final String toString() {
        return this.f6015z.toString();
    }
}

package v1;

import Q0.P;
import Q0.d0;
import android.util.Log;
import e0.AbstractC1182g2;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import p1.C1916a;
import u.C2207k;
import w1.C2322c;

/* JADX INFO: loaded from: classes.dex */
public final class k implements E1.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D1.e f21432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LinkedHashMap f21433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f21434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f21435d;
    public final l e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f21436f;
    public final int[] g;

    public k(p1.c cVar) {
        D1.e eVar = new D1.e(0, 0);
        eVar.f2107r0 = new ArrayList();
        eVar.f2108s0 = new A3.m(eVar);
        eVar.f2109t0 = new E1.f(eVar);
        eVar.f2111v0 = null;
        eVar.f2112w0 = false;
        eVar.f2113x0 = new C2322c();
        eVar.f2094A0 = 0;
        eVar.f2095B0 = 0;
        eVar.f2096C0 = new D1.b[4];
        eVar.f2097D0 = new D1.b[4];
        eVar.f2098E0 = 257;
        eVar.f2099F0 = false;
        eVar.f2100G0 = false;
        eVar.f2101H0 = null;
        eVar.f2102I0 = null;
        eVar.f2103J0 = null;
        eVar.f2104K0 = null;
        eVar.f2105L0 = new HashSet();
        eVar.f2106M0 = new E1.b();
        eVar.f2111v0 = this;
        eVar.f2109t0.f2560h = this;
        this.f21432a = eVar;
        this.f21433b = new LinkedHashMap();
        this.f21434c = new LinkedHashMap();
        this.f21435d = new LinkedHashMap();
        this.e = new l(cVar);
        this.f21436f = new int[2];
        this.g = new int[2];
    }

    public static void d(int i10, int i11, int i12, int i13, boolean z9, boolean z10, int i14, int[] iArr) {
        int iB = AbstractC1182g2.b(i10);
        if (iB == 0) {
            iArr[0] = i11;
            iArr[1] = i11;
            return;
        }
        if (iB == 1) {
            iArr[0] = 0;
            iArr[1] = i14;
            return;
        }
        if (iB != 2) {
            if (iB != 3) {
                throw new IllegalStateException((i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "null" : "MATCH_PARENT" : "MATCH_CONSTRAINT" : "WRAP_CONTENT" : "FIXED").concat(" is not supported").toString());
            }
            iArr[0] = i14;
            iArr[1] = i14;
            return;
        }
        boolean z11 = z10 || ((i13 == 1 || i13 == 2) && (i13 == 2 || i12 != 1 || z9));
        iArr[0] = z11 ? i11 : 0;
        if (!z11) {
            i11 = i14;
        }
        iArr[1] = i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0192  */
    @Override // E1.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(D1.d r28, E1.b r29) {
        /*
            Method dump skipped, instruction units count: 483
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.k.b(D1.d, E1.b):void");
    }

    public final long c(D1.d dVar, long j) {
        Object obj = dVar.f2065g0;
        String str = dVar.f2071k;
        int i10 = 0;
        if (dVar instanceof D1.k) {
            int i11 = C1916a.f(j) ? 1073741824 : C1916a.d(j) ? Integer.MIN_VALUE : 0;
            if (C1916a.e(j)) {
                i10 = 1073741824;
            } else if (C1916a.c(j)) {
                i10 = Integer.MIN_VALUE;
            }
            D1.k kVar = (D1.k) dVar;
            kVar.Y(i11, C1916a.h(j), i10, C1916a.g(j));
            return C2207k.a(kVar.f2163A0, kVar.f2164B0);
        }
        if (obj instanceof P) {
            d0 d0VarC = ((P) obj).c(j);
            this.f21433b.put(obj, d0VarC);
            return C2207k.a(d0VarC.f6915s, d0VarC.f6916t);
        }
        Log.w("CCL", "Nothing to measure for widget: " + str);
        return C2207k.a(0, 0);
    }

    @Override // E1.c
    public final void a() {
    }
}

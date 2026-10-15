package h0;

import java.util.ArrayList;

/* JADX INFO: renamed from: h0.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1534t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1504d0 f16704a = new C1504d0("provider");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1504d0 f16705b = new C1504d0("provider");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1504d0 f16706c = new C1504d0("compositionLocalMap");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1504d0 f16707d = new C1504d0("providers");
    public static final C1504d0 e = new C1504d0("reference");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1.a f16708f = new C1.a(12);

    public static final void a(ArrayList arrayList, int i10, int i11) {
        int iE = e(i10, arrayList);
        if (iE < 0) {
            iE = -(iE + 1);
        }
        while (iE < arrayList.size() && ((O) arrayList.get(iE)).f16518b < i11) {
        }
    }

    public static final void b(F0 f02, ArrayList arrayList, int i10) {
        if (f02.l(i10)) {
            arrayList.add(f02.n(i10));
            return;
        }
        int[] iArr = f02.f16456b;
        int i11 = iArr[(i10 * 5) + 3] + i10;
        for (int i12 = i10 + 1; i12 < i11; i12 += iArr[(i12 * 5) + 3]) {
            b(f02, arrayList, i12);
        }
    }

    public static final void c(String str) {
        throw new C1521m(A0.I.C("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final Void d(String str) {
        throw new C1521m(A0.I.C("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final int e(int i10, ArrayList arrayList) {
        int size = arrayList.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            int iH = P7.k.h(((O) arrayList.get(i12)).f16518b, i10);
            if (iH < 0) {
                i11 = i12 + 1;
            } else {
                if (iH <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final void f(J0 j02, int i10, Object obj) {
        int iH = j02.h(i10);
        Object[] objArr = j02.f16485c;
        Object obj2 = objArr[iH];
        objArr[iH] = C1523n.f16636a;
        if (obj == obj2) {
            return;
        }
        c("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }
}

package D1;

import w1.C2322c;
import w1.C2324e;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean[] f2162a = new boolean[3];

    /* JADX WARN: Removed duplicated region for block: B:184:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x069f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:408:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x06bd  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x06d4  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x06d8  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x06e8  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x06ec A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0707 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(D1.e r36, w1.C2322c r37, java.util.ArrayList r38, int r39) {
        /*
            Method dump skipped, instruction units count: 1813
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D1.j.a(D1.e, w1.c, java.util.ArrayList, int):void");
    }

    public static void b(e eVar, C2322c c2322c, d dVar) {
        dVar.f2081p = -1;
        dVar.f2083q = -1;
        int i10 = eVar.f2084q0[0];
        int[] iArr = dVar.f2084q0;
        if (i10 != 2 && iArr[0] == 4) {
            c cVar = dVar.f2043J;
            int i11 = cVar.g;
            int iR = eVar.r();
            c cVar2 = dVar.f2045L;
            int i12 = iR - cVar2.g;
            cVar.f2033i = c2322c.k(cVar);
            cVar2.f2033i = c2322c.k(cVar2);
            c2322c.d(cVar.f2033i, i11);
            c2322c.d(cVar2.f2033i, i12);
            dVar.f2081p = 2;
            dVar.Z = i11;
            int i13 = i12 - i11;
            dVar.f2055V = i13;
            int i14 = dVar.c0;
            if (i13 < i14) {
                dVar.f2055V = i14;
            }
        }
        if (eVar.f2084q0[1] == 2 || iArr[1] != 4) {
            return;
        }
        c cVar3 = dVar.f2044K;
        int i15 = cVar3.g;
        int iL = eVar.l();
        c cVar4 = dVar.f2046M;
        int i16 = iL - cVar4.g;
        cVar3.f2033i = c2322c.k(cVar3);
        cVar4.f2033i = c2322c.k(cVar4);
        c2322c.d(cVar3.f2033i, i15);
        c2322c.d(cVar4.f2033i, i16);
        if (dVar.b0 > 0 || dVar.f2067h0 == 8) {
            c cVar5 = dVar.f2047N;
            C2324e c2324eK = c2322c.k(cVar5);
            cVar5.f2033i = c2324eK;
            c2322c.d(c2324eK, dVar.b0 + i15);
        }
        dVar.f2083q = 2;
        dVar.a0 = i15;
        int i17 = i16 - i15;
        dVar.f2056W = i17;
        int i18 = dVar.f2061d0;
        if (i17 < i18) {
            dVar.f2056W = i18;
        }
    }

    public static final boolean c(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}

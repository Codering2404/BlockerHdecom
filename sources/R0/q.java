package r0;

import l0.AbstractC1718c;
import l0.C1721f;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f19876a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f19877b = new Object();

    public static final void a(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException("index (" + i10 + ") is out of bound of [0, " + i11 + ')');
        }
    }

    public static final boolean b(v vVar, int i10, AbstractC1718c abstractC1718c, boolean z9) {
        boolean z10;
        synchronized (f19876a) {
            try {
                int i11 = vVar.f19901d;
                if (i11 == i10) {
                    vVar.f19900c = abstractC1718c;
                    z10 = true;
                    if (z9) {
                        vVar.e++;
                    }
                    vVar.f19901d = i11 + 1;
                } else {
                    z10 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    public static final int c(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i10 = 0;
        while (i10 <= length) {
            int i11 = (i10 + length) >>> 1;
            long j5 = jArr[i11];
            if (j > j5) {
                i10 = i11 + 1;
            } else {
                if (j >= j5) {
                    return i11;
                }
                length = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final v e(p pVar) {
        v vVar = pVar.f19875s;
        P7.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>");
        return (v) l.u(vVar, pVar);
    }

    public static final int f(p pVar) {
        v vVar = pVar.f19875s;
        P7.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
        return ((v) l.i(vVar)).e;
    }

    public static final boolean g(p pVar, O7.c cVar) {
        int i10;
        AbstractC1718c abstractC1718c;
        Object objJ;
        AbstractC2018f abstractC2018fK;
        boolean zB;
        do {
            synchronized (f19876a) {
                v vVar = pVar.f19875s;
                P7.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                v vVar2 = (v) l.i(vVar);
                i10 = vVar2.f19901d;
                abstractC1718c = vVar2.f19900c;
            }
            P7.k.c(abstractC1718c);
            C1721f c1721fJ = abstractC1718c.j();
            objJ = cVar.j(c1721fJ);
            AbstractC1718c abstractC1718cG = c1721fJ.g();
            if (P7.k.a(abstractC1718cG, abstractC1718c)) {
                break;
            }
            v vVar3 = pVar.f19875s;
            P7.k.d(vVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (l.f19866c) {
                abstractC2018fK = l.k();
                zB = b((v) l.x(vVar3, pVar, abstractC2018fK), i10, abstractC1718cG, true);
            }
            l.o(abstractC2018fK, pVar);
        } while (!zB);
        return ((Boolean) objJ).booleanValue();
    }

    public static final void h() {
        throw new UnsupportedOperationException();
    }

    public abstract void d();
}

package g8;

import b8.AbstractRunnableC0801N;
import b8.O;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: g8.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1471w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f16255b = AtomicIntegerFieldUpdater.newUpdater(C1471w.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractRunnableC0801N[] f16256a;

    public final void a(AbstractRunnableC0801N abstractRunnableC0801N) {
        abstractRunnableC0801N.e((O) this);
        AbstractRunnableC0801N[] abstractRunnableC0801NArr = this.f16256a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f16255b;
        if (abstractRunnableC0801NArr == null) {
            abstractRunnableC0801NArr = new AbstractRunnableC0801N[4];
            this.f16256a = abstractRunnableC0801NArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= abstractRunnableC0801NArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(abstractRunnableC0801NArr, atomicIntegerFieldUpdater.get(this) * 2);
            P7.k.e(objArrCopyOf, "copyOf(...)");
            abstractRunnableC0801NArr = (AbstractRunnableC0801N[]) objArrCopyOf;
            this.f16256a = abstractRunnableC0801NArr;
        }
        int i10 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i10 + 1);
        abstractRunnableC0801NArr[i10] = abstractRunnableC0801N;
        abstractRunnableC0801N.f11578t = i10;
        d(i10);
    }

    public final void b(AbstractRunnableC0801N abstractRunnableC0801N) {
        synchronized (this) {
            if (abstractRunnableC0801N.b() != null) {
                c(abstractRunnableC0801N.f11578t);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final b8.AbstractRunnableC0801N c(int r9) {
        /*
            r8 = this;
            b8.N[] r0 = r8.f16256a
            P7.k.c(r0)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = g8.C1471w.f16255b
            int r2 = r1.get(r8)
            r3 = -1
            int r2 = r2 + r3
            r1.set(r8, r2)
            int r2 = r1.get(r8)
            if (r9 >= r2) goto L7a
            int r2 = r1.get(r8)
            r8.e(r9, r2)
            int r2 = r9 + (-1)
            int r2 = r2 / 2
            if (r9 <= 0) goto L3a
            r4 = r0[r9]
            P7.k.c(r4)
            r5 = r0[r2]
            P7.k.c(r5)
            int r4 = r4.compareTo(r5)
            if (r4 >= 0) goto L3a
            r8.e(r9, r2)
            r8.d(r2)
            goto L7a
        L3a:
            int r2 = r9 * 2
            int r4 = r2 + 1
            int r5 = r1.get(r8)
            if (r4 < r5) goto L45
            goto L7a
        L45:
            b8.N[] r5 = r8.f16256a
            P7.k.c(r5)
            int r2 = r2 + 2
            int r6 = r1.get(r8)
            if (r2 >= r6) goto L63
            r6 = r5[r2]
            P7.k.c(r6)
            r7 = r5[r4]
            P7.k.c(r7)
            int r6 = r6.compareTo(r7)
            if (r6 >= 0) goto L63
            goto L64
        L63:
            r2 = r4
        L64:
            r4 = r5[r9]
            P7.k.c(r4)
            r5 = r5[r2]
            P7.k.c(r5)
            int r4 = r4.compareTo(r5)
            if (r4 > 0) goto L75
            goto L7a
        L75:
            r8.e(r9, r2)
            r9 = r2
            goto L3a
        L7a:
            int r9 = r1.get(r8)
            r9 = r0[r9]
            P7.k.c(r9)
            r2 = 0
            r9.e(r2)
            r9.f11578t = r3
            int r1 = r1.get(r8)
            r0[r1] = r2
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: g8.C1471w.c(int):b8.N");
    }

    public final void d(int i10) {
        while (i10 > 0) {
            AbstractRunnableC0801N[] abstractRunnableC0801NArr = this.f16256a;
            P7.k.c(abstractRunnableC0801NArr);
            int i11 = (i10 - 1) / 2;
            AbstractRunnableC0801N abstractRunnableC0801N = abstractRunnableC0801NArr[i11];
            P7.k.c(abstractRunnableC0801N);
            AbstractRunnableC0801N abstractRunnableC0801N2 = abstractRunnableC0801NArr[i10];
            P7.k.c(abstractRunnableC0801N2);
            if (abstractRunnableC0801N.compareTo(abstractRunnableC0801N2) <= 0) {
                return;
            }
            e(i10, i11);
            i10 = i11;
        }
    }

    public final void e(int i10, int i11) {
        AbstractRunnableC0801N[] abstractRunnableC0801NArr = this.f16256a;
        P7.k.c(abstractRunnableC0801NArr);
        AbstractRunnableC0801N abstractRunnableC0801N = abstractRunnableC0801NArr[i11];
        P7.k.c(abstractRunnableC0801N);
        AbstractRunnableC0801N abstractRunnableC0801N2 = abstractRunnableC0801NArr[i10];
        P7.k.c(abstractRunnableC0801N2);
        abstractRunnableC0801NArr[i10] = abstractRunnableC0801N;
        abstractRunnableC0801NArr[i11] = abstractRunnableC0801N2;
        abstractRunnableC0801N.f11578t = i10;
        abstractRunnableC0801N2.f11578t = i11;
    }
}

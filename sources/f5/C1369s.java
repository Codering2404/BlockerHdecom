package f5;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import d5.C1148b;
import g5.AbstractC1438e;
import g5.C1439f;
import g5.C1443j;
import g5.C1444k;
import g5.C1445l;

/* JADX INFO: renamed from: f5.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1369s implements K5.d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1355e f15660s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f15661t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C1351a f15662u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f15663v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f15664w;

    public C1369s(C1355e c1355e, int i10, C1351a c1351a, long j, long j5) {
        this.f15660s = c1355e;
        this.f15661t = i10;
        this.f15662u = c1351a;
        this.f15663v = j;
        this.f15664w = j5;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0031 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0032 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static g5.C1439f a(f5.C1364n r4, g5.AbstractC1438e r5, int r6) {
        /*
            g5.G r5 = r5.f16135v
            r0 = 0
            if (r5 != 0) goto L7
            r5 = r0
            goto L9
        L7:
            g5.f r5 = r5.f16097v
        L9:
            if (r5 == 0) goto L36
            boolean r1 = r5.f16138t
            if (r1 == 0) goto L36
            int[] r1 = r5.f16140v
            r2 = 0
            if (r1 != 0) goto L24
            int[] r1 = r5.f16142x
            if (r1 != 0) goto L19
            goto L2b
        L19:
            int r3 = r1.length
            if (r2 >= r3) goto L2b
            r3 = r1[r2]
            if (r3 != r6) goto L21
            goto L36
        L21:
            int r2 = r2 + 1
            goto L19
        L24:
            int r3 = r1.length
            if (r2 >= r3) goto L36
            r3 = r1[r2]
            if (r3 != r6) goto L33
        L2b:
            int r4 = r4.f15652o
            int r6 = r5.f16141w
            if (r4 >= r6) goto L32
            return r5
        L32:
            return r0
        L33:
            int r2 = r2 + 1
            goto L24
        L36:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: f5.C1369s.a(f5.n, g5.e, int):g5.f");
    }

    @Override // K5.d
    public final void l(K5.p pVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        long j;
        int iElapsedRealtime;
        if (this.f15660s.c()) {
            C1445l c1445l = (C1445l) C1444k.c().f16171a;
            if (c1445l == null || c1445l.f16173t) {
                C1364n c1364n = (C1364n) this.f15660s.j.get(this.f15662u);
                if (c1364n != null) {
                    Object obj = c1364n.e;
                    if (obj instanceof AbstractC1438e) {
                        AbstractC1438e abstractC1438e = (AbstractC1438e) obj;
                        long j5 = 0;
                        boolean z9 = this.f15663v > 0;
                        int i16 = abstractC1438e.f16130q;
                        if (c1445l != null) {
                            z9 &= c1445l.f16174u;
                            int i17 = c1445l.f16175v;
                            int i18 = c1445l.f16176w;
                            i10 = c1445l.f16172s;
                            if (abstractC1438e.f16135v != null && !abstractC1438e.f()) {
                                C1439f c1439fA = a(c1364n, abstractC1438e, this.f15661t);
                                if (c1439fA == null) {
                                    return;
                                }
                                boolean z10 = c1439fA.f16139u && this.f15663v > 0;
                                i18 = c1439fA.f16141w;
                                z9 = z10;
                            }
                            i12 = i17;
                            i11 = i18;
                        } else {
                            i10 = 0;
                            i11 = 100;
                            i12 = 5000;
                        }
                        C1355e c1355e = this.f15660s;
                        if (pVar.i()) {
                            i14 = 0;
                            i15 = 0;
                        } else {
                            if (pVar.f5152d) {
                                i14 = 100;
                            } else {
                                Exception excF = pVar.f();
                                if (excF instanceof e5.d) {
                                    Status status = ((e5.d) excF).f15209s;
                                    i13 = status.f12088s;
                                    C1148b c1148b = status.f12091v;
                                    if (c1148b != null) {
                                        i15 = c1148b.f13798t;
                                        i14 = i13;
                                    }
                                } else {
                                    i13 = 101;
                                }
                                i14 = i13;
                            }
                            i15 = -1;
                        }
                        if (z9) {
                            long j9 = this.f15663v;
                            long j10 = this.f15664w;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j10);
                            j = j9;
                            j5 = jCurrentTimeMillis;
                        } else {
                            j = 0;
                            iElapsedRealtime = -1;
                        }
                        c1355e.getClass();
                        C1370t c1370t = new C1370t(new C1443j(this.f15661t, i14, i15, j, j5, null, null, i16, iElapsedRealtime), i10, i12, i11);
                        C5.a aVar = c1355e.f15631n;
                        aVar.sendMessage(aVar.obtainMessage(18, c1370t));
                    }
                }
            }
        }
    }
}

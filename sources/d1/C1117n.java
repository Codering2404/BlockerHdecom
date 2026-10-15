package d1;

import A0.C0006g;
import A0.C0012m;
import android.text.Layout;
import e1.C1268k;
import j1.AbstractC1636a;
import java.io.Serializable;
import z0.C2460c;

/* JADX INFO: renamed from: d1.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1117n implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f13667s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f13668t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f13669u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Serializable f13670v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f13671w;

    public /* synthetic */ C1117n(long j, float[] fArr, P7.u uVar, P7.t tVar) {
        this.f13668t = j;
        this.f13669u = fArr;
        this.f13670v = uVar;
        this.f13671w = tVar;
    }

    @Override // O7.c
    public final Object j(Object obj) throws Throwable {
        C1268k c1268k;
        Layout layout;
        float fA;
        float fA2;
        float f7;
        switch (this.f13667s) {
            case 0:
                q qVar = (q) obj;
                int i10 = qVar.f13681b;
                long j = this.f13668t;
                int iF = i10 > M.f(j) ? qVar.f13681b : M.f(j);
                int iE = M.e(j);
                int iE2 = qVar.f13682c;
                if (iE2 >= iE) {
                    iE2 = M.e(j);
                }
                long jB = AbstractC1097E.b(qVar.d(iF), qVar.d(iE2));
                P7.u uVar = (P7.u) this.f13670v;
                int i11 = uVar.f6787s;
                C1104a c1104a = qVar.f13680a;
                int iF2 = M.f(jB);
                int iE3 = M.e(jB);
                C1268k c1268k2 = c1104a.f13636d;
                Layout layout2 = c1268k2.g;
                int length = layout2.getText().length();
                if (iF2 < 0) {
                    AbstractC1636a.a("startOffset must be > 0");
                }
                if (iF2 >= length) {
                    AbstractC1636a.a("startOffset must be less than text length");
                }
                if (iE3 <= iF2) {
                    AbstractC1636a.a("endOffset must be greater than startOffset");
                }
                if (iE3 > length) {
                    AbstractC1636a.a("endOffset must be smaller or equal to text length");
                }
                int i12 = (iE3 - iF2) * 4;
                float[] fArr = (float[]) this.f13669u;
                if (fArr.length - i11 < i12) {
                    AbstractC1636a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int lineForOffset = layout2.getLineForOffset(iF2);
                int lineForOffset2 = layout2.getLineForOffset(iE3 - 1);
                Z0.j jVar = new Z0.j(c1268k2);
                if (lineForOffset <= lineForOffset2) {
                    while (true) {
                        int lineStart = layout2.getLineStart(lineForOffset);
                        int iF3 = c1268k2.f(lineForOffset);
                        int iMax = Math.max(iF2, lineStart);
                        int iMin = Math.min(iE3, iF3);
                        float fG = c1268k2.g(lineForOffset);
                        float fE = c1268k2.e(lineForOffset);
                        int i13 = i11;
                        int i14 = iF2;
                        int i15 = iE3;
                        boolean z9 = false;
                        boolean z10 = layout2.getParagraphDirection(lineForOffset) == 1;
                        int i16 = iMax;
                        int i17 = i13;
                        while (i16 < iMin) {
                            boolean zIsRtlCharAt = layout2.isRtlCharAt(i16);
                            if (!z10 || zIsRtlCharAt) {
                                c1268k = c1268k2;
                                if (z10 && zIsRtlCharAt) {
                                    z9 = false;
                                    float fA3 = jVar.a(i16, false, false, false);
                                    layout = layout2;
                                    fA = jVar.a(i16 + 1, true, true, false);
                                    fA2 = fA3;
                                } else {
                                    layout = layout2;
                                    z9 = false;
                                    if (z10 || !zIsRtlCharAt) {
                                        fA = jVar.a(i16, false, false, false);
                                        fA2 = jVar.a(i16 + 1, true, true, false);
                                    } else {
                                        fA2 = jVar.a(i16, false, false, true);
                                        fA = jVar.a(i16 + 1, true, true, true);
                                        z9 = false;
                                    }
                                }
                            } else {
                                c1268k = c1268k2;
                                fA = jVar.a(i16, z9, z9, true);
                                fA2 = jVar.a(i16 + 1, true, true, true);
                                layout = layout2;
                                z9 = false;
                            }
                            fArr[i17] = fA;
                            fArr[i17 + 1] = fG;
                            fArr[i17 + 2] = fA2;
                            fArr[i17 + 3] = fE;
                            i17 += 4;
                            i16++;
                            c1268k2 = c1268k;
                            layout2 = layout;
                        }
                        C1268k c1268k3 = c1268k2;
                        Layout layout3 = layout2;
                        if (lineForOffset != lineForOffset2) {
                            lineForOffset++;
                            i11 = i17;
                            iF2 = i14;
                            iE3 = i15;
                            c1268k2 = c1268k3;
                            layout2 = layout3;
                        }
                    }
                }
                int iD = (M.d(jB) * 4) + uVar.f6787s;
                int i18 = uVar.f6787s;
                while (true) {
                    P7.t tVar = (P7.t) this.f13671w;
                    if (i18 >= iD) {
                        uVar.f6787s = iD;
                        tVar.f6786s = c1104a.b() + tVar.f6786s;
                        return A7.B.f762a;
                    }
                    int i19 = i18 + 1;
                    float f10 = fArr[i19];
                    float f11 = tVar.f6786s;
                    fArr[i19] = f10 + f11;
                    int i20 = i18 + 3;
                    fArr[i20] = fArr[i20] + f11;
                    i18 += 4;
                }
                break;
            default:
                P7.w wVar = (P7.w) this.f13670v;
                long j5 = this.f13668t;
                C0012m c0012m = (C0012m) this.f13671w;
                S0.L l9 = (S0.L) obj;
                l9.b();
                C2460c c2460c = (C2460c) this.f13669u;
                C0.b bVar = l9.f7278s;
                Z4.i iVar = (Z4.i) bVar.f1750t.f550t;
                float f12 = c2460c.f22714a;
                float f13 = c2460c.f22715b;
                iVar.E(f12, f13);
                try {
                    f7 = f13;
                    try {
                        A0.I.p(l9, (C0006g) wVar.f6789s, 0L, j5, 0L, 0.0f, c0012m, 0, 890);
                        ((Z4.i) bVar.f1750t.f550t).E(-f12, -f7);
                        return A7.B.f762a;
                    } catch (Throwable th) {
                        th = th;
                        ((Z4.i) bVar.f1750t.f550t).E(-f12, -f7);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    f7 = f13;
                }
                break;
        }
    }

    public /* synthetic */ C1117n(C2460c c2460c, P7.w wVar, long j, C0012m c0012m) {
        this.f13669u = c2460c;
        this.f13670v = wVar;
        this.f13668t = j;
        this.f13671w = c0012m;
    }
}

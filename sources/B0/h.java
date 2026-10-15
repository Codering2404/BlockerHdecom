package B0;

import A0.u;

/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f1422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f1423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f1424d;

    public h(c cVar, c cVar2, c cVar3, float[] fArr) {
        this.f1421a = cVar;
        this.f1422b = cVar2;
        this.f1423c = cVar3;
        this.f1424d = fArr;
    }

    public long a(long j) {
        float fH = u.h(j);
        float fG = u.g(j);
        float fE = u.e(j);
        float fD = u.d(j);
        c cVar = this.f1422b;
        long jD = cVar.d(fH, fG, fE);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE2 = cVar.e(fH, fG, fE);
        float[] fArr = this.f1424d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE2 *= fArr[2];
        }
        float f7 = fIntBitsToFloat;
        float f10 = fIntBitsToFloat2;
        return this.f1423c.f(f7, f10, fE2, fD, this.f1421a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public h(c cVar, c cVar2, int i10) {
        long j = cVar.f1395b;
        long j5 = b.f1390a;
        c cVarA = b.a(j, j5) ? k.a(cVar) : cVar;
        c cVarA2 = b.a(cVar2.f1395b, j5) ? k.a(cVar2) : cVar2;
        float[] fArr = null;
        if (i10 == 3) {
            boolean zA = b.a(cVar.f1395b, j5);
            boolean zA2 = b.a(cVar2.f1395b, j5);
            if ((!zA || !zA2) && (zA || zA2)) {
                cVar = zA ? cVar : cVar2;
                float[] fArrA = k.e;
                t tVar = ((r) cVar).f1442d;
                float[] fArrA2 = zA ? tVar.a() : fArrA;
                fArrA = zA2 ? tVar.a() : fArrA;
                fArr = new float[]{fArrA2[0] / fArrA[0], fArrA2[1] / fArrA[1], fArrA2[2] / fArrA[2]};
            }
        }
        this(cVar2, cVarA, cVarA2, fArr);
    }
}

package B0;

import A0.L;
import A0.u;

/* JADX INFO: loaded from: classes.dex */
public final class g extends h {
    public final r e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f1420f;
    public final float[] g;

    public g(r rVar, r rVar2, int i10) {
        float[] fArrG;
        super(rVar2, rVar, rVar2, null);
        this.e = rVar;
        this.f1420f = rVar2;
        t tVar = rVar2.f1442d;
        t tVar2 = rVar.f1442d;
        boolean zD = k.d(tVar2, tVar);
        float[] fArrG2 = rVar.f1445i;
        float[] fArr = rVar2.j;
        if (zD) {
            fArrG = k.g(fArr, fArrG2);
        } else {
            float[] fArrA = tVar2.a();
            t tVar3 = rVar2.f1442d;
            float[] fArrA2 = tVar3.a();
            t tVar4 = k.f1427b;
            boolean zD2 = k.d(tVar2, tVar4);
            float[] fArr2 = a.f1388b.f1389a;
            fArrG2 = zD2 ? fArrG2 : k.g(k.c(fArr2, fArrA, new float[]{0.964212f, 1.0f, 0.825188f}), fArrG2);
            fArrG = k.g(k.d(tVar3, tVar4) ? fArr : k.f(k.g(k.c(fArr2, fArrA2, new float[]{0.964212f, 1.0f, 0.825188f}), rVar2.f1445i)), i10 == 3 ? k.h(new float[]{fArrA[0] / fArrA2[0], fArrA[1] / fArrA2[1], fArrA[2] / fArrA2[2]}, fArrG2) : fArrG2);
        }
        this.g = fArrG;
    }

    @Override // B0.h
    public final long a(long j) {
        float fH = u.h(j);
        float fG = u.g(j);
        float fE = u.e(j);
        float fD = u.d(j);
        n nVar = this.e.f1451p;
        float fB = (float) nVar.b(fH);
        float fB2 = (float) nVar.b(fG);
        float fB3 = (float) nVar.b(fE);
        float[] fArr = this.g;
        float f7 = (fArr[6] * fB3) + (fArr[3] * fB2) + (fArr[0] * fB);
        float f10 = (fArr[7] * fB3) + (fArr[4] * fB2) + (fArr[1] * fB);
        float f11 = (fArr[8] * fB3) + (fArr[5] * fB2) + (fArr[2] * fB);
        r rVar = this.f1420f;
        float fB4 = (float) rVar.f1448m.b(f7);
        double d6 = f10;
        n nVar2 = rVar.f1448m;
        return L.b(fB4, (float) nVar2.b(d6), (float) nVar2.b(f11), fD, rVar);
    }
}

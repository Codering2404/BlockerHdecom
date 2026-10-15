package o3;

import android.animation.TypeEvaluator;

/* JADX INFO: renamed from: o3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1846f implements TypeEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public N1.d[] f18825a;

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f7, Object obj, Object obj2) {
        N1.d[] dVarArr = (N1.d[]) obj;
        N1.d[] dVarArr2 = (N1.d[]) obj2;
        if (!android.support.v4.media.session.a.l(dVarArr, dVarArr2)) {
            throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
        }
        if (!android.support.v4.media.session.a.l(this.f18825a, dVarArr)) {
            this.f18825a = android.support.v4.media.session.a.q(dVarArr);
        }
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            N1.d dVar = this.f18825a[i10];
            N1.d dVar2 = dVarArr[i10];
            N1.d dVar3 = dVarArr2[i10];
            dVar.getClass();
            dVar.f6469a = dVar2.f6469a;
            int i11 = 0;
            while (true) {
                float[] fArr = dVar2.f6470b;
                if (i11 < fArr.length) {
                    dVar.f6470b[i11] = (dVar3.f6470b[i11] * f7) + ((1.0f - f7) * fArr[i11]);
                    i11++;
                }
            }
        }
        return this.f18825a;
    }
}

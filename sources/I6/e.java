package i6;

import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC1849b {
    @Override // o6.AbstractC1849b
    public final void t(w wVar, float f7, float f10) {
        float f11 = f10 * f7;
        wVar.d(f11, 180.0f, 90.0f);
        double d6 = f11;
        wVar.c((float) (Math.sin(Math.toRadians(90.0f)) * d6), (float) (Math.sin(Math.toRadians(0.0f)) * d6));
    }
}

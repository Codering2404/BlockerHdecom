package i6;

import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractC1849b {
    @Override // o6.AbstractC1849b
    public final void t(w wVar, float f7, float f10) {
        float f11 = f10 * f7;
        wVar.d(f11, 180.0f, 90.0f);
        float f12 = f11 * 2.0f;
        s sVar = new s(0.0f, 0.0f, f12, f12);
        sVar.f17419f = 180.0f;
        sVar.g = 90.0f;
        wVar.f17429f.add(sVar);
        q qVar = new q(sVar);
        wVar.a(180.0f);
        wVar.g.add(qVar);
        wVar.f17428d = 270.0f;
        float f13 = (0.0f + f12) * 0.5f;
        float f14 = (f12 - 0.0f) / 2.0f;
        double d6 = 270.0f;
        wVar.f17426b = (((float) Math.cos(Math.toRadians(d6))) * f14) + f13;
        wVar.f17427c = (f14 * ((float) Math.sin(Math.toRadians(d6)))) + f13;
    }
}

package A0;

import android.graphics.Paint;
import android.graphics.Shader;
import z0.C2462e;

/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC0016q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Z4.i f144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f145b = 9205357640488583168L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Shader f146c;

    public r(Shader shader) {
        this.f146c = shader;
    }

    @Override // A0.AbstractC0016q
    public final void a(float f7, long j, c5.m mVar) {
        Z4.i iVar = this.f144a;
        if (iVar == null || !C2462e.a(this.f145b, j)) {
            if (C2462e.e(j)) {
                this.f144a = null;
                this.f145b = 9205357640488583168L;
                iVar = null;
            } else {
                iVar = this.f144a;
                if (iVar == null) {
                    iVar = new Z4.i(1, false);
                    this.f144a = iVar;
                }
                iVar.f9908t = this.f146c;
                this.f144a = iVar;
                this.f145b = j;
            }
        }
        long jC = L.c(((Paint) mVar.f11810b).getColor());
        long j5 = u.f148b;
        if (!u.c(jC, j5)) {
            mVar.e(j5);
        }
        if (!P7.k.a((Shader) mVar.f11811c, iVar != null ? (Shader) iVar.f9908t : null)) {
            mVar.h(iVar != null ? (Shader) iVar.f9908t : null);
        }
        if (((Paint) mVar.f11810b).getAlpha() / 255.0f == f7) {
            return;
        }
        mVar.c(f7);
    }
}

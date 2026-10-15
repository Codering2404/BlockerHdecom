package i6;

import com.google.android.material.button.MaterialButton;

/* JADX INFO: loaded from: classes.dex */
public final class h extends android.support.v4.media.session.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17348d;

    public h(int i10) {
        super(21);
        this.f17348d = i10;
    }

    @Override // android.support.v4.media.session.a
    public final void A(x xVar, float f7) {
        i iVar = (i) xVar;
        float[] fArr = iVar.f17369T;
        if (fArr != null) {
            int i10 = this.f17348d;
            if (fArr[i10] != f7) {
                fArr[i10] = f7;
                B6.a aVar = iVar.f17371V;
                if (aVar != null) {
                    int iH = (int) (iVar.h() * 0.11f);
                    MaterialButton materialButton = (MaterialButton) aVar.f1604t;
                    if (materialButton.f12953P != iH) {
                        materialButton.f12953P = iH;
                        materialButton.k();
                        materialButton.invalidate();
                    }
                }
                iVar.invalidateSelf();
            }
        }
    }

    @Override // android.support.v4.media.session.a
    public final float t(x xVar) {
        float[] fArr = ((i) xVar).f17369T;
        if (fArr != null) {
            return fArr[this.f17348d];
        }
        return 0.0f;
    }
}

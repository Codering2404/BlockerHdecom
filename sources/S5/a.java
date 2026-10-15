package S5;

import com.google.android.material.button.MaterialButton;
import i6.x;

/* JADX INFO: loaded from: classes.dex */
public final class a extends android.support.v4.media.session.a {
    @Override // android.support.v4.media.session.a
    public final void A(x xVar, float f7) {
        ((MaterialButton) xVar).setDisplayedWidthIncrease(f7);
    }

    @Override // android.support.v4.media.session.a
    public final float t(x xVar) {
        return ((MaterialButton) xVar).getDisplayedWidthIncrease();
    }
}

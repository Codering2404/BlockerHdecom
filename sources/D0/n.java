package D0;

import A0.I;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: loaded from: classes.dex */
public final class n extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1997a;

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.f1997a) {
            case 0:
                if (!(view instanceof o) || (outline2 = ((o) view).f2005w) == null) {
                    return;
                }
                outline.set(outline2);
                return;
            case 1:
                P7.k.d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
                I.K(view);
                throw null;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            default:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
        }
    }
}

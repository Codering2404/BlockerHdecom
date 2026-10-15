package i;

import W1.C;
import W1.M;
import W1.T;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class x extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f17104b;

    public /* synthetic */ x(z zVar, int i10) {
        this.f17103a = i10;
        this.f17104b = zVar;
    }

    @Override // W1.S
    public final void a() {
        View view;
        z zVar = this.f17104b;
        switch (this.f17103a) {
            case 0:
                if (zVar.f17124s && (view = zVar.f17116k) != null) {
                    view.setTranslationY(0.0f);
                    zVar.f17114h.setTranslationY(0.0f);
                }
                zVar.f17114h.setVisibility(8);
                zVar.f17114h.setTransitioning(false);
                zVar.f17128w = null;
                A3.c cVar = zVar.f17120o;
                if (cVar != null) {
                    cVar.q(zVar.f17119n);
                    zVar.f17119n = null;
                    zVar.f17120o = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = zVar.g;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = M.f8881a;
                    C.c(actionBarOverlayLayout);
                }
                break;
            default:
                zVar.f17128w = null;
                zVar.f17114h.requestLayout();
                break;
        }
    }
}

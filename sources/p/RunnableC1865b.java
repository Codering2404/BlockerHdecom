package p;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: renamed from: p.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1865b implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f19094s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ActionBarOverlayLayout f19095t;

    public /* synthetic */ RunnableC1865b(ActionBarOverlayLayout actionBarOverlayLayout, int i10) {
        this.f19094s = i10;
        this.f19095t = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19094s) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f19095t;
                actionBarOverlayLayout.e();
                actionBarOverlayLayout.f10538O = actionBarOverlayLayout.f10547v.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f10539P);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f19095t;
                actionBarOverlayLayout2.e();
                actionBarOverlayLayout2.f10538O = actionBarOverlayLayout2.f10547v.animate().translationY(-actionBarOverlayLayout2.f10547v.getHeight()).setListener(actionBarOverlayLayout2.f10539P);
                break;
        }
    }
}

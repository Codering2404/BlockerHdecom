package P5;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f6738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ I1.b f6739c;

    public /* synthetic */ a(I1.b bVar, View view, int i10) {
        this.f6737a = i10;
        this.f6739c = bVar;
        this.f6738b = view;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z9) {
        switch (this.f6737a) {
            case 0:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this.f6739c;
                if (!z9) {
                    hideBottomViewOnScrollBehavior.getClass();
                } else if (hideBottomViewOnScrollBehavior.j == 1) {
                    hideBottomViewOnScrollBehavior.r(this.f6738b);
                }
                break;
            default:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) this.f6739c;
                hideViewOnScrollBehavior.getClass();
                if (z9 && hideViewOnScrollBehavior.j == 1) {
                    hideViewOnScrollBehavior.s(this.f6738b);
                    break;
                }
                break;
        }
    }
}

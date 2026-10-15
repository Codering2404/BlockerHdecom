package T0;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import com.google.android.gms.internal.measurement.M1;

/* JADX INFO: renamed from: T0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class AccessibilityManagerTouchExplorationStateChangeListenerC0511x implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8090b;

    public /* synthetic */ AccessibilityManagerTouchExplorationStateChangeListenerC0511x(int i10, Object obj) {
        this.f8089a = i10;
        this.f8090b = obj;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z9) {
        switch (this.f8089a) {
            case 0:
                B b10 = (B) this.f8090b;
                b10.f7731k = b10.g.getEnabledAccessibilityServiceList(-1);
                break;
            default:
                l6.j jVar = (l6.j) this.f8090b;
                AutoCompleteTextView autoCompleteTextView = jVar.f18055h;
                if (autoCompleteTextView != null && !M1.K(autoCompleteTextView)) {
                    jVar.f18092d.setImportantForAccessibility(z9 ? 2 : 1);
                    break;
                }
                break;
        }
    }
}

package S5;

import W1.C0557b;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.blockerhero.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.datepicker.k;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import s2.g;

/* JADX INFO: loaded from: classes.dex */
public final class f extends C0557b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7689d;
    public final /* synthetic */ Object e;

    public /* synthetic */ f(int i10, Object obj) {
        this.f7689d = i10;
        this.e = obj;
    }

    @Override // W1.C0557b
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f7689d) {
            case 1:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.e).f13125v);
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // W1.C0557b
    public final void d(View view, X1.f fVar) {
        int i10;
        Object obj = this.e;
        View.AccessibilityDelegate accessibilityDelegate = this.f8909a;
        switch (this.f7689d) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = fVar.f9328a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                int i11 = MaterialButtonToggleGroup.f12966I;
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                materialButtonToggleGroup.getClass();
                if (view instanceof MaterialButton) {
                    int i12 = 0;
                    for (int i13 = 0; i13 < materialButtonToggleGroup.getChildCount(); i13++) {
                        if (materialButtonToggleGroup.getChildAt(i13) == view) {
                            i10 = i12;
                        } else {
                            if ((materialButtonToggleGroup.getChildAt(i13) instanceof MaterialButton) && materialButtonToggleGroup.getChildAt(i13).getVisibility() != 8) {
                                i12++;
                            }
                        }
                    }
                    i10 = -1;
                } else {
                    i10 = -1;
                }
                accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, i10, 1, false, ((MaterialButton) view).f12944G));
                break;
            case 1:
                AccessibilityNodeInfo accessibilityNodeInfo2 = fVar.f9328a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo2.setCheckable(checkableImageButton.f13126w);
                accessibilityNodeInfo2.setChecked(checkableImageButton.f13125v);
                break;
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                AccessibilityNodeInfo accessibilityNodeInfo3 = fVar.f9328a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo3);
                accessibilityNodeInfo3.setCheckable(((NavigationMenuItemView) obj).f13131P);
                break;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, fVar.f9328a);
                k kVar = (k) obj;
                fVar.b(new X1.e(16, kVar.f13043z0.getVisibility() == 0 ? kVar.K().getResources().getString(R.string.mtrl_picker_toggle_to_year_selection) : kVar.K().getResources().getString(R.string.mtrl_picker_toggle_to_day_selection)));
                break;
        }
    }
}

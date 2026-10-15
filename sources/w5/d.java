package W5;

import android.graphics.Rect;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.blockerhero.R;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class d extends n2.a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Chip f9238q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Chip chip, Chip chip2) {
        super(chip2);
        this.f9238q = chip;
    }

    @Override // n2.a
    public final void l(ArrayList arrayList) {
        boolean z9 = false;
        arrayList.add(0);
        Rect rect = Chip.f12983O;
        Chip chip = this.f9238q;
        if (chip.c()) {
            f fVar = chip.f13000w;
            if (fVar != null && fVar.f9279l0) {
                z9 = true;
            }
            if (!z9 || chip.f13003z == null) {
                return;
            }
            arrayList.add(1);
        }
    }

    @Override // n2.a
    public final void o(int i10, X1.f fVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = fVar.f9328a;
        if (i10 != 1) {
            accessibilityNodeInfo.setContentDescription("");
            accessibilityNodeInfo.setBoundsInParent(Chip.f12983O);
            return;
        }
        Chip chip = this.f9238q;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            accessibilityNodeInfo.setContentDescription(chip.getContext().getString(R.string.mtrl_chip_close_icon_content_description, TextUtils.isEmpty(text) ? "" : text).trim());
        }
        accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
        fVar.b(X1.e.e);
        accessibilityNodeInfo.setEnabled(chip.isEnabled());
        fVar.i(Button.class.getName());
    }

    @Override // n2.a
    public final void p(int i10, boolean z9) {
        Chip chip = this.f9238q;
        if (i10 == 1) {
            chip.f12990E = z9;
        }
        f fVar = chip.f13000w;
        boolean z10 = chip.f12990E;
        boolean zV = false;
        if (fVar.f9280m0 != null) {
            zV = fVar.V(z10 ? new int[]{android.R.attr.state_pressed, android.R.attr.state_enabled} : f.f9239g1);
        }
        if (zV) {
            chip.refreshDrawableState();
        }
    }
}

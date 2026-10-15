package l6;

import W1.C0557b;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import p.Y;

/* JADX INFO: loaded from: classes.dex */
public final class x extends C0557b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextInputLayout f18150d;

    public x(TextInputLayout textInputLayout) {
        this.f18150d = textInputLayout;
    }

    @Override // W1.C0557b
    public final void d(View view, X1.f fVar) {
        View.AccessibilityDelegate accessibilityDelegate = this.f8909a;
        AccessibilityNodeInfo accessibilityNodeInfo = fVar.f9328a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.f18150d;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        boolean z9 = textInputLayout.f13192N0;
        boolean zIsEmpty3 = TextUtils.isEmpty(error);
        boolean z10 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String string = !zIsEmpty2 ? hint.toString() : "";
        v vVar = textInputLayout.f13225t;
        Y y9 = vVar.f18140t;
        if (y9.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(y9);
            accessibilityNodeInfo.setTraversalAfter(y9);
        } else {
            accessibilityNodeInfo.setTraversalAfter(vVar.f18142v);
        }
        if (!zIsEmpty) {
            fVar.l(text);
        } else if (!TextUtils.isEmpty(string)) {
            fVar.l(string);
            if (!z9 && placeholderText != null) {
                fVar.l(string + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            fVar.l(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 < 26) {
                if (!zIsEmpty) {
                    string = ((Object) text) + ", " + string;
                }
                fVar.l(string);
            } else if (i10 >= 26) {
                accessibilityNodeInfo.setHintText(string);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", string);
            }
            if (i10 >= 26) {
                accessibilityNodeInfo.setShowingHintText(zIsEmpty);
            } else {
                fVar.h(4, zIsEmpty);
            }
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z10) {
            if (zIsEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        Y y10 = textInputLayout.f13169C.f18121y;
        if (y10 != null) {
            accessibilityNodeInfo.setLabelFor(y10);
        }
        textInputLayout.f13227u.b().n(fVar);
    }

    @Override // W1.C0557b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.f18150d.f13227u.b().o(accessibilityEvent);
    }
}

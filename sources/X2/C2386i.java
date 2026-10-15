package x2;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: renamed from: x2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2386i implements TextWatcher {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final EditText f22161s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public RunnableC2385h f22162t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f22163u = true;

    public C2386i(EditText editText) {
        this.f22161s = editText;
    }

    public static void a(EditText editText, int i10) {
        int length;
        if (i10 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            v2.h hVarA = v2.h.a();
            if (editableText == null) {
                length = 0;
            } else {
                hVarA.getClass();
                length = editableText.length();
            }
            hVarA.g(0, length, 0, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        EditText editText = this.f22161s;
        if (!editText.isInEditMode() && this.f22163u && v2.h.d() && i11 <= i12 && (charSequence instanceof Spannable)) {
            int iC = v2.h.a().c();
            if (iC != 0) {
                if (iC == 1) {
                    v2.h.a().g(i10, i12 + i10, 0, (Spannable) charSequence);
                    return;
                } else if (iC != 3) {
                    return;
                }
            }
            v2.h hVarA = v2.h.a();
            if (this.f22162t == null) {
                this.f22162t = new RunnableC2385h(editText);
            }
            hVarA.h(this.f22162t);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}

package l6;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes.dex */
public final class w implements TextWatcher {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f18147s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ EditText f18148t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f18149u;

    public w(TextInputLayout textInputLayout, EditText editText) {
        this.f18149u = textInputLayout;
        this.f18148t = editText;
        this.f18147s = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        TextInputLayout textInputLayout = this.f18149u;
        textInputLayout.w(!textInputLayout.f13204T0, false);
        if (textInputLayout.f13171D) {
            textInputLayout.p(editable);
        }
        if (textInputLayout.f13187L) {
            textInputLayout.x(editable);
        }
        EditText editText = this.f18148t;
        int lineCount = editText.getLineCount();
        int i10 = this.f18147s;
        if (lineCount != i10) {
            if (lineCount < i10) {
                int minimumHeight = editText.getMinimumHeight();
                int i11 = textInputLayout.f13190M0;
                if (minimumHeight != i11) {
                    editText.setMinimumHeight(i11);
                }
            }
            this.f18147s = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}

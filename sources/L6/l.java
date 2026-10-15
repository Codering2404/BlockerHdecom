package l6;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f18066a;

    public l(m mVar) {
        this.f18066a = mVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        m mVar = this.f18066a;
        if (mVar.f18077K == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = mVar.f18077K;
        k kVar = mVar.f18080N;
        if (editText != null) {
            editText.removeTextChangedListener(kVar);
            if (mVar.f18077K.getOnFocusChangeListener() == mVar.b().e()) {
                mVar.f18077K.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        mVar.f18077K = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(kVar);
        }
        mVar.b().m(mVar.f18077K);
        mVar.j(mVar.b());
    }
}

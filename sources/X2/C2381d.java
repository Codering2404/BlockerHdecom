package x2;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;

/* JADX INFO: renamed from: x2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2381d implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f22155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RunnableC2380c f22156b;

    public C2381d(TextView textView) {
        this.f22155a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
        TextView textView = this.f22155a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int iC = v2.h.a().c();
        if (iC != 0) {
            if (iC == 1) {
                if ((i13 == 0 && i12 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i10 != 0 || i11 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i10, i11);
                }
                return v2.h.a().g(0, charSequence.length(), 0, charSequence);
            }
            if (iC != 3) {
                return charSequence;
            }
        }
        v2.h hVarA = v2.h.a();
        if (this.f22156b == null) {
            this.f22156b = new RunnableC2380c(textView, this);
        }
        hVarA.h(this.f22156b);
        return charSequence;
    }
}

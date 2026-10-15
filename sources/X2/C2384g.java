package x2;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;
import n5.AbstractC1819a;

/* JADX INFO: renamed from: x2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2384g extends AbstractC1819a {
    public final C2383f e;

    public C2384g(TextView textView) {
        this.e = new C2383f(textView);
    }

    @Override // n5.AbstractC1819a
    public final boolean E() {
        return this.e.g;
    }

    @Override // n5.AbstractC1819a
    public final void K(boolean z9) {
        if (v2.h.d()) {
            this.e.K(z9);
        }
    }

    @Override // n5.AbstractC1819a
    public final void L(boolean z9) {
        boolean zD = v2.h.d();
        C2383f c2383f = this.e;
        if (zD) {
            c2383f.L(z9);
        } else {
            c2383f.g = z9;
        }
    }

    @Override // n5.AbstractC1819a
    public final TransformationMethod N(TransformationMethod transformationMethod) {
        return !v2.h.d() ? transformationMethod : this.e.N(transformationMethod);
    }

    @Override // n5.AbstractC1819a
    public final InputFilter[] w(InputFilter[] inputFilterArr) {
        return !v2.h.d() ? inputFilterArr : this.e.w(inputFilterArr);
    }
}

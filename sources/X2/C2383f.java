package x2;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import n5.AbstractC1819a;

/* JADX INFO: renamed from: x2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2383f extends AbstractC1819a {
    public final TextView e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2381d f22159f;
    public boolean g = true;

    public C2383f(TextView textView) {
        this.e = textView;
        this.f22159f = new C2381d(textView);
    }

    @Override // n5.AbstractC1819a
    public final boolean E() {
        return this.g;
    }

    @Override // n5.AbstractC1819a
    public final void K(boolean z9) {
        if (z9) {
            TextView textView = this.e;
            textView.setTransformationMethod(N(textView.getTransformationMethod()));
        }
    }

    @Override // n5.AbstractC1819a
    public final void L(boolean z9) {
        this.g = z9;
        TextView textView = this.e;
        textView.setTransformationMethod(N(textView.getTransformationMethod()));
        textView.setFilters(w(textView.getFilters()));
    }

    @Override // n5.AbstractC1819a
    public final TransformationMethod N(TransformationMethod transformationMethod) {
        return this.g ? ((transformationMethod instanceof C2387j) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new C2387j(transformationMethod) : transformationMethod instanceof C2387j ? ((C2387j) transformationMethod).f22164a : transformationMethod;
    }

    @Override // n5.AbstractC1819a
    public final InputFilter[] w(InputFilter[] inputFilterArr) {
        if (!this.g) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i10 = 0; i10 < inputFilterArr.length; i10++) {
                InputFilter inputFilter = inputFilterArr[i10];
                if (inputFilter instanceof C2381d) {
                    sparseArray.put(i10, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i11 = 0;
            for (int i12 = 0; i12 < length; i12++) {
                if (sparseArray.indexOfKey(i12) < 0) {
                    inputFilterArr2[i11] = inputFilterArr[i12];
                    i11++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i13 = 0;
        while (true) {
            C2381d c2381d = this.f22159f;
            if (i13 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = c2381d;
                return inputFilterArr3;
            }
            if (inputFilterArr[i13] == c2381d) {
                return inputFilterArr;
            }
            i13++;
        }
    }
}

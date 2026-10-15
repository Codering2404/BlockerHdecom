package p;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;
import b6.C0779c;
import h.AbstractC1494a;
import n5.AbstractC1819a;

/* JADX INFO: renamed from: p.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1902u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f19234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0779c f19235b;

    public C1902u(TextView textView) {
        this.f19234a = textView;
        this.f19235b = new C0779c(textView);
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((AbstractC1819a) this.f19235b.f11552t).w(inputFilterArr);
    }

    public final void b(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.f19234a.getContext().obtainStyledAttributes(attributeSet, AbstractC1494a.f16395i, i10, 0);
        try {
            boolean z9 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            d(z9);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void c(boolean z9) {
        ((AbstractC1819a) this.f19235b.f11552t).K(z9);
    }

    public final void d(boolean z9) {
        ((AbstractC1819a) this.f19235b.f11552t).L(z9);
    }
}

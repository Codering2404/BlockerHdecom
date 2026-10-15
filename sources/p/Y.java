package p;

import W1.AbstractC0577w;
import a.AbstractC0631a;
import a2.InterfaceC0654l;
import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import com.google.android.gms.internal.measurement.D1;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import r3.AbstractC2022A;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public class Y extends TextView implements InterfaceC0654l {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final O2.j f19082s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final U f19083t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C1910y f19084u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C1902u f19085v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f19086w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public W2.A f19087x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Future f19088y;

    public Y(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private C1902u getEmojiTextViewHelper() {
        if (this.f19085v == null) {
            this.f19085v = new C1902u(this);
        }
        return this.f19085v;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        O2.j jVar = this.f19082s;
        if (jVar != null) {
            jVar.a();
        }
        U u9 = this.f19083t;
        if (u9 != null) {
            u9.b();
        }
    }

    public final void g() {
        Future future = this.f19088y;
        if (future == null) {
            return;
        }
        try {
            this.f19088y = null;
            if (future.get() != null) {
                throw new ClassCastException();
            }
            if (Build.VERSION.SDK_INT >= 29) {
                throw null;
            }
            AbstractC0631a.v(this);
            throw null;
        } catch (InterruptedException | ExecutionException unused) {
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (k1.f19179c) {
            return super.getAutoSizeMaxTextSize();
        }
        U u9 = this.f19083t;
        if (u9 != null) {
            return Math.round(u9.f19071i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (k1.f19179c) {
            return super.getAutoSizeMinTextSize();
        }
        U u9 = this.f19083t;
        if (u9 != null) {
            return Math.round(u9.f19071i.f19115d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (k1.f19179c) {
            return super.getAutoSizeStepGranularity();
        }
        U u9 = this.f19083t;
        if (u9 != null) {
            return Math.round(u9.f19071i.f19114c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (k1.f19179c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        U u9 = this.f19083t;
        return u9 != null ? u9.f19071i.f19116f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (k1.f19179c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        U u9 = this.f19083t;
        if (u9 != null) {
            return u9.f19071i.f19112a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC0631a.E(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public V getSuperCaller() {
        if (this.f19087x == null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34) {
                this.f19087x = new X(this);
            } else if (i10 >= 28) {
                this.f19087x = new W(this);
            } else if (i10 >= 26) {
                this.f19087x = new W2.A(16, this);
            }
        }
        return this.f19087x;
    }

    public ColorStateList getSupportBackgroundTintList() {
        O2.j jVar = this.f19082s;
        if (jVar != null) {
            return jVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        O2.j jVar = this.f19082s;
        if (jVar != null) {
            return jVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f19083t.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f19083t.e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        g();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C1910y c1910y;
        if (Build.VERSION.SDK_INT >= 28 || (c1910y = this.f19084u) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) c1910y.f19256c;
        return textClassifier == null ? N.a((TextView) c1910y.f19255b) : textClassifier;
    }

    public U1.c getTextMetricsParamsCompat() {
        return AbstractC0631a.v(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f19083t.getClass();
        if (Build.VERSION.SDK_INT < 30 && inputConnectionOnCreateInputConnection != null) {
            Y1.d.a(editorInfo, getText());
        }
        AbstractC2090r.L(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 || i10 >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        super.onLayout(z9, i10, i11, i12, i13);
        U u9 = this.f19083t;
        if (u9 == null || k1.f19179c) {
            return;
        }
        u9.f19071i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        g();
        super.onMeasure(i10, i11);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        U u9 = this.f19083t;
        if (u9 == null || k1.f19179c) {
            return;
        }
        C1872e0 c1872e0 = u9.f19071i;
        if (c1872e0.f()) {
            c1872e0.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z9) {
        super.setAllCaps(z9);
        getEmojiTextViewHelper().c(z9);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
        if (k1.f19179c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
            return;
        }
        U u9 = this.f19083t;
        if (u9 != null) {
            u9.h(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) {
        if (k1.f19179c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
            return;
        }
        U u9 = this.f19083t;
        if (u9 != null) {
            u9.i(iArr, i10);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (k1.f19179c) {
            super.setAutoSizeTextTypeWithDefaults(i10);
            return;
        }
        U u9 = this.f19083t;
        if (u9 != null) {
            u9.j(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        O2.j jVar = this.f19082s;
        if (jVar != null) {
            jVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        O2.j jVar = this.f19082s;
        if (jVar != null) {
            jVar.g(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        U u9 = this.f19083t;
        if (u9 != null) {
            u9.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        U u9 = this.f19083t;
        if (u9 != null) {
            u9.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        U u9 = this.f19083t;
        if (u9 != null) {
            u9.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        U u9 = this.f19083t;
        if (u9 != null) {
            u9.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC0631a.G(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z9) {
        getEmojiTextViewHelper().d(z9);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().e(i10);
        } else {
            AbstractC0631a.A(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().d(i10);
        } else {
            AbstractC0631a.B(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i10) {
        AbstractC0631a.C(this, i10);
    }

    public void setPrecomputedText(U1.d dVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        AbstractC0631a.v(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        O2.j jVar = this.f19082s;
        if (jVar != null) {
            jVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        O2.j jVar = this.f19082s;
        if (jVar != null) {
            jVar.j(mode);
        }
    }

    @Override // a2.InterfaceC0654l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        U u9 = this.f19083t;
        u9.k(colorStateList);
        u9.b();
    }

    @Override // a2.InterfaceC0654l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        U u9 = this.f19083t;
        u9.l(mode);
        u9.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        U u9 = this.f19083t;
        if (u9 != null) {
            u9.g(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C1910y c1910y;
        if (Build.VERSION.SDK_INT >= 28 || (c1910y = this.f19084u) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            c1910y.f19256c = textClassifier;
        }
    }

    public void setTextFuture(Future<U1.d> future) {
        this.f19088y = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(U1.c cVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = cVar.f8261b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i10 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i10 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i10 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i10 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i10 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i10 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i10 = 7;
            }
        }
        setTextDirection(i10);
        getPaint().set(cVar.f8260a);
        setBreakStrategy(cVar.f8262c);
        setHyphenationFrequency(cVar.f8263d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i10, float f7) {
        boolean z9 = k1.f19179c;
        if (z9) {
            super.setTextSize(i10, f7);
            return;
        }
        U u9 = this.f19083t;
        if (u9 == null || z9) {
            return;
        }
        C1872e0 c1872e0 = u9.f19071i;
        if (c1872e0.f()) {
            return;
        }
        c1872e0.g(i10, f7);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i10) {
        Typeface typefaceCreate;
        if (this.f19086w) {
            return;
        }
        if (typeface == null || i10 <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            D1 d12 = N1.e.f6471a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i10);
        }
        this.f19086w = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i10);
        } finally {
            this.f19086w = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        S0.a(context);
        this.f19086w = false;
        this.f19087x = null;
        R0.a(this, getContext());
        O2.j jVar = new O2.j(this);
        this.f19082s = jVar;
        jVar.d(attributeSet, i10);
        U u9 = new U(this);
        this.f19083t = u9;
        u9.f(attributeSet, i10);
        u9.b();
        C1910y c1910y = new C1910y();
        c1910y.f19255b = this;
        this.f19084u = c1910y;
        getEmojiTextViewHelper().b(attributeSet, i10);
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i10, float f7) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 34) {
            getSuperCaller().h(i10, f7);
        } else if (i11 >= 34) {
            AbstractC0577w.l(this, i10, f7);
        } else {
            AbstractC0631a.C(this, Math.round(TypedValue.applyDimension(i10, f7, getResources().getDisplayMetrics())));
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i10 != 0 ? AbstractC2022A.P(context, i10) : null, i11 != 0 ? AbstractC2022A.P(context, i11) : null, i12 != 0 ? AbstractC2022A.P(context, i12) : null, i13 != 0 ? AbstractC2022A.P(context, i13) : null);
        U u9 = this.f19083t;
        if (u9 != null) {
            u9.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i10 != 0 ? AbstractC2022A.P(context, i10) : null, i11 != 0 ? AbstractC2022A.P(context, i11) : null, i12 != 0 ? AbstractC2022A.P(context, i12) : null, i13 != 0 ? AbstractC2022A.P(context, i13) : null);
        U u9 = this.f19083t;
        if (u9 != null) {
            u9.b();
        }
    }
}

package com.google.android.material.textfield;

import A2.RunnableC0035q;
import A2.RunnableC0040w;
import B8.d;
import L1.c;
import N5.a;
import R5.b;
import S0.AbstractC0465z;
import W1.M;
import a1.C0641j;
import a2.C0647e;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import b6.C0780d;
import c6.AbstractC0862c;
import c6.AbstractC0870k;
import c6.C0861b;
import c6.C0866g;
import c7.C0877f;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.M1;
import com.google.android.material.internal.CheckableImageButton;
import f6.C1377a;
import i6.C1627a;
import i6.InterfaceC1630d;
import i6.f;
import i6.g;
import i6.i;
import i6.k;
import i6.l;
import i6.m;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import l6.j;
import l6.p;
import l6.q;
import l6.t;
import l6.v;
import l6.w;
import l6.x;
import l6.y;
import l6.z;
import n3.C1808g;
import n3.s;
import n6.AbstractC1821a;
import o6.AbstractC1849b;
import p.AbstractC1886l0;
import p.Y;
import p.r;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] V0 = {new int[]{R.attr.state_pressed}, new int[0]};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f13165A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public Drawable f13166A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f13167B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public ColorStateList f13168B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final q f13169C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public ColorStateList f13170C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f13171D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f13172D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f13173E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f13174E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f13175F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public int f13176F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public y f13177G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public ColorStateList f13178G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Y f13179H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f13180H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f13181I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public int f13182I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f13183J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public int f13184J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public CharSequence f13185K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public int f13186K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f13187L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public int f13188L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Y f13189M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public int f13190M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ColorStateList f13191N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public boolean f13192N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f13193O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public final C0861b f13194O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public C1808g f13195P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public boolean f13196P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C1808g f13197Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public boolean f13198Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public ColorStateList f13199R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public ValueAnimator f13200R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public ColorStateList f13201S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public boolean f13202S0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public ColorStateList f13203T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public boolean f13204T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public ColorStateList f13205U;
    public boolean U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f13206V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public CharSequence f13207W;
    public boolean a0;
    public i b0;
    public i c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public StateListDrawable f13208d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f13209e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public i f13210f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public i f13211g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public m f13212h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f13213i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f13214j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f13215k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f13216l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f13217m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f13218n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f13219o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f13220p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f13221q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Rect f13222r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final FrameLayout f13223s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Rect f13224s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v f13225t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final RectF f13226t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final l6.m f13227u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public Typeface f13228u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f13229v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public ColorDrawable f13230v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public EditText f13231w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f13232w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CharSequence f13233x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final LinkedHashSet f13234x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f13235y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ColorDrawable f13236y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f13237z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f13238z0;

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(AbstractC1821a.a(context, attributeSet, com.blockerhero.R.attr.textInputStyle, com.blockerhero.R.style.Widget_Design_TextInputLayout), attributeSet, com.blockerhero.R.attr.textInputStyle);
        this.f13235y = -1;
        this.f13237z = -1;
        this.f13165A = -1;
        this.f13167B = -1;
        this.f13169C = new q(this);
        this.f13177G = new C0877f(9);
        this.f13222r0 = new Rect();
        this.f13224s0 = new Rect();
        this.f13226t0 = new RectF();
        this.f13234x0 = new LinkedHashSet();
        C0861b c0861b = new C0861b(this);
        this.f13194O0 = c0861b;
        this.U0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f13223s = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = a.f6586a;
        c0861b.f11831R = linearInterpolator;
        c0861b.j(false);
        c0861b.f11830Q = linearInterpolator;
        c0861b.j(false);
        if (c0861b.g != 8388659) {
            c0861b.g = 8388659;
            c0861b.j(false);
        }
        int[] iArr = M5.a.f6420F;
        AbstractC0870k.a(context2, attributeSet, com.blockerhero.R.attr.textInputStyle, com.blockerhero.R.style.Widget_Design_TextInputLayout);
        AbstractC0870k.b(context2, attributeSet, iArr, com.blockerhero.R.attr.textInputStyle, com.blockerhero.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 50);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.blockerhero.R.attr.textInputStyle, com.blockerhero.R.style.Widget_Design_TextInputLayout);
        C0780d c0780d = new C0780d(context2, typedArrayObtainStyledAttributes);
        v vVar = new v(this, c0780d);
        this.f13225t = vVar;
        this.f13206V = typedArrayObtainStyledAttributes.getBoolean(48, true);
        setHint(typedArrayObtainStyledAttributes.getText(4));
        this.f13198Q0 = typedArrayObtainStyledAttributes.getBoolean(47, true);
        this.f13196P0 = typedArrayObtainStyledAttributes.getBoolean(42, true);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setMinEms(typedArrayObtainStyledAttributes.getInt(6, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(3)) {
            setMinWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setMaxEms(typedArrayObtainStyledAttributes.getInt(5, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(2)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.f13212h0 = m.b(context2, attributeSet, com.blockerhero.R.attr.textInputStyle, com.blockerhero.R.style.Widget_Design_TextInputLayout).a();
        this.f13214j0 = context2.getResources().getDimensionPixelOffset(com.blockerhero.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.f13216l0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.f13229v = getResources().getDimensionPixelSize(com.blockerhero.R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.f13218n0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(com.blockerhero.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.f13219o0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(com.blockerhero.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.f13217m0 = this.f13218n0;
        float dimension = typedArrayObtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(11, -1.0f);
        l lVarF = this.f13212h0.f();
        if (dimension >= 0.0f) {
            lVarF.e = new C1627a(dimension);
        }
        if (dimension2 >= 0.0f) {
            lVarF.f17385f = new C1627a(dimension2);
        }
        if (dimension3 >= 0.0f) {
            lVarF.g = new C1627a(dimension3);
        }
        if (dimension4 >= 0.0f) {
            lVarF.f17386h = new C1627a(dimension4);
        }
        this.f13212h0 = lVarF.a();
        ColorStateList colorStateListT = B8.l.t(context2, c0780d, 7);
        if (colorStateListT != null) {
            int defaultColor = colorStateListT.getDefaultColor();
            this.f13180H0 = defaultColor;
            this.f13221q0 = defaultColor;
            if (colorStateListT.isStateful()) {
                this.f13182I0 = colorStateListT.getColorForState(new int[]{-16842910}, -1);
                this.f13184J0 = colorStateListT.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.f13186K0 = colorStateListT.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.f13184J0 = this.f13180H0;
                ColorStateList colorStateListC = c.c(context2, com.blockerhero.R.color.mtrl_filled_background_color);
                this.f13182I0 = colorStateListC.getColorForState(new int[]{-16842910}, -1);
                this.f13186K0 = colorStateListC.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f13221q0 = 0;
            this.f13180H0 = 0;
            this.f13182I0 = 0;
            this.f13184J0 = 0;
            this.f13186K0 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateListS = c0780d.s(1);
            this.f13170C0 = colorStateListS;
            this.f13168B0 = colorStateListS;
        }
        ColorStateList colorStateListT2 = B8.l.t(context2, c0780d, 14);
        this.f13176F0 = typedArrayObtainStyledAttributes.getColor(14, 0);
        this.f13172D0 = context2.getColor(com.blockerhero.R.color.mtrl_textinput_default_box_stroke_color);
        this.f13188L0 = context2.getColor(com.blockerhero.R.color.mtrl_textinput_disabled_color);
        this.f13174E0 = context2.getColor(com.blockerhero.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListT2 != null) {
            setBoxStrokeColorStateList(colorStateListT2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(B8.l.t(context2, c0780d, 15));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(50, -1) != -1) {
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(50, 0));
        }
        this.f13203T = c0780d.s(24);
        this.f13205U = c0780d.s(25);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(40, 0);
        CharSequence text = typedArrayObtainStyledAttributes.getText(35);
        int i10 = typedArrayObtainStyledAttributes.getInt(34, 1);
        boolean z9 = typedArrayObtainStyledAttributes.getBoolean(36, false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(45, 0);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(44, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(43);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(58, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(57);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(19, -1));
        this.f13183J = typedArrayObtainStyledAttributes.getResourceId(22, 0);
        this.f13181I = typedArrayObtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i10);
        setCounterOverflowTextAppearance(this.f13181I);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.f13183J);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArrayObtainStyledAttributes.hasValue(41)) {
            setErrorTextColor(c0780d.s(41));
        }
        if (typedArrayObtainStyledAttributes.hasValue(46)) {
            setHelperTextColor(c0780d.s(46));
        }
        if (typedArrayObtainStyledAttributes.hasValue(51)) {
            setHintTextColor(c0780d.s(51));
        }
        if (typedArrayObtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(c0780d.s(23));
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(c0780d.s(21));
        }
        if (typedArrayObtainStyledAttributes.hasValue(59)) {
            setPlaceholderTextColor(c0780d.s(59));
        }
        l6.m mVar = new l6.m(this, c0780d);
        this.f13227u = mVar;
        boolean z12 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        setHintMaxLines(typedArrayObtainStyledAttributes.getInt(49, 1));
        c0780d.E();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
        frameLayout.addView(vVar);
        frameLayout.addView(mVar);
        addView(frameLayout);
        setEnabled(z12);
        setHelperTextEnabled(z10);
        setErrorEnabled(z9);
        setCounterEnabled(z11);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f13231w;
        if (!(editText instanceof AutoCompleteTextView) || M1.K(editText)) {
            return this.b0;
        }
        int iC = M1.C(this.f13231w, com.blockerhero.R.attr.colorControlHighlight);
        int i10 = this.f13215k0;
        int[][] iArr = V0;
        if (i10 != 2) {
            if (i10 != 1) {
                return null;
            }
            i iVar = this.b0;
            int i11 = this.f13221q0;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{M1.L(0.1f, iC, i11), i11}), iVar, iVar);
        }
        Context context = getContext();
        i iVar2 = this.b0;
        TypedValue typedValueJ = d.J(com.blockerhero.R.attr.colorSurface, context, "TextInputLayout");
        int i12 = typedValueJ.resourceId;
        int color = i12 != 0 ? context.getColor(i12) : typedValueJ.data;
        i iVar3 = new i(iVar2.f17373t.f17334a);
        int iL = M1.L(0.1f, iC, color);
        iVar3.p(new ColorStateList(iArr, new int[]{iL, 0}));
        iVar3.setTint(color);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iL, color});
        i iVar4 = new i(iVar2.f17373t.f17334a);
        iVar4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, iVar3, iVar4), iVar2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.f13208d0 == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.f13208d0 = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.f13208d0.addState(new int[0], h(false));
        }
        return this.f13208d0;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.c0 == null) {
            this.c0 = h(true);
        }
        return this.c0;
    }

    public static void m(ViewGroup viewGroup, boolean z9) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            childAt.setEnabled(z9);
            if (childAt instanceof ViewGroup) {
                m((ViewGroup) childAt, z9);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.f13231w != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f13231w = editText;
        int i10 = this.f13235y;
        if (i10 != -1) {
            setMinEms(i10);
        } else {
            setMinWidth(this.f13165A);
        }
        int i11 = this.f13237z;
        if (i11 != -1) {
            setMaxEms(i11);
        } else {
            setMaxWidth(this.f13167B);
        }
        this.f13209e0 = false;
        k();
        setTextInputAccessibilityDelegate(new x(this));
        Typeface typeface = this.f13231w.getTypeface();
        C0861b c0861b = this.f13194O0;
        c0861b.n(typeface);
        float textSize = this.f13231w.getTextSize();
        if (c0861b.f11846h != textSize) {
            c0861b.f11846h = textSize;
            c0861b.j(false);
        }
        float letterSpacing = this.f13231w.getLetterSpacing();
        if (c0861b.X != letterSpacing) {
            c0861b.X = letterSpacing;
            c0861b.j(false);
        }
        int gravity = this.f13231w.getGravity();
        int i12 = (gravity & (-113)) | 48;
        if (c0861b.g != i12) {
            c0861b.g = i12;
            c0861b.j(false);
        }
        if (c0861b.f11843f != gravity) {
            c0861b.f11843f = gravity;
            c0861b.j(false);
        }
        this.f13190M0 = editText.getMinimumHeight();
        this.f13231w.addTextChangedListener(new w(this, editText));
        if (this.f13168B0 == null) {
            this.f13168B0 = this.f13231w.getHintTextColors();
        }
        if (this.f13206V) {
            if (TextUtils.isEmpty(this.f13207W)) {
                CharSequence hint = this.f13231w.getHint();
                this.f13233x = hint;
                setHint(hint);
                this.f13231w.setHint((CharSequence) null);
            }
            this.a0 = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        if (this.f13179H != null) {
            p(this.f13231w.getText());
        }
        t();
        this.f13169C.b();
        this.f13225t.bringToFront();
        l6.m mVar = this.f13227u;
        mVar.bringToFront();
        Iterator it = this.f13234x0.iterator();
        while (it.hasNext()) {
            ((l6.l) it.next()).a(this);
        }
        mVar.m();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        w(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f13207W)) {
            return;
        }
        this.f13207W = charSequence;
        C0861b c0861b = this.f13194O0;
        if (charSequence == null || !TextUtils.equals(c0861b.f11815B, charSequence)) {
            c0861b.f11815B = charSequence;
            c0861b.f11816C = null;
            c0861b.j(false);
        }
        if (this.f13192N0) {
            return;
        }
        l();
    }

    private void setPlaceholderTextEnabled(boolean z9) {
        if (this.f13187L == z9) {
            return;
        }
        if (z9) {
            Y y9 = this.f13189M;
            if (y9 != null) {
                this.f13223s.addView(y9);
                this.f13189M.setVisibility(0);
            }
        } else {
            Y y10 = this.f13189M;
            if (y10 != null) {
                y10.setVisibility(8);
            }
            this.f13189M = null;
        }
        this.f13187L = z9;
    }

    public final void a() {
        if (this.f13231w != null) {
            if (this.f13215k0 != 1) {
                return;
            }
            if (!(getHintMaxLines() == 1)) {
                EditText editText = this.f13231w;
                editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.f13194O0.f() + this.f13229v), this.f13231w.getPaddingEnd(), getResources().getDimensionPixelSize(com.blockerhero.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            } else if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                EditText editText2 = this.f13231w;
                editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(com.blockerhero.R.dimen.material_filled_edittext_font_2_0_padding_top), this.f13231w.getPaddingEnd(), getResources().getDimensionPixelSize(com.blockerhero.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
            } else if (B8.l.G(getContext())) {
                EditText editText3 = this.f13231w;
                editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(com.blockerhero.R.dimen.material_filled_edittext_font_1_3_padding_top), this.f13231w.getPaddingEnd(), getResources().getDimensionPixelSize(com.blockerhero.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i10, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.f13223s;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        v();
        setEditText((EditText) view);
    }

    public final void b(float f7) {
        int i10 = 2;
        C0861b c0861b = this.f13194O0;
        if (c0861b.f11838b == f7) {
            return;
        }
        if (this.f13200R0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f13200R0 = valueAnimator;
            valueAnimator.setInterpolator(d.I(getContext(), com.blockerhero.R.attr.motionEasingEmphasizedInterpolator, a.f6587b));
            this.f13200R0.setDuration(d.H(getContext(), com.blockerhero.R.attr.motionDurationMedium4, 167));
            this.f13200R0.addUpdateListener(new b(i10, this));
        }
        this.f13200R0.setFloatValues(c0861b.f11838b, f7);
        this.f13200R0.start();
    }

    public final void c() {
        int i10;
        int i11;
        i iVar = this.b0;
        if (iVar == null) {
            return;
        }
        m mVar = iVar.f17373t.f17334a;
        m mVar2 = this.f13212h0;
        if (mVar != mVar2) {
            iVar.setShapeAppearanceModel(mVar2);
        }
        if (this.f13215k0 == 2 && (i10 = this.f13217m0) > -1 && (i11 = this.f13220p0) != 0) {
            i iVar2 = this.b0;
            iVar2.f17373t.f17341k = i10;
            iVar2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i11);
            g gVar = iVar2.f17373t;
            if (gVar.e != colorStateListValueOf) {
                gVar.e = colorStateListValueOf;
                iVar2.onStateChange(iVar2.getState());
            }
        }
        int iB = this.f13221q0;
        if (this.f13215k0 == 1) {
            iB = N1.a.b(this.f13221q0, M1.B(getContext(), com.blockerhero.R.attr.colorSurface, 0));
        }
        this.f13221q0 = iB;
        this.b0.p(ColorStateList.valueOf(iB));
        i iVar3 = this.f13210f0;
        if (iVar3 != null && this.f13211g0 != null) {
            if (this.f13217m0 > -1 && this.f13220p0 != 0) {
                iVar3.p(this.f13231w.isFocused() ? ColorStateList.valueOf(this.f13172D0) : ColorStateList.valueOf(this.f13220p0));
                this.f13211g0.p(ColorStateList.valueOf(this.f13220p0));
            }
            invalidate();
        }
        u();
    }

    public final Rect d(Rect rect) {
        if (this.f13231w == null) {
            throw new IllegalStateException();
        }
        boolean z9 = getLayoutDirection() == 1;
        int i10 = rect.bottom;
        Rect rect2 = this.f13224s0;
        rect2.bottom = i10;
        int i11 = this.f13215k0;
        if (i11 == 1) {
            rect2.left = i(rect.left, z9);
            rect2.top = rect.top + this.f13216l0;
            rect2.right = j(rect.right, z9);
            return rect2;
        }
        if (i11 != 2) {
            rect2.left = i(rect.left, z9);
            rect2.top = getPaddingTop();
            rect2.right = j(rect.right, z9);
            return rect2;
        }
        rect2.left = this.f13231w.getPaddingLeft() + rect.left;
        rect2.top = rect.top - e();
        rect2.right = rect.right - this.f13231w.getPaddingRight();
        return rect2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i10) {
        EditText editText = this.f13231w;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i10);
            return;
        }
        if (this.f13233x != null) {
            boolean z9 = this.a0;
            this.a0 = false;
            CharSequence hint = editText.getHint();
            this.f13231w.setHint(this.f13233x);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i10);
                return;
            } finally {
                this.f13231w.setHint(hint);
                this.a0 = z9;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i10);
        onProvideAutofillVirtualStructure(viewStructure, i10);
        FrameLayout frameLayout = this.f13223s;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i11 = 0; i11 < frameLayout.getChildCount(); i11++) {
            View childAt = frameLayout.getChildAt(i11);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i11);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i10);
            if (childAt == this.f13231w) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.f13204T0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f13204T0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        i iVar;
        int i10;
        super.draw(canvas);
        boolean z9 = this.f13206V;
        C0861b c0861b = this.f13194O0;
        if (z9) {
            c0861b.getClass();
            int iSave = canvas.save();
            if (c0861b.f11816C != null) {
                RectF rectF = c0861b.e;
                if (rectF.width() > 0.0f && rectF.height() > 0.0f) {
                    TextPaint textPaint = c0861b.f11828O;
                    textPaint.setTextSize(c0861b.f11820G);
                    float f7 = c0861b.f11858q;
                    float f10 = c0861b.f11859r;
                    float f11 = c0861b.f11819F;
                    if (f11 != 1.0f) {
                        canvas.scale(f11, f11, f7, f10);
                    }
                    if ((c0861b.f11842e0 > 1 || c0861b.f11844f0 > 1) && !c0861b.f11817D && c0861b.o()) {
                        float lineStart = c0861b.f11858q - c0861b.Z.getLineStart(0);
                        int alpha = textPaint.getAlpha();
                        canvas.translate(lineStart, f10);
                        float f12 = alpha;
                        textPaint.setAlpha((int) (c0861b.c0 * f12));
                        int i11 = Build.VERSION.SDK_INT;
                        if (i11 >= 31) {
                            float f13 = c0861b.f11821H;
                            float f14 = c0861b.f11822I;
                            float f15 = c0861b.f11823J;
                            int i12 = c0861b.f11824K;
                            textPaint.setShadowLayer(f13, f14, f15, N1.a.d(i12, (textPaint.getAlpha() * Color.alpha(i12)) / 255));
                        }
                        c0861b.Z.draw(canvas);
                        textPaint.setAlpha((int) (c0861b.b0 * f12));
                        if (i11 >= 31) {
                            float f16 = c0861b.f11821H;
                            float f17 = c0861b.f11822I;
                            float f18 = c0861b.f11823J;
                            int i13 = c0861b.f11824K;
                            textPaint.setShadowLayer(f16, f17, f18, N1.a.d(i13, (Color.alpha(i13) * textPaint.getAlpha()) / 255));
                        }
                        int lineBaseline = c0861b.Z.getLineBaseline(0);
                        CharSequence charSequence = c0861b.f11841d0;
                        float f19 = lineBaseline;
                        canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f19, textPaint);
                        if (i11 >= 31) {
                            textPaint.setShadowLayer(c0861b.f11821H, c0861b.f11822I, c0861b.f11823J, c0861b.f11824K);
                        }
                        String strTrim = c0861b.f11841d0.toString().trim();
                        if (strTrim.endsWith("…")) {
                            i10 = 0;
                            strTrim = strTrim.substring(0, strTrim.length() - 1);
                        } else {
                            i10 = 0;
                        }
                        String str = strTrim;
                        textPaint.setAlpha(alpha);
                        canvas.drawText(str, 0, Math.min(c0861b.Z.getLineEnd(i10), str.length()), 0.0f, f19, (Paint) textPaint);
                    } else {
                        canvas.translate(f7, f10);
                        c0861b.Z.draw(canvas);
                    }
                    canvas.restoreToCount(iSave);
                }
            }
        }
        if (this.f13211g0 == null || (iVar = this.f13210f0) == null) {
            return;
        }
        iVar.draw(canvas);
        if (this.f13231w.isFocused()) {
            Rect bounds = this.f13211g0.getBounds();
            Rect bounds2 = this.f13210f0.getBounds();
            float f20 = c0861b.f11838b;
            int iCenterX = bounds2.centerX();
            bounds.left = a.c(f20, iCenterX, bounds2.left);
            bounds.right = a.c(f20, iCenterX, bounds2.right);
            this.f13211g0.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void drawableStateChanged() {
        /*
            r4 = this;
            boolean r0 = r4.f13202S0
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 1
            r4.f13202S0 = r0
            super.drawableStateChanged()
            int[] r1 = r4.getDrawableState()
            r2 = 0
            c6.b r3 = r4.f13194O0
            if (r3 == 0) goto L2f
            r3.f11826M = r1
            android.content.res.ColorStateList r1 = r3.f11851k
            if (r1 == 0) goto L20
            boolean r1 = r1.isStateful()
            if (r1 != 0) goto L2a
        L20:
            android.content.res.ColorStateList r1 = r3.j
            if (r1 == 0) goto L2f
            boolean r1 = r1.isStateful()
            if (r1 == 0) goto L2f
        L2a:
            r3.j(r2)
            r1 = r0
            goto L30
        L2f:
            r1 = r2
        L30:
            android.widget.EditText r3 = r4.f13231w
            if (r3 == 0) goto L45
            boolean r3 = r4.isLaidOut()
            if (r3 == 0) goto L41
            boolean r3 = r4.isEnabled()
            if (r3 == 0) goto L41
            goto L42
        L41:
            r0 = r2
        L42:
            r4.w(r0, r2)
        L45:
            r4.t()
            r4.z()
            if (r1 == 0) goto L50
            r4.invalidate()
        L50:
            r4.f13202S0 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.drawableStateChanged():void");
    }

    public final int e() {
        if (!this.f13206V) {
            return 0;
        }
        int i10 = this.f13215k0;
        C0861b c0861b = this.f13194O0;
        if (i10 == 0) {
            return (int) c0861b.f();
        }
        if (i10 != 2) {
            return 0;
        }
        if (getHintMaxLines() == 1) {
            return (int) (c0861b.f() / 2.0f);
        }
        float f7 = c0861b.f();
        TextPaint textPaint = c0861b.f11829P;
        textPaint.setTextSize(c0861b.f11848i);
        textPaint.setTypeface(c0861b.f11860s);
        textPaint.setLetterSpacing(c0861b.f11836W);
        return Math.max(0, (int) (f7 - ((-textPaint.ascent()) / 2.0f)));
    }

    public final C1808g f() {
        C1808g c1808g = new C1808g();
        c1808g.f18561u = d.H(getContext(), com.blockerhero.R.attr.motionDurationShort2, 87);
        c1808g.f18562v = d.I(getContext(), com.blockerhero.R.attr.motionEasingLinearInterpolator, a.f6586a);
        return c1808g;
    }

    public final boolean g() {
        return this.f13206V && !TextUtils.isEmpty(this.f13207W) && (this.b0 instanceof l6.g);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f13231w;
        if (editText == null) {
            return super.getBaseline();
        }
        return e() + getPaddingTop() + editText.getBaseline();
    }

    public i getBoxBackground() {
        int i10 = this.f13215k0;
        if (i10 == 1 || i10 == 2) {
            return this.b0;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f13221q0;
    }

    public int getBoxBackgroundMode() {
        return this.f13215k0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f13216l0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.f13226t0;
        return layoutDirection == 1 ? this.f13212h0.f17396h.a(rectF) : this.f13212h0.g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.f13226t0;
        return layoutDirection == 1 ? this.f13212h0.g.a(rectF) : this.f13212h0.f17396h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.f13226t0;
        return layoutDirection == 1 ? this.f13212h0.e.a(rectF) : this.f13212h0.f17395f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.f13226t0;
        return layoutDirection == 1 ? this.f13212h0.f17395f.a(rectF) : this.f13212h0.e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.f13176F0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f13178G0;
    }

    public int getBoxStrokeWidth() {
        return this.f13218n0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f13219o0;
    }

    public int getCounterMaxLength() {
        return this.f13173E;
    }

    public CharSequence getCounterOverflowDescription() {
        Y y9;
        if (this.f13171D && this.f13175F && (y9 = this.f13179H) != null) {
            return y9.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.f13201S;
    }

    public ColorStateList getCounterTextColor() {
        return this.f13199R;
    }

    public ColorStateList getCursorColor() {
        return this.f13203T;
    }

    public ColorStateList getCursorErrorColor() {
        return this.f13205U;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f13168B0;
    }

    public EditText getEditText() {
        return this.f13231w;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f13227u.f18087y.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f13227u.f18087y.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.f13227u.f18071E;
    }

    public int getEndIconMode() {
        return this.f13227u.f18067A;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f13227u.f18072F;
    }

    public CheckableImageButton getEndIconView() {
        return this.f13227u.f18087y;
    }

    public CharSequence getError() {
        q qVar = this.f13169C;
        if (qVar.f18113q) {
            return qVar.f18112p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f13169C.f18116t;
    }

    public CharSequence getErrorContentDescription() {
        return this.f13169C.f18115s;
    }

    public int getErrorCurrentTextColors() {
        Y y9 = this.f13169C.f18114r;
        if (y9 != null) {
            return y9.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.f13227u.f18083u.getDrawable();
    }

    public CharSequence getHelperText() {
        q qVar = this.f13169C;
        if (qVar.f18120x) {
            return qVar.f18119w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        Y y9 = this.f13169C.f18121y;
        if (y9 != null) {
            return y9.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.f13206V) {
            return this.f13207W;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.f13194O0.f();
    }

    public final int getHintCurrentCollapsedTextColor() {
        C0861b c0861b = this.f13194O0;
        return c0861b.g(c0861b.f11851k);
    }

    public int getHintMaxLines() {
        return this.f13194O0.f11842e0;
    }

    public ColorStateList getHintTextColor() {
        return this.f13170C0;
    }

    public y getLengthCounter() {
        return this.f13177G;
    }

    public int getMaxEms() {
        return this.f13237z;
    }

    public int getMaxWidth() {
        return this.f13167B;
    }

    public int getMinEms() {
        return this.f13235y;
    }

    public int getMinWidth() {
        return this.f13165A;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f13227u.f18087y.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f13227u.f18087y.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.f13187L) {
            return this.f13185K;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.f13193O;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.f13191N;
    }

    public CharSequence getPrefixText() {
        return this.f13225t.f18141u;
    }

    public ColorStateList getPrefixTextColor() {
        return this.f13225t.f18140t.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.f13225t.f18140t;
    }

    public m getShapeAppearanceModel() {
        return this.f13212h0;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f13225t.f18142v.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f13225t.f18142v.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.f13225t.f18145y;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.f13225t.f18146z;
    }

    public CharSequence getSuffixText() {
        return this.f13227u.f18074H;
    }

    public ColorStateList getSuffixTextColor() {
        return this.f13227u.f18075I.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.f13227u.f18075I;
    }

    public Typeface getTypeface() {
        return this.f13228u0;
    }

    public final i h(boolean z9) {
        int i10 = 0;
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.blockerhero.R.dimen.mtrl_shape_corner_size_small_component);
        float f7 = z9 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f13231w;
        float popupElevation = editText instanceof t ? ((t) editText).getPopupElevation() : getResources().getDimensionPixelOffset(com.blockerhero.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(com.blockerhero.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        k kVar = new k();
        k kVar2 = new k();
        k kVar3 = new k();
        k kVar4 = new k();
        f fVar = new f(i10);
        f fVar2 = new f(i10);
        f fVar3 = new f(i10);
        f fVar4 = new f(i10);
        C1627a c1627a = new C1627a(f7);
        C1627a c1627a2 = new C1627a(f7);
        C1627a c1627a3 = new C1627a(dimensionPixelOffset);
        C1627a c1627a4 = new C1627a(dimensionPixelOffset);
        m mVar = new m();
        mVar.f17391a = kVar;
        mVar.f17392b = kVar2;
        mVar.f17393c = kVar3;
        mVar.f17394d = kVar4;
        mVar.e = c1627a;
        mVar.f17395f = c1627a2;
        mVar.g = c1627a4;
        mVar.f17396h = c1627a3;
        mVar.f17397i = fVar;
        mVar.j = fVar2;
        mVar.f17398k = fVar3;
        mVar.f17399l = fVar4;
        EditText editText2 = this.f13231w;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof t ? ((t) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = i.f17349W;
            TypedValue typedValueJ = d.J(com.blockerhero.R.attr.colorSurface, context, i.class.getSimpleName());
            int i11 = typedValueJ.resourceId;
            dropDownBackgroundTintList = ColorStateList.valueOf(i11 != 0 ? context.getColor(i11) : typedValueJ.data);
        }
        i iVar = new i();
        iVar.l(context);
        iVar.p(dropDownBackgroundTintList);
        iVar.o(popupElevation);
        iVar.setShapeAppearanceModel(mVar);
        g gVar = iVar.f17373t;
        if (gVar.f17339h == null) {
            gVar.f17339h = new Rect();
        }
        iVar.f17373t.f17339h.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        iVar.invalidateSelf();
        return iVar;
    }

    public final int i(int i10, boolean z9) {
        return ((z9 || getPrefixText() == null) ? (!z9 || getSuffixText() == null) ? this.f13231w.getCompoundPaddingLeft() : this.f13227u.c() : this.f13225t.a()) + i10;
    }

    public final int j(int i10, boolean z9) {
        return i10 - ((z9 || getSuffixText() == null) ? (!z9 || getPrefixText() == null) ? this.f13231w.getCompoundPaddingRight() : this.f13225t.a() : this.f13227u.c());
    }

    public final void k() {
        int i10 = this.f13215k0;
        if (i10 == 0) {
            this.b0 = null;
            this.f13210f0 = null;
            this.f13211g0 = null;
        } else if (i10 == 1) {
            this.b0 = new i(this.f13212h0);
            this.f13210f0 = new i();
            this.f13211g0 = new i();
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException(AbstractC0465z.u(new StringBuilder(), this.f13215k0, " is illegal; only @BoxBackgroundMode constants are supported."));
            }
            if (!this.f13206V || (this.b0 instanceof l6.g)) {
                this.b0 = new i(this.f13212h0);
            } else {
                m mVar = this.f13212h0;
                int i11 = l6.g.Z;
                if (mVar == null) {
                    mVar = new m();
                }
                l6.f fVar = new l6.f(mVar, new RectF());
                l6.g gVar = new l6.g(fVar);
                gVar.Y = fVar;
                this.b0 = gVar;
            }
            this.f13210f0 = null;
            this.f13211g0 = null;
        }
        u();
        z();
        if (this.f13215k0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.f13216l0 = getResources().getDimensionPixelSize(com.blockerhero.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (B8.l.G(getContext())) {
                this.f13216l0 = getResources().getDimensionPixelSize(com.blockerhero.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        a();
        if (this.f13215k0 != 0) {
            v();
        }
        EditText editText = this.f13231w;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i12 = this.f13215k0;
                if (i12 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i12 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l() {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.l():void");
    }

    public final void n(Y y9, int i10) {
        try {
            y9.setTextAppearance(i10);
            if (y9.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        y9.setTextAppearance(com.blockerhero.R.style.TextAppearance_AppCompat_Caption);
        y9.setTextColor(getContext().getColor(com.blockerhero.R.color.design_error));
    }

    public final boolean o() {
        q qVar = this.f13169C;
        return (qVar.f18111o != 1 || qVar.f18114r == null || TextUtils.isEmpty(qVar.f18112p)) ? false : true;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f13194O0.i(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        l6.m mVar = this.f13227u;
        mVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z9 = false;
        this.U0 = false;
        if (this.f13231w != null && this.f13231w.getMeasuredHeight() < (iMax = Math.max(mVar.getMeasuredHeight(), this.f13225t.getMeasuredHeight()))) {
            this.f13231w.setMinimumHeight(iMax);
            z9 = true;
        }
        boolean zS = s();
        if (z9 || zS) {
            this.f13231w.post(new RunnableC0040w(23, this));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        float fDescent;
        int i14;
        int compoundPaddingTop;
        super.onLayout(z9, i10, i11, i12, i13);
        EditText editText = this.f13231w;
        if (editText != null) {
            Rect rect = this.f13222r0;
            AbstractC0862c.a(this, editText, rect);
            i iVar = this.f13210f0;
            if (iVar != null) {
                int i15 = rect.bottom;
                iVar.setBounds(rect.left, i15 - this.f13218n0, rect.right, i15);
            }
            i iVar2 = this.f13211g0;
            if (iVar2 != null) {
                int i16 = rect.bottom;
                iVar2.setBounds(rect.left, i16 - this.f13219o0, rect.right, i16);
            }
            if (this.f13206V) {
                float textSize = this.f13231w.getTextSize();
                C0861b c0861b = this.f13194O0;
                if (c0861b.f11846h != textSize) {
                    c0861b.f11846h = textSize;
                    c0861b.j(false);
                }
                int gravity = this.f13231w.getGravity();
                int i17 = (gravity & (-113)) | 48;
                if (c0861b.g != i17) {
                    c0861b.g = i17;
                    c0861b.j(false);
                }
                if (c0861b.f11843f != gravity) {
                    c0861b.f11843f = gravity;
                    c0861b.j(false);
                }
                Rect rectD = d(rect);
                int i18 = rectD.left;
                int i19 = rectD.top;
                int i20 = rectD.right;
                int i21 = rectD.bottom;
                Rect rect2 = c0861b.f11840d;
                if (rect2.left != i18 || rect2.top != i19 || rect2.right != i20 || rect2.bottom != i21) {
                    rect2.set(i18, i19, i20, i21);
                    c0861b.f11827N = true;
                }
                if (this.f13231w == null) {
                    throw new IllegalStateException();
                }
                int hintMaxLines = getHintMaxLines();
                TextPaint textPaint = c0861b.f11829P;
                if (hintMaxLines == 1) {
                    textPaint.setTextSize(c0861b.f11846h);
                    textPaint.setTypeface(c0861b.f11863v);
                    textPaint.setLetterSpacing(c0861b.X);
                    fDescent = -textPaint.ascent();
                } else {
                    textPaint.setTextSize(c0861b.f11846h);
                    textPaint.setTypeface(c0861b.f11863v);
                    textPaint.setLetterSpacing(c0861b.X);
                    fDescent = c0861b.f11853l * (textPaint.descent() + (-textPaint.ascent()));
                }
                int compoundPaddingLeft = this.f13231w.getCompoundPaddingLeft() + rect.left;
                Rect rect3 = this.f13224s0;
                rect3.left = compoundPaddingLeft;
                if (this.f13215k0 == 1 && this.f13231w.getMinLines() <= 1) {
                    compoundPaddingTop = (int) (rect.centerY() - (fDescent / 2.0f));
                } else {
                    if (this.f13215k0 != 0 || getHintMaxLines() == 1) {
                        i14 = 0;
                    } else {
                        textPaint.setTextSize(c0861b.f11846h);
                        textPaint.setTypeface(c0861b.f11863v);
                        textPaint.setLetterSpacing(c0861b.X);
                        i14 = (int) ((-textPaint.ascent()) / 2.0f);
                    }
                    compoundPaddingTop = (this.f13231w.getCompoundPaddingTop() + rect.top) - i14;
                }
                rect3.top = compoundPaddingTop;
                rect3.right = rect.right - this.f13231w.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.f13215k0 != 1 || this.f13231w.getMinLines() > 1) ? rect.bottom - this.f13231w.getCompoundPaddingBottom() : (int) (rect3.top + fDescent);
                rect3.bottom = compoundPaddingBottom;
                int i22 = rect3.left;
                int i23 = rect3.top;
                int i24 = rect3.right;
                Rect rect4 = c0861b.f11839c;
                if (!(rect4.left == i22 && rect4.top == i23 && rect4.right == i24 && rect4.bottom == compoundPaddingBottom) || true != c0861b.f11852k0) {
                    rect4.set(i22, i23, i24, compoundPaddingBottom);
                    c0861b.f11827N = true;
                    c0861b.f11852k0 = true;
                }
                c0861b.j(false);
                if (!g() || this.f13192N0) {
                    return;
                }
                l();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        float f7;
        EditText editText;
        super.onMeasure(i10, i11);
        boolean z9 = this.U0;
        l6.m mVar = this.f13227u;
        if (!z9) {
            mVar.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.U0 = true;
        }
        if (this.f13189M != null && (editText = this.f13231w) != null) {
            this.f13189M.setGravity(editText.getGravity());
            this.f13189M.setPadding(this.f13231w.getCompoundPaddingLeft(), this.f13231w.getCompoundPaddingTop(), this.f13231w.getCompoundPaddingRight(), this.f13231w.getCompoundPaddingBottom());
        }
        mVar.m();
        if (getHintMaxLines() == 1) {
            return;
        }
        int measuredWidth = (this.f13231w.getMeasuredWidth() - this.f13231w.getCompoundPaddingLeft()) - this.f13231w.getCompoundPaddingRight();
        C0861b c0861b = this.f13194O0;
        TextPaint textPaint = c0861b.f11829P;
        textPaint.setTextSize(c0861b.f11848i);
        textPaint.setTypeface(c0861b.f11860s);
        textPaint.setLetterSpacing(c0861b.f11836W);
        float f10 = measuredWidth;
        c0861b.f11849i0 = c0861b.e(c0861b.f11844f0, textPaint, c0861b.f11815B, (c0861b.f11848i / c0861b.f11846h) * f10, c0861b.f11817D).getHeight();
        textPaint.setTextSize(c0861b.f11846h);
        textPaint.setTypeface(c0861b.f11863v);
        textPaint.setLetterSpacing(c0861b.X);
        c0861b.f11850j0 = c0861b.e(c0861b.f11842e0, textPaint, c0861b.f11815B, f10, c0861b.f11817D).getHeight();
        EditText editText2 = this.f13231w;
        Rect rect = this.f13222r0;
        AbstractC0862c.a(this, editText2, rect);
        Rect rectD = d(rect);
        int i12 = rectD.left;
        int i13 = rectD.top;
        int i14 = rectD.right;
        int i15 = rectD.bottom;
        Rect rect2 = c0861b.f11840d;
        if (rect2.left != i12 || rect2.top != i13 || rect2.right != i14 || rect2.bottom != i15) {
            rect2.set(i12, i13, i14, i15);
            c0861b.f11827N = true;
        }
        v();
        a();
        if (this.f13231w == null) {
            return;
        }
        int i16 = c0861b.f11850j0;
        if (i16 != -1) {
            f7 = i16;
        } else {
            TextPaint textPaint2 = c0861b.f11829P;
            textPaint2.setTextSize(c0861b.f11846h);
            textPaint2.setTypeface(c0861b.f11863v);
            textPaint2.setLetterSpacing(c0861b.X);
            f7 = -textPaint2.ascent();
        }
        if (this.f13185K != null) {
            TextPaint textPaint3 = new TextPaint(129);
            textPaint3.set(this.f13189M.getPaint());
            textPaint3.setTextSize(this.f13189M.getTextSize());
            textPaint3.setTypeface(this.f13189M.getTypeface());
            textPaint3.setLetterSpacing(this.f13189M.getLetterSpacing());
            C0866g c0866g = new C0866g(this.f13185K, textPaint3, measuredWidth);
            c0866g.f11883k = getLayoutDirection() == 1;
            c0866g.j = true;
            float lineSpacingExtra = this.f13189M.getLineSpacingExtra();
            float lineSpacingMultiplier = this.f13189M.getLineSpacingMultiplier();
            c0866g.g = lineSpacingExtra;
            c0866g.f11881h = lineSpacingMultiplier;
            c0866g.f11885m = new B6.a(29, this);
            f = (this.f13215k0 == 1 ? c0861b.f() + this.f13216l0 + this.f13229v : 0.0f) + c0866g.a().getHeight();
        }
        float fMax = Math.max(f7, f);
        if (this.f13231w.getMeasuredHeight() < fMax) {
            this.f13231w.setMinimumHeight(Math.round(fMax));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof z)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        z zVar = (z) parcelable;
        super.onRestoreInstanceState(zVar.f18371s);
        setError(zVar.f18151u);
        if (zVar.f18152v) {
            post(new RunnableC0035q(25, this));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        boolean z9 = i10 == 1;
        if (z9 != this.f13213i0) {
            InterfaceC1630d interfaceC1630d = this.f13212h0.e;
            RectF rectF = this.f13226t0;
            float fA = interfaceC1630d.a(rectF);
            float fA2 = this.f13212h0.f17395f.a(rectF);
            float fA3 = this.f13212h0.f17396h.a(rectF);
            float fA4 = this.f13212h0.g.a(rectF);
            m mVar = this.f13212h0;
            AbstractC1849b abstractC1849b = mVar.f17391a;
            AbstractC1849b abstractC1849b2 = mVar.f17392b;
            AbstractC1849b abstractC1849b3 = mVar.f17394d;
            AbstractC1849b abstractC1849b4 = mVar.f17393c;
            f fVar = new f(0);
            f fVar2 = new f(0);
            f fVar3 = new f(0);
            f fVar4 = new f(0);
            l.b(abstractC1849b2);
            l.b(abstractC1849b);
            l.b(abstractC1849b4);
            l.b(abstractC1849b3);
            C1627a c1627a = new C1627a(fA2);
            C1627a c1627a2 = new C1627a(fA);
            C1627a c1627a3 = new C1627a(fA4);
            C1627a c1627a4 = new C1627a(fA3);
            m mVar2 = new m();
            mVar2.f17391a = abstractC1849b2;
            mVar2.f17392b = abstractC1849b;
            mVar2.f17393c = abstractC1849b3;
            mVar2.f17394d = abstractC1849b4;
            mVar2.e = c1627a;
            mVar2.f17395f = c1627a2;
            mVar2.g = c1627a4;
            mVar2.f17396h = c1627a3;
            mVar2.f17397i = fVar;
            mVar2.j = fVar2;
            mVar2.f17398k = fVar3;
            mVar2.f17399l = fVar4;
            this.f13213i0 = z9;
            setShapeAppearanceModel(mVar2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        z zVar = new z(super.onSaveInstanceState());
        if (o()) {
            zVar.f18151u = getError();
        }
        l6.m mVar = this.f13227u;
        zVar.f18152v = mVar.f18067A != 0 && mVar.f18087y.f13125v;
        return zVar;
    }

    public final void p(Editable editable) {
        ((C0877f) this.f13177G).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z9 = this.f13175F;
        int i10 = this.f13173E;
        String string = null;
        if (i10 == -1) {
            this.f13179H.setText(String.valueOf(length));
            this.f13179H.setContentDescription(null);
            this.f13175F = false;
        } else {
            this.f13175F = length > i10;
            Context context = getContext();
            this.f13179H.setContentDescription(context.getString(this.f13175F ? com.blockerhero.R.string.character_counter_overflowed_content_description : com.blockerhero.R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.f13173E)));
            if (z9 != this.f13175F) {
                q();
            }
            String str = U1.b.f8256b;
            U1.b bVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? U1.b.e : U1.b.f8258d;
            Y y9 = this.f13179H;
            String string2 = getContext().getString(com.blockerhero.R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.f13173E));
            if (string2 == null) {
                bVar.getClass();
            } else {
                bVar.getClass();
                J6.i iVar = U1.f.f8265a;
                string = bVar.c(string2).toString();
            }
            y9.setText(string);
        }
        if (this.f13231w == null || z9 == this.f13175F) {
            return;
        }
        w(false, false);
        z();
        t();
    }

    public final void q() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        Y y9 = this.f13179H;
        if (y9 != null) {
            n(y9, this.f13175F ? this.f13181I : this.f13183J);
            if (!this.f13175F && (colorStateList2 = this.f13199R) != null) {
                this.f13179H.setTextColor(colorStateList2);
            }
            if (!this.f13175F || (colorStateList = this.f13201S) == null) {
                return;
            }
            this.f13179H.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r() {
        /*
            r4 = this;
            android.content.res.ColorStateList r0 = r4.f13203T
            if (r0 == 0) goto L5
            goto L26
        L5:
            android.content.Context r0 = r4.getContext()
            r1 = 2130968846(0x7f04010e, float:1.7546357E38)
            android.util.TypedValue r1 = B8.d.F(r0, r1)
            r2 = 0
            if (r1 != 0) goto L15
        L13:
            r0 = r2
            goto L26
        L15:
            int r3 = r1.resourceId
            if (r3 == 0) goto L1e
            android.content.res.ColorStateList r0 = L1.c.c(r0, r3)
            goto L26
        L1e:
            int r0 = r1.data
            if (r0 == 0) goto L13
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
        L26:
            android.widget.EditText r1 = r4.f13231w
            if (r1 == 0) goto L51
            android.graphics.drawable.Drawable r1 = X1.d.e(r1)
            if (r1 != 0) goto L31
            goto L51
        L31:
            android.widget.EditText r1 = r4.f13231w
            android.graphics.drawable.Drawable r1 = X1.d.e(r1)
            android.graphics.drawable.Drawable r1 = r1.mutate()
            boolean r2 = r4.o()
            if (r2 != 0) goto L49
            p.Y r2 = r4.f13179H
            if (r2 == 0) goto L4e
            boolean r2 = r4.f13175F
            if (r2 == 0) goto L4e
        L49:
            android.content.res.ColorStateList r2 = r4.f13205U
            if (r2 == 0) goto L4e
            r0 = r2
        L4e:
            r1.setTintList(r0)
        L51:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.r():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean s() {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.s():boolean");
    }

    public void setBoxBackgroundColor(int i10) {
        if (this.f13221q0 != i10) {
            this.f13221q0 = i10;
            this.f13180H0 = i10;
            this.f13184J0 = i10;
            this.f13186K0 = i10;
            c();
        }
    }

    public void setBoxBackgroundColorResource(int i10) {
        setBoxBackgroundColor(getContext().getColor(i10));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f13180H0 = defaultColor;
        this.f13221q0 = defaultColor;
        this.f13182I0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f13184J0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.f13186K0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        c();
    }

    public void setBoxBackgroundMode(int i10) {
        if (i10 == this.f13215k0) {
            return;
        }
        this.f13215k0 = i10;
        if (this.f13231w != null) {
            k();
        }
    }

    public void setBoxCollapsedPaddingTop(int i10) {
        this.f13216l0 = i10;
    }

    public void setBoxCornerFamily(int i10) {
        l lVarF = this.f13212h0.f();
        InterfaceC1630d interfaceC1630d = this.f13212h0.e;
        AbstractC1849b abstractC1849bQ = p5.f.q(i10);
        lVarF.f17381a = abstractC1849bQ;
        l.b(abstractC1849bQ);
        lVarF.e = interfaceC1630d;
        InterfaceC1630d interfaceC1630d2 = this.f13212h0.f17395f;
        AbstractC1849b abstractC1849bQ2 = p5.f.q(i10);
        lVarF.f17382b = abstractC1849bQ2;
        l.b(abstractC1849bQ2);
        lVarF.f17385f = interfaceC1630d2;
        InterfaceC1630d interfaceC1630d3 = this.f13212h0.f17396h;
        AbstractC1849b abstractC1849bQ3 = p5.f.q(i10);
        lVarF.f17384d = abstractC1849bQ3;
        l.b(abstractC1849bQ3);
        lVarF.f17386h = interfaceC1630d3;
        InterfaceC1630d interfaceC1630d4 = this.f13212h0.g;
        AbstractC1849b abstractC1849bQ4 = p5.f.q(i10);
        lVarF.f17383c = abstractC1849bQ4;
        l.b(abstractC1849bQ4);
        lVarF.g = interfaceC1630d4;
        this.f13212h0 = lVarF.a();
        c();
    }

    public void setBoxStrokeColor(int i10) {
        if (this.f13176F0 != i10) {
            this.f13176F0 = i10;
            z();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f13172D0 = colorStateList.getDefaultColor();
            this.f13188L0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f13174E0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f13176F0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f13176F0 != colorStateList.getDefaultColor()) {
            this.f13176F0 = colorStateList.getDefaultColor();
        }
        z();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f13178G0 != colorStateList) {
            this.f13178G0 = colorStateList;
            z();
        }
    }

    public void setBoxStrokeWidth(int i10) {
        this.f13218n0 = i10;
        z();
    }

    public void setBoxStrokeWidthFocused(int i10) {
        this.f13219o0 = i10;
        z();
    }

    public void setBoxStrokeWidthFocusedResource(int i10) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i10));
    }

    public void setBoxStrokeWidthResource(int i10) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    public void setCounterEnabled(boolean z9) {
        if (this.f13171D != z9) {
            q qVar = this.f13169C;
            if (z9) {
                Y y9 = new Y(getContext(), null);
                this.f13179H = y9;
                y9.setId(com.blockerhero.R.id.textinput_counter);
                Typeface typeface = this.f13228u0;
                if (typeface != null) {
                    this.f13179H.setTypeface(typeface);
                }
                this.f13179H.setMaxLines(1);
                qVar.a(this.f13179H, 2);
                ((ViewGroup.MarginLayoutParams) this.f13179H.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.blockerhero.R.dimen.mtrl_textinput_counter_margin_start));
                q();
                if (this.f13179H != null) {
                    EditText editText = this.f13231w;
                    p(editText != null ? editText.getText() : null);
                }
            } else {
                qVar.g(this.f13179H, 2);
                this.f13179H = null;
            }
            this.f13171D = z9;
        }
    }

    public void setCounterMaxLength(int i10) {
        if (this.f13173E != i10) {
            if (i10 > 0) {
                this.f13173E = i10;
            } else {
                this.f13173E = -1;
            }
            if (!this.f13171D || this.f13179H == null) {
                return;
            }
            EditText editText = this.f13231w;
            p(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i10) {
        if (this.f13181I != i10) {
            this.f13181I = i10;
            q();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.f13201S != colorStateList) {
            this.f13201S = colorStateList;
            q();
        }
    }

    public void setCounterTextAppearance(int i10) {
        if (this.f13183J != i10) {
            this.f13183J = i10;
            q();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.f13199R != colorStateList) {
            this.f13199R = colorStateList;
            q();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.f13203T != colorStateList) {
            this.f13203T = colorStateList;
            r();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.f13205U != colorStateList) {
            this.f13205U = colorStateList;
            if (o() || (this.f13179H != null && this.f13175F)) {
                r();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f13168B0 = colorStateList;
        this.f13170C0 = colorStateList;
        if (this.f13231w != null) {
            w(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z9) {
        m(this, z9);
        super.setEnabled(z9);
    }

    public void setEndIconActivated(boolean z9) {
        this.f13227u.f18087y.setActivated(z9);
    }

    public void setEndIconCheckable(boolean z9) {
        this.f13227u.f18087y.setCheckable(z9);
    }

    public void setEndIconContentDescription(int i10) {
        l6.m mVar = this.f13227u;
        CharSequence text = i10 != 0 ? mVar.getResources().getText(i10) : null;
        CheckableImageButton checkableImageButton = mVar.f18087y;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i10) {
        l6.m mVar = this.f13227u;
        Drawable drawableP = i10 != 0 ? AbstractC2022A.P(mVar.getContext(), i10) : null;
        CheckableImageButton checkableImageButton = mVar.f18087y;
        checkableImageButton.setImageDrawable(drawableP);
        if (drawableP != null) {
            ColorStateList colorStateList = mVar.f18069C;
            PorterDuff.Mode mode = mVar.f18070D;
            TextInputLayout textInputLayout = mVar.f18081s;
            AbstractC0925h2.e(textInputLayout, checkableImageButton, colorStateList, mode);
            AbstractC0925h2.O(textInputLayout, checkableImageButton, mVar.f18069C);
        }
    }

    public void setEndIconMinSize(int i10) {
        l6.m mVar = this.f13227u;
        if (i10 < 0) {
            mVar.getClass();
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i10 != mVar.f18071E) {
            mVar.f18071E = i10;
            CheckableImageButton checkableImageButton = mVar.f18087y;
            checkableImageButton.setMinimumWidth(i10);
            checkableImageButton.setMinimumHeight(i10);
            CheckableImageButton checkableImageButton2 = mVar.f18083u;
            checkableImageButton2.setMinimumWidth(i10);
            checkableImageButton2.setMinimumHeight(i10);
        }
    }

    public void setEndIconMode(int i10) {
        this.f13227u.g(i10);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        l6.m mVar = this.f13227u;
        View.OnLongClickListener onLongClickListener = mVar.f18073G;
        CheckableImageButton checkableImageButton = mVar.f18087y;
        checkableImageButton.setOnClickListener(onClickListener);
        AbstractC0925h2.R(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        l6.m mVar = this.f13227u;
        mVar.f18073G = onLongClickListener;
        CheckableImageButton checkableImageButton = mVar.f18087y;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        AbstractC0925h2.R(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        l6.m mVar = this.f13227u;
        mVar.f18072F = scaleType;
        mVar.f18087y.setScaleType(scaleType);
        mVar.f18083u.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        l6.m mVar = this.f13227u;
        if (mVar.f18069C != colorStateList) {
            mVar.f18069C = colorStateList;
            AbstractC0925h2.e(mVar.f18081s, mVar.f18087y, colorStateList, mVar.f18070D);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        l6.m mVar = this.f13227u;
        if (mVar.f18070D != mode) {
            mVar.f18070D = mode;
            AbstractC0925h2.e(mVar.f18081s, mVar.f18087y, mVar.f18069C, mode);
        }
    }

    public void setEndIconVisible(boolean z9) {
        this.f13227u.h(z9);
    }

    public void setError(CharSequence charSequence) {
        q qVar = this.f13169C;
        if (!qVar.f18113q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            qVar.f();
            return;
        }
        qVar.c();
        qVar.f18112p = charSequence;
        qVar.f18114r.setText(charSequence);
        int i10 = qVar.f18110n;
        if (i10 != 1) {
            qVar.f18111o = 1;
        }
        qVar.i(i10, qVar.f18111o, qVar.h(qVar.f18114r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i10) {
        q qVar = this.f13169C;
        qVar.f18116t = i10;
        Y y9 = qVar.f18114r;
        if (y9 != null) {
            y9.setAccessibilityLiveRegion(i10);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        q qVar = this.f13169C;
        qVar.f18115s = charSequence;
        Y y9 = qVar.f18114r;
        if (y9 != null) {
            y9.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z9) {
        q qVar = this.f13169C;
        if (qVar.f18113q == z9) {
            return;
        }
        qVar.c();
        TextInputLayout textInputLayout = qVar.f18105h;
        if (z9) {
            Y y9 = new Y(qVar.g, null);
            qVar.f18114r = y9;
            y9.setId(com.blockerhero.R.id.textinput_error);
            qVar.f18114r.setTextAlignment(5);
            Typeface typeface = qVar.f18099B;
            if (typeface != null) {
                qVar.f18114r.setTypeface(typeface);
            }
            int i10 = qVar.f18117u;
            qVar.f18117u = i10;
            Y y10 = qVar.f18114r;
            if (y10 != null) {
                textInputLayout.n(y10, i10);
            }
            ColorStateList colorStateList = qVar.f18118v;
            qVar.f18118v = colorStateList;
            Y y11 = qVar.f18114r;
            if (y11 != null && colorStateList != null) {
                y11.setTextColor(colorStateList);
            }
            CharSequence charSequence = qVar.f18115s;
            qVar.f18115s = charSequence;
            Y y12 = qVar.f18114r;
            if (y12 != null) {
                y12.setContentDescription(charSequence);
            }
            int i11 = qVar.f18116t;
            qVar.f18116t = i11;
            Y y13 = qVar.f18114r;
            if (y13 != null) {
                y13.setAccessibilityLiveRegion(i11);
            }
            qVar.f18114r.setVisibility(4);
            qVar.a(qVar.f18114r, 0);
        } else {
            qVar.f();
            qVar.g(qVar.f18114r, 0);
            qVar.f18114r = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        qVar.f18113q = z9;
    }

    public void setErrorIconDrawable(int i10) {
        l6.m mVar = this.f13227u;
        mVar.i(i10 != 0 ? AbstractC2022A.P(mVar.getContext(), i10) : null);
        AbstractC0925h2.O(mVar.f18081s, mVar.f18083u, mVar.f18084v);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        l6.m mVar = this.f13227u;
        CheckableImageButton checkableImageButton = mVar.f18083u;
        View.OnLongClickListener onLongClickListener = mVar.f18086x;
        checkableImageButton.setOnClickListener(onClickListener);
        AbstractC0925h2.R(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        l6.m mVar = this.f13227u;
        mVar.f18086x = onLongClickListener;
        CheckableImageButton checkableImageButton = mVar.f18083u;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        AbstractC0925h2.R(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        l6.m mVar = this.f13227u;
        if (mVar.f18084v != colorStateList) {
            mVar.f18084v = colorStateList;
            AbstractC0925h2.e(mVar.f18081s, mVar.f18083u, colorStateList, mVar.f18085w);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        l6.m mVar = this.f13227u;
        if (mVar.f18085w != mode) {
            mVar.f18085w = mode;
            AbstractC0925h2.e(mVar.f18081s, mVar.f18083u, mVar.f18084v, mode);
        }
    }

    public void setErrorTextAppearance(int i10) {
        q qVar = this.f13169C;
        qVar.f18117u = i10;
        Y y9 = qVar.f18114r;
        if (y9 != null) {
            qVar.f18105h.n(y9, i10);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        q qVar = this.f13169C;
        qVar.f18118v = colorStateList;
        Y y9 = qVar.f18114r;
        if (y9 == null || colorStateList == null) {
            return;
        }
        y9.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z9) {
        if (this.f13196P0 != z9) {
            this.f13196P0 = z9;
            w(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        q qVar = this.f13169C;
        if (zIsEmpty) {
            if (qVar.f18120x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!qVar.f18120x) {
            setHelperTextEnabled(true);
        }
        qVar.c();
        qVar.f18119w = charSequence;
        qVar.f18121y.setText(charSequence);
        int i10 = qVar.f18110n;
        if (i10 != 2) {
            qVar.f18111o = 2;
        }
        qVar.i(i10, qVar.f18111o, qVar.h(qVar.f18121y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        q qVar = this.f13169C;
        qVar.f18098A = colorStateList;
        Y y9 = qVar.f18121y;
        if (y9 == null || colorStateList == null) {
            return;
        }
        y9.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z9) {
        q qVar = this.f13169C;
        if (qVar.f18120x == z9) {
            return;
        }
        qVar.c();
        if (z9) {
            Y y9 = new Y(qVar.g, null);
            qVar.f18121y = y9;
            y9.setId(com.blockerhero.R.id.textinput_helper_text);
            qVar.f18121y.setTextAlignment(5);
            Typeface typeface = qVar.f18099B;
            if (typeface != null) {
                qVar.f18121y.setTypeface(typeface);
            }
            qVar.f18121y.setVisibility(4);
            qVar.f18121y.setAccessibilityLiveRegion(1);
            int i10 = qVar.f18122z;
            qVar.f18122z = i10;
            Y y10 = qVar.f18121y;
            if (y10 != null) {
                y10.setTextAppearance(i10);
            }
            ColorStateList colorStateList = qVar.f18098A;
            qVar.f18098A = colorStateList;
            Y y11 = qVar.f18121y;
            if (y11 != null && colorStateList != null) {
                y11.setTextColor(colorStateList);
            }
            qVar.a(qVar.f18121y, 1);
            qVar.f18121y.setAccessibilityDelegate(new p(qVar));
        } else {
            qVar.c();
            int i11 = qVar.f18110n;
            if (i11 == 2) {
                qVar.f18111o = 0;
            }
            qVar.i(i11, qVar.f18111o, qVar.h(qVar.f18121y, ""));
            qVar.g(qVar.f18121y, 1);
            qVar.f18121y = null;
            TextInputLayout textInputLayout = qVar.f18105h;
            textInputLayout.t();
            textInputLayout.z();
        }
        qVar.f18120x = z9;
    }

    public void setHelperTextTextAppearance(int i10) {
        q qVar = this.f13169C;
        qVar.f18122z = i10;
        Y y9 = qVar.f18121y;
        if (y9 != null) {
            y9.setTextAppearance(i10);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.f13206V) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z9) {
        this.f13198Q0 = z9;
    }

    public void setHintEnabled(boolean z9) {
        if (z9 != this.f13206V) {
            this.f13206V = z9;
            if (z9) {
                CharSequence hint = this.f13231w.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f13207W)) {
                        setHint(hint);
                    }
                    this.f13231w.setHint((CharSequence) null);
                }
                this.a0 = true;
            } else {
                this.a0 = false;
                if (!TextUtils.isEmpty(this.f13207W) && TextUtils.isEmpty(this.f13231w.getHint())) {
                    this.f13231w.setHint(this.f13207W);
                }
                setHintInternal(null);
            }
            if (this.f13231w != null) {
                v();
            }
        }
    }

    public void setHintMaxLines(int i10) {
        C0861b c0861b = this.f13194O0;
        if (i10 != c0861b.f11844f0) {
            c0861b.f11844f0 = i10;
            c0861b.j(false);
        }
        if (i10 != c0861b.f11842e0) {
            c0861b.f11842e0 = i10;
            c0861b.j(false);
        }
        requestLayout();
    }

    public void setHintTextAppearance(int i10) {
        C0861b c0861b = this.f13194O0;
        TextInputLayout textInputLayout = c0861b.f11837a;
        f6.d dVar = new f6.d(textInputLayout.getContext(), i10);
        ColorStateList colorStateList = dVar.f15698k;
        if (colorStateList != null) {
            c0861b.f11851k = colorStateList;
        }
        float f7 = dVar.f15699l;
        if (f7 != 0.0f) {
            c0861b.f11848i = f7;
        }
        ColorStateList colorStateList2 = dVar.f15691a;
        if (colorStateList2 != null) {
            c0861b.f11835V = colorStateList2;
        }
        c0861b.f11833T = dVar.f15695f;
        c0861b.f11834U = dVar.g;
        c0861b.f11832S = dVar.f15696h;
        c0861b.f11836W = dVar.j;
        C1377a c1377a = c0861b.f11867z;
        if (c1377a != null) {
            c1377a.f15685H = true;
        }
        C0641j c0641j = new C0641j(3, c0861b);
        dVar.a();
        c0861b.f11867z = new C1377a(c0641j, dVar.f15703p);
        dVar.b(textInputLayout.getContext(), c0861b.f11867z);
        c0861b.j(false);
        this.f13170C0 = c0861b.f11851k;
        if (this.f13231w != null) {
            w(false, false);
            v();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f13170C0 != colorStateList) {
            if (this.f13168B0 == null) {
                C0861b c0861b = this.f13194O0;
                if (c0861b.f11851k != colorStateList) {
                    c0861b.f11851k = colorStateList;
                    c0861b.j(false);
                }
            }
            this.f13170C0 = colorStateList;
            if (this.f13231w != null) {
                w(false, false);
            }
        }
    }

    public void setLengthCounter(y yVar) {
        this.f13177G = yVar;
    }

    public void setMaxEms(int i10) {
        this.f13237z = i10;
        EditText editText = this.f13231w;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxEms(i10);
    }

    public void setMaxWidth(int i10) {
        this.f13167B = i10;
        EditText editText = this.f13231w;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxWidth(i10);
    }

    public void setMaxWidthResource(int i10) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    public void setMinEms(int i10) {
        this.f13235y = i10;
        EditText editText = this.f13231w;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinEms(i10);
    }

    public void setMinWidth(int i10) {
        this.f13165A = i10;
        EditText editText = this.f13231w;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinWidth(i10);
    }

    public void setMinWidthResource(int i10) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i10) {
        l6.m mVar = this.f13227u;
        mVar.f18087y.setContentDescription(i10 != 0 ? mVar.getResources().getText(i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i10) {
        l6.m mVar = this.f13227u;
        mVar.f18087y.setImageDrawable(i10 != 0 ? AbstractC2022A.P(mVar.getContext(), i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z9) {
        l6.m mVar = this.f13227u;
        if (z9 && mVar.f18067A != 1) {
            mVar.g(1);
        } else if (z9) {
            mVar.getClass();
        } else {
            mVar.g(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        l6.m mVar = this.f13227u;
        mVar.f18069C = colorStateList;
        AbstractC0925h2.e(mVar.f18081s, mVar.f18087y, colorStateList, mVar.f18070D);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        l6.m mVar = this.f13227u;
        mVar.f18070D = mode;
        AbstractC0925h2.e(mVar.f18081s, mVar.f18087y, mVar.f18069C, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.f13189M == null) {
            Y y9 = new Y(getContext(), null);
            this.f13189M = y9;
            y9.setId(com.blockerhero.R.id.textinput_placeholder);
            this.f13189M.setImportantForAccessibility(1);
            this.f13189M.setAccessibilityLiveRegion(1);
            C1808g c1808gF = f();
            this.f13195P = c1808gF;
            c1808gF.f18560t = 67L;
            this.f13197Q = f();
            setPlaceholderTextAppearance(this.f13193O);
            setPlaceholderTextColor(this.f13191N);
            M.m(this.f13189M, new C0647e(4));
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f13187L) {
                setPlaceholderTextEnabled(true);
            }
            this.f13185K = charSequence;
        }
        EditText editText = this.f13231w;
        x(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i10) {
        this.f13193O = i10;
        Y y9 = this.f13189M;
        if (y9 != null) {
            y9.setTextAppearance(i10);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.f13191N != colorStateList) {
            this.f13191N = colorStateList;
            Y y9 = this.f13189M;
            if (y9 == null || colorStateList == null) {
                return;
            }
            y9.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        v vVar = this.f13225t;
        vVar.getClass();
        vVar.f18141u = TextUtils.isEmpty(charSequence) ? null : charSequence;
        vVar.f18140t.setText(charSequence);
        vVar.e();
    }

    public void setPrefixTextAppearance(int i10) {
        this.f13225t.f18140t.setTextAppearance(i10);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f13225t.f18140t.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(m mVar) {
        i iVar = this.b0;
        if (iVar == null || iVar.f17373t.f17334a == mVar) {
            return;
        }
        this.f13212h0 = mVar;
        c();
    }

    public void setStartIconCheckable(boolean z9) {
        this.f13225t.f18142v.setCheckable(z9);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f13225t.f18142v;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(int i10) {
        setStartIconDrawable(i10 != 0 ? AbstractC2022A.P(getContext(), i10) : null);
    }

    public void setStartIconMinSize(int i10) {
        v vVar = this.f13225t;
        if (i10 < 0) {
            vVar.getClass();
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i10 != vVar.f18145y) {
            vVar.f18145y = i10;
            CheckableImageButton checkableImageButton = vVar.f18142v;
            checkableImageButton.setMinimumWidth(i10);
            checkableImageButton.setMinimumHeight(i10);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        v vVar = this.f13225t;
        View.OnLongClickListener onLongClickListener = vVar.f18137A;
        CheckableImageButton checkableImageButton = vVar.f18142v;
        checkableImageButton.setOnClickListener(onClickListener);
        AbstractC0925h2.R(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        v vVar = this.f13225t;
        vVar.f18137A = onLongClickListener;
        CheckableImageButton checkableImageButton = vVar.f18142v;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        AbstractC0925h2.R(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        v vVar = this.f13225t;
        vVar.f18146z = scaleType;
        vVar.f18142v.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        v vVar = this.f13225t;
        if (vVar.f18143w != colorStateList) {
            vVar.f18143w = colorStateList;
            AbstractC0925h2.e(vVar.f18139s, vVar.f18142v, colorStateList, vVar.f18144x);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        v vVar = this.f13225t;
        if (vVar.f18144x != mode) {
            vVar.f18144x = mode;
            AbstractC0925h2.e(vVar.f18139s, vVar.f18142v, vVar.f18143w, mode);
        }
    }

    public void setStartIconVisible(boolean z9) {
        this.f13225t.c(z9);
    }

    public void setSuffixText(CharSequence charSequence) {
        l6.m mVar = this.f13227u;
        mVar.getClass();
        mVar.f18074H = TextUtils.isEmpty(charSequence) ? null : charSequence;
        mVar.f18075I.setText(charSequence);
        mVar.n();
    }

    public void setSuffixTextAppearance(int i10) {
        this.f13227u.f18075I.setTextAppearance(i10);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f13227u.f18075I.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(x xVar) {
        EditText editText = this.f13231w;
        if (editText != null) {
            M.m(editText, xVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f13228u0) {
            this.f13228u0 = typeface;
            this.f13194O0.n(typeface);
            q qVar = this.f13169C;
            if (typeface != qVar.f18099B) {
                qVar.f18099B = typeface;
                Y y9 = qVar.f18114r;
                if (y9 != null) {
                    y9.setTypeface(typeface);
                }
                Y y10 = qVar.f18121y;
                if (y10 != null) {
                    y10.setTypeface(typeface);
                }
            }
            Y y11 = this.f13179H;
            if (y11 != null) {
                y11.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        Drawable background;
        Y y9;
        EditText editText = this.f13231w;
        if (editText == null || this.f13215k0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = AbstractC1886l0.f19185a;
        Drawable drawableMutate = background.mutate();
        if (o()) {
            drawableMutate.setColorFilter(r.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.f13175F && (y9 = this.f13179H) != null) {
            drawableMutate.setColorFilter(r.c(y9.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.f13231w.refreshDrawableState();
        }
    }

    public final void u() {
        EditText editText = this.f13231w;
        if (editText == null || this.b0 == null) {
            return;
        }
        if ((this.f13209e0 || editText.getBackground() == null) && this.f13215k0 != 0) {
            this.f13231w.setBackground(getEditTextBoxBackground());
            this.f13209e0 = true;
        }
    }

    public final void v() {
        if (this.f13215k0 != 1) {
            FrameLayout frameLayout = this.f13223s;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iE = e();
            if (iE != layoutParams.topMargin) {
                layoutParams.topMargin = iE;
                frameLayout.requestLayout();
            }
        }
    }

    public final void w(boolean z9, boolean z10) {
        ColorStateList colorStateList;
        Y y9;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f13231w;
        boolean z11 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f13231w;
        boolean z12 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.f13168B0;
        C0861b c0861b = this.f13194O0;
        if (colorStateList2 != null) {
            c0861b.k(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.f13168B0;
            c0861b.k(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.f13188L0) : this.f13188L0));
        } else if (o()) {
            Y y10 = this.f13169C.f18114r;
            c0861b.k(y10 != null ? y10.getTextColors() : null);
        } else if (this.f13175F && (y9 = this.f13179H) != null) {
            c0861b.k(y9.getTextColors());
        } else if (z12 && (colorStateList = this.f13170C0) != null && c0861b.f11851k != colorStateList) {
            c0861b.f11851k = colorStateList;
            c0861b.j(false);
        }
        l6.m mVar = this.f13227u;
        v vVar = this.f13225t;
        if (z11 || !this.f13196P0 || (isEnabled() && z12)) {
            if (z10 || this.f13192N0) {
                ValueAnimator valueAnimator = this.f13200R0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.f13200R0.cancel();
                }
                if (z9 && this.f13198Q0) {
                    b(1.0f);
                } else {
                    c0861b.m(1.0f);
                }
                this.f13192N0 = false;
                if (g()) {
                    l();
                }
                EditText editText3 = this.f13231w;
                x(editText3 != null ? editText3.getText() : null);
                vVar.f18138B = false;
                vVar.e();
                mVar.f18076J = false;
                mVar.n();
                return;
            }
            return;
        }
        if (z10 || !this.f13192N0) {
            ValueAnimator valueAnimator2 = this.f13200R0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f13200R0.cancel();
            }
            if (z9 && this.f13198Q0) {
                b(0.0f);
            } else {
                c0861b.m(0.0f);
            }
            if (g() && !((l6.g) this.b0).Y.f18051r.isEmpty() && g()) {
                ((l6.g) this.b0).x(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.f13192N0 = true;
            Y y11 = this.f13189M;
            if (y11 != null && this.f13187L) {
                y11.setText((CharSequence) null);
                s.a(this.f13223s, this.f13197Q);
                this.f13189M.setVisibility(4);
            }
            vVar.f18138B = true;
            vVar.e();
            mVar.f18076J = true;
            mVar.n();
        }
    }

    public final void x(Editable editable) {
        ((C0877f) this.f13177G).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.f13223s;
        if (length != 0 || this.f13192N0) {
            Y y9 = this.f13189M;
            if (y9 == null || !this.f13187L) {
                return;
            }
            y9.setText((CharSequence) null);
            s.a(frameLayout, this.f13197Q);
            this.f13189M.setVisibility(4);
            return;
        }
        if (this.f13189M == null || !this.f13187L || TextUtils.isEmpty(this.f13185K)) {
            return;
        }
        this.f13189M.setText(this.f13185K);
        s.a(frameLayout, this.f13195P);
        this.f13189M.setVisibility(0);
        this.f13189M.bringToFront();
    }

    public final void y(boolean z9, boolean z10) {
        int defaultColor = this.f13178G0.getDefaultColor();
        int colorForState = this.f13178G0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f13178G0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z9) {
            this.f13220p0 = colorForState2;
        } else if (z10) {
            this.f13220p0 = colorForState;
        } else {
            this.f13220p0 = defaultColor;
        }
    }

    public final void z() {
        Y y9;
        EditText editText;
        EditText editText2;
        if (this.b0 == null || this.f13215k0 == 0) {
            return;
        }
        boolean z9 = false;
        boolean z10 = isFocused() || ((editText2 = this.f13231w) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f13231w) != null && editText.isHovered())) {
            z9 = true;
        }
        if (!isEnabled()) {
            this.f13220p0 = this.f13188L0;
        } else if (o()) {
            if (this.f13178G0 != null) {
                y(z10, z9);
            } else {
                this.f13220p0 = getErrorCurrentTextColors();
            }
        } else if (!this.f13175F || (y9 = this.f13179H) == null) {
            if (z10) {
                this.f13220p0 = this.f13176F0;
            } else if (z9) {
                this.f13220p0 = this.f13174E0;
            } else {
                this.f13220p0 = this.f13172D0;
            }
        } else if (this.f13178G0 != null) {
            y(z10, z9);
        } else {
            this.f13220p0 = y9.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        l6.m mVar = this.f13227u;
        mVar.l();
        CheckableImageButton checkableImageButton = mVar.f18083u;
        ColorStateList colorStateList = mVar.f18084v;
        TextInputLayout textInputLayout = mVar.f18081s;
        AbstractC0925h2.O(textInputLayout, checkableImageButton, colorStateList);
        ColorStateList colorStateList2 = mVar.f18069C;
        CheckableImageButton checkableImageButton2 = mVar.f18087y;
        AbstractC0925h2.O(textInputLayout, checkableImageButton2, colorStateList2);
        if (mVar.b() instanceof j) {
            if (!textInputLayout.o() || checkableImageButton2.getDrawable() == null) {
                AbstractC0925h2.e(textInputLayout, checkableImageButton2, mVar.f18069C, mVar.f18070D);
            } else {
                Drawable drawableMutate = checkableImageButton2.getDrawable().mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton2.setImageDrawable(drawableMutate);
            }
        }
        v vVar = this.f13225t;
        AbstractC0925h2.O(vVar.f18139s, vVar.f18142v, vVar.f18143w);
        if (this.f13215k0 == 2) {
            int i10 = this.f13217m0;
            if (z10 && isEnabled()) {
                this.f13217m0 = this.f13219o0;
            } else {
                this.f13217m0 = this.f13218n0;
            }
            if (this.f13217m0 != i10 && g() && !this.f13192N0) {
                if (g()) {
                    ((l6.g) this.b0).x(0.0f, 0.0f, 0.0f, 0.0f);
                }
                l();
            }
        }
        if (this.f13215k0 == 1) {
            if (!isEnabled()) {
                this.f13221q0 = this.f13182I0;
            } else if (z9 && !z10) {
                this.f13221q0 = this.f13186K0;
            } else if (z10) {
                this.f13221q0 = this.f13184J0;
            } else {
                this.f13221q0 = this.f13180H0;
            }
        }
        c();
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f13225t.b(drawable);
    }

    public void setHint(int i10) {
        setHint(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setStartIconContentDescription(int i10) {
        setStartIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f13227u.f18087y.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f13227u.f18087y.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f13227u.i(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f13227u.f18087y;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        l6.m mVar = this.f13227u;
        CheckableImageButton checkableImageButton = mVar.f18087y;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = mVar.f18069C;
            PorterDuff.Mode mode = mVar.f18070D;
            TextInputLayout textInputLayout = mVar.f18081s;
            AbstractC0925h2.e(textInputLayout, checkableImageButton, colorStateList, mode);
            AbstractC0925h2.O(textInputLayout, checkableImageButton, mVar.f18069C);
        }
    }
}

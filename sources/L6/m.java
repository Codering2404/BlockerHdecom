package l6;

import A0.I;
import A0.ViewOnAttachStateChangeListenerC0004e;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import b6.C0780d;
import c6.AbstractC0870k;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import h0.AbstractC1502c0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p.Y;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public final class m extends LinearLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f18067A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final LinkedHashSet f18068B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ColorStateList f18069C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public PorterDuff.Mode f18070D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f18071E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ImageView.ScaleType f18072F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public View.OnLongClickListener f18073G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public CharSequence f18074H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Y f18075I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f18076J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public EditText f18077K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final AccessibilityManager f18078L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public AccessibilityManager.TouchExplorationStateChangeListener f18079M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final k f18080N;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final TextInputLayout f18081s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final FrameLayout f18082t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CheckableImageButton f18083u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f18084v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public PorterDuff.Mode f18085w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View.OnLongClickListener f18086x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CheckableImageButton f18087y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final f1.e f18088z;

    public m(TextInputLayout textInputLayout, C0780d c0780d) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f18067A = 0;
        this.f18068B = new LinkedHashSet();
        this.f18080N = new k(this);
        l lVar = new l(this);
        this.f18078L = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f18081s = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f18082t = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonA = a(this, layoutInflaterFrom, R.id.text_input_error_icon);
        this.f18083u = checkableImageButtonA;
        CheckableImageButton checkableImageButtonA2 = a(frameLayout, layoutInflaterFrom, R.id.text_input_end_icon);
        this.f18087y = checkableImageButtonA2;
        this.f18088z = new f1.e(this, c0780d);
        Y y9 = new Y(getContext(), null);
        this.f18075I = y9;
        TypedArray typedArray = (TypedArray) c0780d.f11556u;
        if (typedArray.hasValue(38)) {
            this.f18084v = B8.l.t(getContext(), c0780d, 38);
        }
        if (typedArray.hasValue(39)) {
            this.f18085w = AbstractC0870k.f(typedArray.getInt(39, -1), null);
        }
        if (typedArray.hasValue(37)) {
            i(c0780d.u(37));
        }
        checkableImageButtonA.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        checkableImageButtonA.setImportantForAccessibility(2);
        checkableImageButtonA.setClickable(false);
        checkableImageButtonA.setPressable(false);
        checkableImageButtonA.setCheckable(false);
        checkableImageButtonA.setFocusable(false);
        if (!typedArray.hasValue(54)) {
            if (typedArray.hasValue(32)) {
                this.f18069C = B8.l.t(getContext(), c0780d, 32);
            }
            if (typedArray.hasValue(33)) {
                this.f18070D = AbstractC0870k.f(typedArray.getInt(33, -1), null);
            }
        }
        if (typedArray.hasValue(30)) {
            g(typedArray.getInt(30, 0));
            if (typedArray.hasValue(27) && checkableImageButtonA2.getContentDescription() != (text = typedArray.getText(27))) {
                checkableImageButtonA2.setContentDescription(text);
            }
            checkableImageButtonA2.setCheckable(typedArray.getBoolean(26, true));
        } else if (typedArray.hasValue(54)) {
            if (typedArray.hasValue(55)) {
                this.f18069C = B8.l.t(getContext(), c0780d, 55);
            }
            if (typedArray.hasValue(56)) {
                this.f18070D = AbstractC0870k.f(typedArray.getInt(56, -1), null);
            }
            g(typedArray.getBoolean(54, false) ? 1 : 0);
            CharSequence text2 = typedArray.getText(52);
            if (checkableImageButtonA2.getContentDescription() != text2) {
                checkableImageButtonA2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f18071E) {
            this.f18071E = dimensionPixelSize;
            checkableImageButtonA2.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA2.setMinimumHeight(dimensionPixelSize);
            checkableImageButtonA.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(31)) {
            ImageView.ScaleType scaleTypeJ = AbstractC0925h2.j(typedArray.getInt(31, -1));
            this.f18072F = scaleTypeJ;
            checkableImageButtonA2.setScaleType(scaleTypeJ);
            checkableImageButtonA.setScaleType(scaleTypeJ);
        }
        y9.setVisibility(8);
        y9.setId(R.id.textinput_suffix_text);
        y9.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        y9.setAccessibilityLiveRegion(1);
        y9.setTextAppearance(typedArray.getResourceId(73, 0));
        if (typedArray.hasValue(74)) {
            y9.setTextColor(c0780d.s(74));
        }
        CharSequence text3 = typedArray.getText(72);
        this.f18074H = TextUtils.isEmpty(text3) ? null : text3;
        y9.setText(text3);
        n();
        frameLayout.addView(checkableImageButtonA2);
        addView(y9);
        addView(frameLayout);
        addView(checkableImageButtonA);
        textInputLayout.f13234x0.add(lVar);
        if (textInputLayout.f13231w != null) {
            lVar.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0004e(7, this));
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i10) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i10);
        if (B8.l.G(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final n b() {
        n eVar;
        int i10 = this.f18067A;
        f1.e eVar2 = this.f18088z;
        SparseArray sparseArray = (SparseArray) eVar2.f15586d;
        n uVar = (n) sparseArray.get(i10);
        if (uVar == null) {
            m mVar = (m) eVar2.e;
            if (i10 == -1) {
                eVar = new e(mVar, 0);
            } else if (i10 == 0) {
                eVar = new e(mVar, 1);
            } else if (i10 == 1) {
                uVar = new u(mVar, eVar2.f15585c);
                sparseArray.append(i10, uVar);
            } else if (i10 == 2) {
                eVar = new d(mVar);
            } else {
                if (i10 != 3) {
                    throw new IllegalArgumentException(AbstractC1502c0.r(i10, "Invalid end icon mode: "));
                }
                eVar = new j(mVar);
            }
            uVar = eVar;
            sparseArray.append(i10, uVar);
        }
        return uVar;
    }

    public final int c() {
        int marginStart;
        if (d() || e()) {
            CheckableImageButton checkableImageButton = this.f18087y;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        return this.f18075I.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        return this.f18082t.getVisibility() == 0 && this.f18087y.getVisibility() == 0;
    }

    public final boolean e() {
        return this.f18083u.getVisibility() == 0;
    }

    public final void f(boolean z9) {
        boolean z10;
        boolean zIsActivated;
        boolean z11;
        n nVarB = b();
        boolean zK = nVarB.k();
        CheckableImageButton checkableImageButton = this.f18087y;
        boolean z12 = true;
        if (!zK || (z11 = checkableImageButton.f13125v) == nVarB.l()) {
            z10 = false;
        } else {
            checkableImageButton.setChecked(!z11);
            z10 = true;
        }
        if (!(nVarB instanceof j) || (zIsActivated = checkableImageButton.isActivated()) == nVarB.j()) {
            z12 = z10;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z9 || z12) {
            AbstractC0925h2.O(this.f18081s, checkableImageButton, this.f18069C);
        }
    }

    public final void g(int i10) {
        if (this.f18067A == i10) {
            return;
        }
        n nVarB = b();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.f18079M;
        AccessibilityManager accessibilityManager = this.f18078L;
        if (touchExplorationStateChangeListener != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
        this.f18079M = null;
        nVarB.s();
        this.f18067A = i10;
        Iterator it = this.f18068B.iterator();
        if (it.hasNext()) {
            throw I.z(it);
        }
        h(i10 != 0);
        n nVarB2 = b();
        int iD = this.f18088z.f15584b;
        if (iD == 0) {
            iD = nVarB2.d();
        }
        Drawable drawableP = iD != 0 ? AbstractC2022A.P(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.f18087y;
        checkableImageButton.setImageDrawable(drawableP);
        TextInputLayout textInputLayout = this.f18081s;
        if (drawableP != null) {
            AbstractC0925h2.e(textInputLayout, checkableImageButton, this.f18069C, this.f18070D);
            AbstractC0925h2.O(textInputLayout, checkableImageButton, this.f18069C);
        }
        int iC = nVarB2.c();
        CharSequence text = iC != 0 ? getResources().getText(iC) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(nVarB2.k());
        if (!nVarB2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i10);
        }
        nVarB2.r();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListenerH = nVarB2.h();
        this.f18079M = touchExplorationStateChangeListenerH;
        if (touchExplorationStateChangeListenerH != null && accessibilityManager != null && isAttachedToWindow()) {
            accessibilityManager.addTouchExplorationStateChangeListener(this.f18079M);
        }
        View.OnClickListener onClickListenerF = nVarB2.f();
        View.OnLongClickListener onLongClickListener = this.f18073G;
        checkableImageButton.setOnClickListener(onClickListenerF);
        AbstractC0925h2.R(checkableImageButton, onLongClickListener);
        EditText editText = this.f18077K;
        if (editText != null) {
            nVarB2.m(editText);
            j(nVarB2);
        }
        AbstractC0925h2.e(textInputLayout, checkableImageButton, this.f18069C, this.f18070D);
        f(true);
    }

    public final void h(boolean z9) {
        if (d() != z9) {
            this.f18087y.setVisibility(z9 ? 0 : 8);
            k();
            m();
            this.f18081s.s();
        }
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f18083u;
        checkableImageButton.setImageDrawable(drawable);
        l();
        AbstractC0925h2.e(this.f18081s, checkableImageButton, this.f18084v, this.f18085w);
    }

    public final void j(n nVar) {
        if (this.f18077K == null) {
            return;
        }
        if (nVar.e() != null) {
            this.f18077K.setOnFocusChangeListener(nVar.e());
        }
        if (nVar.g() != null) {
            this.f18087y.setOnFocusChangeListener(nVar.g());
        }
    }

    public final void k() {
        this.f18082t.setVisibility((this.f18087y.getVisibility() != 0 || e()) ? 8 : 0);
        setVisibility((d() || e() || ((this.f18074H == null || this.f18076J) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void l() {
        CheckableImageButton checkableImageButton = this.f18083u;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.f18081s;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.f13169C.f18113q && textInputLayout.o()) ? 0 : 8);
        k();
        m();
        if (this.f18067A != 0) {
            return;
        }
        textInputLayout.s();
    }

    public final void m() {
        TextInputLayout textInputLayout = this.f18081s;
        if (textInputLayout.f13231w == null) {
            return;
        }
        this.f18075I.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), textInputLayout.f13231w.getPaddingTop(), (d() || e()) ? 0 : textInputLayout.f13231w.getPaddingEnd(), textInputLayout.f13231w.getPaddingBottom());
    }

    public final void n() {
        Y y9 = this.f18075I;
        int visibility = y9.getVisibility();
        int i10 = (this.f18074H == null || this.f18076J) ? 8 : 0;
        if (visibility != i10) {
            b().p(i10 == 0);
        }
        k();
        y9.setVisibility(i10);
        this.f18081s.s();
    }
}

package V5;

import A0.I;
import B8.d;
import B8.l;
import M1.k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import b6.C0780d;
import c6.AbstractC0870k;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.M1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import n6.AbstractC1821a;
import o3.C1842b;
import o3.C1843c;
import o3.C1844d;
import o3.C1845e;
import org.xmlpull.v1.XmlPullParserException;
import p.C1893p;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public final class c extends C1893p {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int[] f8502Q = {R.attr.state_indeterminate};

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int[] f8503R = {R.attr.state_error};

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int[][] f8504S = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int f8505T = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f8506A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f8507B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public CharSequence f8508C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Drawable f8509D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Drawable f8510E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f8511F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ColorStateList f8512G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ColorStateList f8513H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public PorterDuff.Mode f8514I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f8515J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int[] f8516K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f8517L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public CharSequence f8518M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f8519N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C1845e f8520O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final a f8521P;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinkedHashSet f8522w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final LinkedHashSet f8523x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ColorStateList f8524y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f8525z;

    public c(Context context, AttributeSet attributeSet) {
        C1845e c1845e;
        int next;
        super(AbstractC1821a.a(context, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, R.attr.checkboxStyle);
        this.f8522w = new LinkedHashSet();
        this.f8523x = new LinkedHashSet();
        Context context2 = getContext();
        if (Build.VERSION.SDK_INT >= 24) {
            c1845e = new C1845e(context2);
            Resources resources = context2.getResources();
            Resources.Theme theme = context2.getTheme();
            ThreadLocal threadLocal = k.f6267a;
            Drawable drawable = resources.getDrawable(R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
            c1845e.f18827s = drawable;
            drawable.setCallback(c1845e.f18824x);
            new C1844d(c1845e.f18827s.getConstantState());
        } else {
            int i10 = C1845e.f18819y;
            try {
                XmlResourceParser xml = context2.getResources().getXml(R.drawable.mtrl_checkbox_button_checked_unchecked);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                Resources resources2 = context2.getResources();
                Resources.Theme theme2 = context2.getTheme();
                C1845e c1845e2 = new C1845e(context2);
                c1845e2.inflate(resources2, xml, attributeSetAsAttributeSet, theme2);
                c1845e = c1845e2;
            } catch (IOException e) {
                Log.e("AnimatedVDCompat", "parser error", e);
                c1845e = null;
            } catch (XmlPullParserException e10) {
                Log.e("AnimatedVDCompat", "parser error", e10);
                c1845e = null;
            }
        }
        this.f8520O = c1845e;
        this.f8521P = new a(this);
        Context context3 = getContext();
        this.f8509D = getButtonDrawable();
        this.f8512G = getSuperButtonTintList();
        setSupportButtonTintList(null);
        int[] iArr = M5.a.f6435q;
        AbstractC0870k.a(context3, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        AbstractC0870k.b(context3, attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        C0780d c0780d = new C0780d(context3, typedArrayObtainStyledAttributes);
        this.f8510E = c0780d.u(2);
        if (this.f8509D != null && d.G(context3, R.attr.isMaterial3Theme, false)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            if (resourceId == f8505T && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.f8509D = AbstractC2022A.P(context3, R.drawable.mtrl_checkbox_button);
                this.f8511F = true;
                if (this.f8510E == null) {
                    this.f8510E = AbstractC2022A.P(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.f8513H = l.t(context3, c0780d, 3);
        this.f8514I = AbstractC0870k.f(typedArrayObtainStyledAttributes.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.f8525z = typedArrayObtainStyledAttributes.getBoolean(10, false);
        this.f8506A = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.f8507B = typedArrayObtainStyledAttributes.getBoolean(9, false);
        this.f8508C = typedArrayObtainStyledAttributes.getText(8);
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            setCheckedState(typedArrayObtainStyledAttributes.getInt(7, 0));
        }
        c0780d.E();
        a();
    }

    private String getButtonStateDescription() {
        int i10 = this.f8515J;
        return i10 == 1 ? getResources().getString(R.string.mtrl_checkbox_state_description_checked) : i10 == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f8524y == null) {
            int iC = M1.C(this, R.attr.colorControlActivated);
            int iC2 = M1.C(this, R.attr.colorError);
            int iC3 = M1.C(this, R.attr.colorSurface);
            int iC4 = M1.C(this, R.attr.colorOnSurface);
            this.f8524y = new ColorStateList(f8504S, new int[]{M1.L(1.0f, iC3, iC2), M1.L(1.0f, iC3, iC), M1.L(0.54f, iC3, iC4), M1.L(0.38f, iC3, iC4), M1.L(0.38f, iC3, iC4)});
        }
        return this.f8524y;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f8512G;
        return colorStateList != null ? colorStateList : super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public final void a() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        P5.b bVar;
        Drawable drawableMutate = this.f8509D;
        ColorStateList colorStateList3 = this.f8512G;
        PorterDuff.Mode buttonTintMode = getButtonTintMode();
        if (drawableMutate == null) {
            drawableMutate = null;
        } else if (colorStateList3 != null) {
            drawableMutate = drawableMutate.mutate();
            if (buttonTintMode != null) {
                drawableMutate.setTintMode(buttonTintMode);
            }
        }
        this.f8509D = drawableMutate;
        Drawable drawableMutate2 = this.f8510E;
        ColorStateList colorStateList4 = this.f8513H;
        PorterDuff.Mode mode = this.f8514I;
        if (drawableMutate2 == null) {
            drawableMutate2 = null;
        } else if (colorStateList4 != null) {
            drawableMutate2 = drawableMutate2.mutate();
            if (mode != null) {
                drawableMutate2.setTintMode(mode);
            }
        }
        this.f8510E = drawableMutate2;
        if (this.f8511F) {
            C1845e c1845e = this.f8520O;
            if (c1845e != null) {
                Drawable drawable = c1845e.f18827s;
                a aVar = this.f8521P;
                if (drawable != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
                    if (aVar.f8499a == null) {
                        aVar.f8499a = new C1842b(aVar);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(aVar.f8499a);
                }
                ArrayList arrayList = c1845e.f18823w;
                C1843c c1843c = c1845e.f18820t;
                if (arrayList != null && aVar != null) {
                    arrayList.remove(aVar);
                    if (c1845e.f18823w.size() == 0 && (bVar = c1845e.f18822v) != null) {
                        c1843c.f18815b.removeListener(bVar);
                        c1845e.f18822v = null;
                    }
                }
                Drawable drawable2 = c1845e.f18827s;
                if (drawable2 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable2;
                    if (aVar.f8499a == null) {
                        aVar.f8499a = new C1842b(aVar);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(aVar.f8499a);
                } else if (aVar != null) {
                    if (c1845e.f18823w == null) {
                        c1845e.f18823w = new ArrayList();
                    }
                    if (!c1845e.f18823w.contains(aVar)) {
                        c1845e.f18823w.add(aVar);
                        if (c1845e.f18822v == null) {
                            c1845e.f18822v = new P5.b(6, c1845e);
                        }
                        c1843c.f18815b.addListener(c1845e.f18822v);
                    }
                }
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable3 = this.f8509D;
                if ((drawable3 instanceof AnimatedStateListDrawable) && c1845e != null) {
                    ((AnimatedStateListDrawable) drawable3).addTransition(R.id.checked, R.id.unchecked, c1845e, false);
                    ((AnimatedStateListDrawable) this.f8509D).addTransition(R.id.indeterminate, R.id.unchecked, c1845e, false);
                }
            }
        }
        Drawable drawable4 = this.f8509D;
        if (drawable4 != null && (colorStateList2 = this.f8512G) != null) {
            drawable4.setTintList(colorStateList2);
        }
        Drawable drawable5 = this.f8510E;
        if (drawable5 != null && (colorStateList = this.f8513H) != null) {
            drawable5.setTintList(colorStateList);
        }
        Drawable drawable6 = this.f8509D;
        Drawable drawable7 = this.f8510E;
        if (drawable6 == null) {
            drawable6 = drawable7;
        } else if (drawable7 != null) {
            int intrinsicWidth = drawable7.getIntrinsicWidth();
            if (intrinsicWidth == -1) {
                intrinsicWidth = drawable6.getIntrinsicWidth();
            }
            int intrinsicHeight = drawable7.getIntrinsicHeight();
            if (intrinsicHeight == -1) {
                intrinsicHeight = drawable6.getIntrinsicHeight();
            }
            if (intrinsicWidth > drawable6.getIntrinsicWidth() || intrinsicHeight > drawable6.getIntrinsicHeight()) {
                float f7 = intrinsicWidth / intrinsicHeight;
                if (f7 >= drawable6.getIntrinsicWidth() / drawable6.getIntrinsicHeight()) {
                    int intrinsicWidth2 = drawable6.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth2 / f7);
                    intrinsicWidth = intrinsicWidth2;
                } else {
                    intrinsicHeight = drawable6.getIntrinsicHeight();
                    intrinsicWidth = (int) (f7 * intrinsicHeight);
                }
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable6, drawable7});
            layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            drawable6 = layerDrawable;
        }
        super.setButtonDrawable(drawable6);
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f8509D;
    }

    public Drawable getButtonIconDrawable() {
        return this.f8510E;
    }

    public ColorStateList getButtonIconTintList() {
        return this.f8513H;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f8514I;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.f8512G;
    }

    public int getCheckedState() {
        return this.f8515J;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f8508C;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.f8515J == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f8525z && this.f8512G == null && this.f8513H == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrCopyOf;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f8502Q);
        }
        if (this.f8507B) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f8503R);
        }
        int i11 = 0;
        while (true) {
            if (i11 >= iArrOnCreateDrawableState.length) {
                iArrCopyOf = Arrays.copyOf(iArrOnCreateDrawableState, iArrOnCreateDrawableState.length + 1);
                iArrCopyOf[iArrOnCreateDrawableState.length] = 16842912;
                break;
            }
            int i12 = iArrOnCreateDrawableState[i11];
            if (i12 == 16842912) {
                iArrCopyOf = iArrOnCreateDrawableState;
                break;
            }
            if (i12 == 0) {
                iArrCopyOf = (int[]) iArrOnCreateDrawableState.clone();
                iArrCopyOf[i11] = 16842912;
                break;
            }
            i11++;
        }
        this.f8516K = iArrCopyOf;
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.f8506A || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * (getLayoutDirection() == 1 ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = buttonDrawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.f8507B) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f8508C));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.getSuperState());
        setCheckedState(bVar.f8501s);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f8501s = getCheckedState();
        return bVar;
    }

    @Override // p.C1893p, android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(AbstractC2022A.P(getContext(), i10));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f8510E = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i10) {
        setButtonIconDrawable(AbstractC2022A.P(getContext(), i10));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.f8513H == colorStateList) {
            return;
        }
        this.f8513H = colorStateList;
        a();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.f8514I == mode) {
            return;
        }
        this.f8514I = mode;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f8512G == colorStateList) {
            return;
        }
        this.f8512G = colorStateList;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z9) {
        this.f8506A = z9;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z9) {
        setCheckedState(z9 ? 1 : 0);
    }

    public void setCheckedState(int i10) {
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f8515J != i10) {
            this.f8515J = i10;
            super.setChecked(i10 == 1);
            refreshDrawableState();
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 30 && this.f8518M == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.f8517L) {
                return;
            }
            this.f8517L = true;
            LinkedHashSet linkedHashSet = this.f8523x;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw I.z(it);
                }
            }
            if (this.f8515J != 2 && (onCheckedChangeListener = this.f8519N) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (i11 >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.f8517L = false;
        }
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f8508C = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i10) {
        setErrorAccessibilityLabel(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setErrorShown(boolean z9) {
        if (this.f8507B == z9) {
            return;
        }
        this.f8507B = z9;
        refreshDrawableState();
        Iterator it = this.f8522w.iterator();
        if (it.hasNext()) {
            I.K(it.next());
            throw null;
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f8519N = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.f8518M = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z9) {
        this.f8525z = z9;
        if (z9) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // p.C1893p, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f8509D = drawable;
        this.f8511F = false;
        a();
    }
}

package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import h.AbstractC1494a;
import o.AbstractC1830c;
import o.C1829b;
import o.k;
import o.l;
import o.n;
import o.y;
import p.InterfaceC1883k;
import p.Y;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends Y implements y, View.OnClickListener, InterfaceC1883k {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CharSequence f10462A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Drawable f10463B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public k f10464C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public C1829b f10465D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public AbstractC1830c f10466E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f10467F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f10468G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f10469H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f10470I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f10471J;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public n f10472z;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f10467F = h();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1494a.f16391c, 0, 0);
        this.f10469H = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f10471J = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f10470I = -1;
        setSaveEnabled(false);
    }

    @Override // o.y
    public final void a(n nVar) {
        this.f10472z = nVar;
        setIcon(nVar.getIcon());
        setTitle(nVar.getTitleCondensed());
        setId(nVar.f18724a);
        setVisibility(nVar.isVisible() ? 0 : 8);
        setEnabled(nVar.isEnabled());
        if (nVar.hasSubMenu() && this.f10465D == null) {
            this.f10465D = new C1829b(this);
        }
    }

    @Override // p.InterfaceC1883k
    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // p.InterfaceC1883k
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.f10472z.getIcon() == null;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // o.y
    public n getItemData() {
        return this.f10472z;
    }

    public final boolean h() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        return i10 >= 480 || (i10 >= 640 && configuration.screenHeightDp >= 480) || configuration.orientation == 2;
    }

    public final void i() {
        boolean z9 = true;
        boolean z10 = !TextUtils.isEmpty(this.f10462A);
        if (this.f10463B != null && ((this.f10472z.f18745y & 4) != 4 || (!this.f10467F && !this.f10468G))) {
            z9 = false;
        }
        boolean z11 = z10 & z9;
        setText(z11 ? this.f10462A : null);
        CharSequence charSequence = this.f10472z.f18737q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z11 ? null : this.f10472z.e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f10472z.f18738r;
        if (TextUtils.isEmpty(charSequence2)) {
            AbstractC2334b.v(this, z11 ? null : this.f10472z.e);
        } else {
            AbstractC2334b.v(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k kVar = this.f10464C;
        if (kVar != null) {
            kVar.c(this.f10472z);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f10467F = h();
        i();
    }

    @Override // p.Y, android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i12 = this.f10470I) >= 0) {
            super.setPadding(i12, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int measuredWidth = getMeasuredWidth();
        int i13 = this.f10469H;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i13) : i13;
        if (mode != 1073741824 && i13 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i11);
        }
        if (!zIsEmpty || this.f10463B == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f10463B.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C1829b c1829b;
        if (this.f10472z.hasSubMenu() && (c1829b = this.f10465D) != null && c1829b.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z9) {
    }

    public void setChecked(boolean z9) {
    }

    public void setExpandedFormat(boolean z9) {
        if (this.f10468G != z9) {
            this.f10468G = z9;
            n nVar = this.f10472z;
            if (nVar != null) {
                l lVar = nVar.f18734n;
                lVar.f18704k = true;
                lVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f10463B = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i10 = this.f10471J;
            if (intrinsicWidth > i10) {
                intrinsicHeight = (int) (intrinsicHeight * (i10 / intrinsicWidth));
                intrinsicWidth = i10;
            }
            if (intrinsicHeight > i10) {
                intrinsicWidth = (int) (intrinsicWidth * (i10 / intrinsicHeight));
            } else {
                i10 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i10);
        }
        setCompoundDrawables(drawable, null, null, null);
        i();
    }

    public void setItemInvoker(k kVar) {
        this.f10464C = kVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
        this.f10470I = i10;
        super.setPadding(i10, i11, i12, i13);
    }

    public void setPopupCallback(AbstractC1830c abstractC1830c) {
        this.f10466E = abstractC1830c;
    }

    public void setTitle(CharSequence charSequence) {
        this.f10462A = charSequence;
        i();
    }
}

package T5;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import com.blockerhero.R;
import com.google.android.material.card.MaterialCardView;
import i6.C1627a;
import i6.e;
import i6.i;
import i6.k;
import i6.l;
import i6.m;
import o6.AbstractC1849b;
import s.AbstractC2041a;
import t.AbstractC2105a;
import t.AbstractC2107c;
import t.C2106b;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final double f8133y = Math.cos(Math.toRadians(45.0d));

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final ColorDrawable f8134z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialCardView f8135a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f8137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f8138d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8139f;
    public int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8140h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Drawable f8141i;
    public Drawable j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f8142k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f8143l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public m f8144m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f8145n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public RippleDrawable f8146o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LayerDrawable f8147p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public i f8148q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8150s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ValueAnimator f8151t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TimeInterpolator f8152u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f8153v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f8154w;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f8136b = new Rect();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8149r = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f8155x = 0.0f;

    static {
        f8134z = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public d(MaterialCardView materialCardView, AttributeSet attributeSet) {
        this.f8135a = materialCardView;
        i iVar = new i(materialCardView.getContext(), attributeSet, R.attr.materialCardViewStyle, R.style.Widget_MaterialComponents_CardView);
        this.f8137c = iVar;
        iVar.l(materialCardView.getContext());
        iVar.r();
        l lVarF = iVar.f17373t.f17334a.f();
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, AbstractC2041a.f20132a, R.attr.materialCardViewStyle, R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
            lVarF.e = new C1627a(dimension);
            lVarF.f17385f = new C1627a(dimension);
            lVarF.g = new C1627a(dimension);
            lVarF.f17386h = new C1627a(dimension);
        }
        this.f8138d = new i();
        h(lVarF.a());
        this.f8152u = B8.d.I(materialCardView.getContext(), R.attr.motionEasingLinearInterpolator, N5.a.f6586a);
        this.f8153v = B8.d.H(materialCardView.getContext(), R.attr.motionDurationShort2, 300);
        this.f8154w = B8.d.H(materialCardView.getContext(), R.attr.motionDurationShort1, 300);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static float b(AbstractC1849b abstractC1849b, float f7) {
        if (abstractC1849b instanceof k) {
            return (float) ((1.0d - f8133y) * ((double) f7));
        }
        if (abstractC1849b instanceof e) {
            return f7 / 2.0f;
        }
        return 0.0f;
    }

    public final float a() {
        AbstractC1849b abstractC1849b = this.f8144m.f17391a;
        i iVar = this.f8137c;
        float fB = b(abstractC1849b, iVar.j());
        AbstractC1849b abstractC1849b2 = this.f8144m.f17392b;
        float[] fArr = iVar.f17369T;
        float fMax = Math.max(fB, b(abstractC1849b2, fArr != null ? fArr[0] : iVar.f17373t.f17334a.f17395f.a(iVar.g())));
        AbstractC1849b abstractC1849b3 = this.f8144m.f17393c;
        float[] fArr2 = iVar.f17369T;
        float fB2 = b(abstractC1849b3, fArr2 != null ? fArr2[1] : iVar.f17373t.f17334a.g.a(iVar.g()));
        AbstractC1849b abstractC1849b4 = this.f8144m.f17394d;
        float[] fArr3 = iVar.f17369T;
        return Math.max(fMax, Math.max(fB2, b(abstractC1849b4, fArr3 != null ? fArr3[2] : iVar.f17373t.f17334a.f17396h.a(iVar.g()))));
    }

    public final LayerDrawable c() {
        if (this.f8146o == null) {
            this.f8148q = new i(this.f8144m);
            this.f8146o = new RippleDrawable(this.f8142k, null, this.f8148q);
        }
        if (this.f8147p == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.f8146o, this.f8138d, this.j});
            this.f8147p = layerDrawable;
            layerDrawable.setId(2, R.id.mtrl_card_checked_layer_id);
        }
        return this.f8147p;
    }

    public final c d(Drawable drawable) {
        int iCeil;
        int i10;
        if (this.f8135a.getUseCompatPadding()) {
            int iCeil2 = (int) Math.ceil((r0.getMaxCardElevation() * 1.5f) + (i() ? a() : 0.0f));
            iCeil = (int) Math.ceil(r0.getMaxCardElevation() + (i() ? a() : 0.0f));
            i10 = iCeil2;
        } else {
            iCeil = 0;
            i10 = 0;
        }
        return new c(drawable, iCeil, i10, iCeil, i10);
    }

    public final void e(int i10, int i11) {
        int iCeil;
        int iCeil2;
        int i12;
        int i13;
        if (this.f8147p != null) {
            MaterialCardView materialCardView = this.f8135a;
            if (materialCardView.getUseCompatPadding()) {
                iCeil = (int) Math.ceil(((materialCardView.getMaxCardElevation() * 1.5f) + (i() ? a() : 0.0f)) * 2.0f);
                iCeil2 = (int) Math.ceil((materialCardView.getMaxCardElevation() + (i() ? a() : 0.0f)) * 2.0f);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            int i14 = this.g;
            int i15 = (i14 & 8388613) == 8388613 ? ((i10 - this.e) - this.f8139f) - iCeil2 : this.e;
            int i16 = (i14 & 80) == 80 ? this.e : ((i11 - this.e) - this.f8139f) - iCeil;
            int i17 = (i14 & 8388613) == 8388613 ? this.e : ((i10 - this.e) - this.f8139f) - iCeil2;
            int i18 = (i14 & 80) == 80 ? ((i11 - this.e) - this.f8139f) - iCeil : this.e;
            if (materialCardView.getLayoutDirection() == 1) {
                i13 = i17;
                i12 = i15;
            } else {
                i12 = i17;
                i13 = i15;
            }
            this.f8147p.setLayerInset(2, i13, i18, i12, i16);
        }
    }

    public final void f(boolean z9, boolean z10) {
        Drawable drawable = this.j;
        if (drawable != null) {
            if (!z10) {
                drawable.setAlpha(z9 ? 255 : 0);
                this.f8155x = z9 ? 1.0f : 0.0f;
                return;
            }
            float f7 = z9 ? 1.0f : 0.0f;
            float f10 = z9 ? 1.0f - this.f8155x : this.f8155x;
            ValueAnimator valueAnimator = this.f8151t;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f8151t = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f8155x, f7);
            this.f8151t = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new b(0, this));
            this.f8151t.setInterpolator(this.f8152u);
            this.f8151t.setDuration((long) ((z9 ? this.f8153v : this.f8154w) * f10));
            this.f8151t.start();
        }
    }

    public final void g(Drawable drawable) {
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.j = drawableMutate;
            drawableMutate.setTintList(this.f8143l);
            f(this.f8135a.f12977B, false);
        } else {
            this.j = f8134z;
        }
        LayerDrawable layerDrawable = this.f8147p;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(R.id.mtrl_card_checked_layer_id, this.j);
        }
    }

    public final void h(m mVar) {
        this.f8144m = mVar;
        i iVar = this.f8137c;
        iVar.setShapeAppearanceModel(mVar);
        iVar.f17364O = !iVar.m();
        i iVar2 = this.f8138d;
        if (iVar2 != null) {
            iVar2.setShapeAppearanceModel(mVar);
        }
        i iVar3 = this.f8148q;
        if (iVar3 != null) {
            iVar3.setShapeAppearanceModel(mVar);
        }
    }

    public final boolean i() {
        MaterialCardView materialCardView = this.f8135a;
        return materialCardView.getPreventCornerOverlap() && this.f8137c.m() && materialCardView.getUseCompatPadding();
    }

    public final boolean j() {
        View view = this.f8135a;
        if (view.isClickable()) {
            return true;
        }
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    public final void k() {
        Drawable drawable = this.f8141i;
        Drawable drawableC = j() ? c() : this.f8138d;
        this.f8141i = drawableC;
        if (drawable != drawableC) {
            MaterialCardView materialCardView = this.f8135a;
            if (materialCardView.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) materialCardView.getForeground()).setDrawable(drawableC);
            } else {
                materialCardView.setForeground(d(drawableC));
            }
        }
    }

    public final void l() {
        MaterialCardView materialCardView = this.f8135a;
        float cardViewRadius = 0.0f;
        float fA = ((materialCardView.getPreventCornerOverlap() && !this.f8137c.m()) || i()) ? a() : 0.0f;
        if (materialCardView.getPreventCornerOverlap() && materialCardView.getUseCompatPadding()) {
            cardViewRadius = (float) ((1.0d - f8133y) * ((double) materialCardView.getCardViewRadius()));
        }
        int i10 = (int) (fA - cardViewRadius);
        Rect rect = this.f8136b;
        materialCardView.f20366u.set(rect.left + i10, rect.top + i10, rect.right + i10, rect.bottom + i10);
        A3.e eVar = materialCardView.f20368w;
        if (!((AbstractC2105a) eVar.f532u).getUseCompatPadding()) {
            eVar.C(0, 0, 0, 0);
            return;
        }
        C2106b c2106b = (C2106b) ((Drawable) eVar.f531t);
        float f7 = c2106b.e;
        float f10 = c2106b.f20369a;
        AbstractC2105a abstractC2105a = (AbstractC2105a) eVar.f532u;
        int iCeil = (int) Math.ceil(AbstractC2107c.a(f7, f10, abstractC2105a.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(AbstractC2107c.b(f7, f10, abstractC2105a.getPreventCornerOverlap()));
        eVar.C(iCeil, iCeil2, iCeil, iCeil2);
    }

    public final void m() {
        boolean z9 = this.f8149r;
        MaterialCardView materialCardView = this.f8135a;
        if (!z9) {
            materialCardView.setBackgroundInternal(d(this.f8137c));
        }
        materialCardView.setForeground(d(this.f8141i));
    }
}

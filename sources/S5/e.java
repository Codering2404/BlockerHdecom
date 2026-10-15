package S5;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.M1;
import com.google.android.material.button.MaterialButton;
import g6.AbstractC1447a;
import i6.C1624A;
import i6.g;
import i6.i;
import i6.m;
import i6.x;
import u2.C2232e;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialButton f7669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f7670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1624A f7671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2232e f7672d;
    public B6.a e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7673f;
    public int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7674h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7675i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7676k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public PorterDuff.Mode f7677l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ColorStateList f7678m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f7679n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f7680o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public i f7681p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7685t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public RippleDrawable f7687v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7688w;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f7682q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7683r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7684s = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7686u = true;

    public e(MaterialButton materialButton, m mVar) {
        this.f7669a = materialButton;
        this.f7670b = mVar;
    }

    public final i a(boolean z9) {
        RippleDrawable rippleDrawable = this.f7687v;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (i) ((LayerDrawable) ((InsetDrawable) this.f7687v.getDrawable(0)).getDrawable()).getDrawable(!z9 ? 1 : 0);
    }

    public final void b(int i10, int i11) {
        MaterialButton materialButton = this.f7669a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i12 = this.f7674h;
        int i13 = this.f7675i;
        this.f7675i = i11;
        this.f7674h = i10;
        if (!this.f7683r) {
            c();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i10) - i12, paddingEnd, (paddingBottom + i11) - i13);
    }

    public final void c() {
        i iVar = new i(this.f7670b);
        C1624A c1624a = this.f7671c;
        if (c1624a != null) {
            iVar.s(c1624a);
        }
        C2232e c2232e = this.f7672d;
        if (c2232e != null) {
            iVar.n(c2232e);
        }
        B6.a aVar = this.e;
        if (aVar != null) {
            iVar.f17371V = aVar;
        }
        MaterialButton materialButton = this.f7669a;
        iVar.l(materialButton.getContext());
        iVar.setTintList(this.f7678m);
        PorterDuff.Mode mode = this.f7677l;
        if (mode != null) {
            iVar.setTintMode(mode);
        }
        float f7 = this.f7676k;
        ColorStateList colorStateList = this.f7679n;
        iVar.f17373t.f17341k = f7;
        iVar.invalidateSelf();
        g gVar = iVar.f17373t;
        if (gVar.e != colorStateList) {
            gVar.e = colorStateList;
            iVar.onStateChange(iVar.getState());
        }
        i iVar2 = new i(this.f7670b);
        C1624A c1624a2 = this.f7671c;
        if (c1624a2 != null) {
            iVar2.s(c1624a2);
        }
        C2232e c2232e2 = this.f7672d;
        if (c2232e2 != null) {
            iVar2.n(c2232e2);
        }
        iVar2.setTint(0);
        float f10 = this.f7676k;
        int iC = this.f7682q ? M1.C(materialButton, R.attr.colorSurface) : 0;
        iVar2.f17373t.f17341k = f10;
        iVar2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iC);
        g gVar2 = iVar2.f17373t;
        if (gVar2.e != colorStateListValueOf) {
            gVar2.e = colorStateListValueOf;
            iVar2.onStateChange(iVar2.getState());
        }
        i iVar3 = new i(this.f7670b);
        this.f7681p = iVar3;
        C1624A c1624a3 = this.f7671c;
        if (c1624a3 != null) {
            iVar3.s(c1624a3);
        }
        C2232e c2232e3 = this.f7672d;
        if (c2232e3 != null) {
            this.f7681p.n(c2232e3);
        }
        this.f7681p.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(AbstractC1447a.a(this.f7680o), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{iVar2, iVar}), this.f7673f, this.f7674h, this.g, this.f7675i), this.f7681p);
        this.f7687v = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        i iVarA = a(false);
        if (iVarA != null) {
            iVarA.o(this.f7688w);
            iVarA.setState(materialButton.getDrawableState());
        }
    }

    public final void d() {
        i iVarA = a(false);
        if (iVarA != null) {
            C1624A c1624a = this.f7671c;
            if (c1624a != null) {
                iVarA.s(c1624a);
            } else {
                iVarA.setShapeAppearanceModel(this.f7670b);
            }
            C2232e c2232e = this.f7672d;
            if (c2232e != null) {
                iVarA.n(c2232e);
            }
        }
        i iVarA2 = a(true);
        if (iVarA2 != null) {
            C1624A c1624a2 = this.f7671c;
            if (c1624a2 != null) {
                iVarA2.s(c1624a2);
            } else {
                iVarA2.setShapeAppearanceModel(this.f7670b);
            }
            C2232e c2232e2 = this.f7672d;
            if (c2232e2 != null) {
                iVarA2.n(c2232e2);
            }
        }
        RippleDrawable rippleDrawable = this.f7687v;
        x xVar = (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) ? null : this.f7687v.getNumberOfLayers() > 2 ? (x) this.f7687v.getDrawable(2) : (x) this.f7687v.getDrawable(1);
        if (xVar != null) {
            xVar.setShapeAppearanceModel(this.f7670b);
            if (xVar instanceof i) {
                i iVar = (i) xVar;
                C1624A c1624a3 = this.f7671c;
                if (c1624a3 != null) {
                    iVar.s(c1624a3);
                }
                C2232e c2232e3 = this.f7672d;
                if (c2232e3 != null) {
                    iVar.n(c2232e3);
                }
            }
        }
    }

    public final void e() {
        i iVarA = a(false);
        i iVarA2 = a(true);
        if (iVarA != null) {
            float f7 = this.f7676k;
            ColorStateList colorStateList = this.f7679n;
            iVarA.f17373t.f17341k = f7;
            iVarA.invalidateSelf();
            g gVar = iVarA.f17373t;
            if (gVar.e != colorStateList) {
                gVar.e = colorStateList;
                iVarA.onStateChange(iVarA.getState());
            }
            if (iVarA2 != null) {
                float f10 = this.f7676k;
                int iC = this.f7682q ? M1.C(this.f7669a, R.attr.colorSurface) : 0;
                iVarA2.f17373t.f17341k = f10;
                iVarA2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iC);
                g gVar2 = iVarA2.f17373t;
                if (gVar2.e != colorStateListValueOf) {
                    gVar2.e = colorStateListValueOf;
                    iVarA2.onStateChange(iVarA2.getState());
                }
            }
        }
    }
}

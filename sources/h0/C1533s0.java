package h0;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;
import b6.C0780d;
import h.AbstractC1494a;
import p.AbstractC1886l0;
import p.C1895q;
import r3.AbstractC2022A;

/* JADX INFO: renamed from: h0.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1533s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f16702d;
    public Object e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f16703f;

    public /* synthetic */ C1533s0(TextView textView) {
        this.e = null;
        this.f16703f = null;
        this.f16699a = false;
        this.f16700b = false;
        this.f16702d = textView;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f16702d;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f16699a || this.f16700b) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.f16699a) {
                    drawableMutate.setTintList((ColorStateList) this.e);
                }
                if (this.f16700b) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.f16703f);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b() {
        C1895q c1895q = (C1895q) this.f16702d;
        Drawable checkMarkDrawable = c1895q.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f16699a || this.f16700b) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.f16699a) {
                    drawableMutate.setTintList((ColorStateList) this.e);
                }
                if (this.f16700b) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.f16703f);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(c1895q.getDrawableState());
                }
                c1895q.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public Object c() {
        if (this.f16699a) {
            return null;
        }
        Object obj = this.f16703f;
        if (obj != null) {
            return obj;
        }
        AbstractC1534t.d("Unexpected form of a provided value");
        throw new A2.A();
    }

    public void d(AttributeSet attributeSet, int i10) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f16702d;
        Context context = compoundButton.getContext();
        int[] iArr = AbstractC1494a.f16398m;
        C0780d c0780dB = C0780d.B(context, attributeSet, iArr, i10);
        TypedArray typedArray = (TypedArray) c0780dB.f11556u;
        W1.M.l(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) c0780dB.f11556u, i10);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(AbstractC2022A.P(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(AbstractC2022A.P(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(AbstractC2022A.P(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                compoundButton.setButtonTintList(c0780dB.s(2));
            }
            if (typedArray.hasValue(3)) {
                compoundButton.setButtonTintMode(AbstractC1886l0.c(typedArray.getInt(3, -1), null));
            }
        } finally {
            c0780dB.E();
        }
    }

    public C1533s0(AbstractC1531r0 abstractC1531r0, Object obj, boolean z9, O0 o02, boolean z10) {
        this.f16702d = abstractC1531r0;
        this.f16699a = z9;
        this.e = o02;
        this.f16700b = z10;
        this.f16703f = obj;
        this.f16701c = true;
    }
}

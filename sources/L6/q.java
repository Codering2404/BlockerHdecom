package l6;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blockerhero.R;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import p.Y;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ColorStateList f18098A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Typeface f18099B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f18103d;
    public final TimeInterpolator e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TimeInterpolator f18104f;
    public final Context g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextInputLayout f18105h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LinearLayout f18106i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public FrameLayout f18107k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AnimatorSet f18108l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f18109m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18110n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f18111o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f18112p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f18113q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Y f18114r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f18115s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18116t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f18117u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f18118v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CharSequence f18119w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18120x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Y f18121y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f18122z;

    public q(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.g = context;
        this.f18105h = textInputLayout;
        this.f18109m = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
        this.f18100a = B8.d.H(context, R.attr.motionDurationShort4, 217);
        this.f18101b = B8.d.H(context, R.attr.motionDurationMedium4, 167);
        this.f18102c = B8.d.H(context, R.attr.motionDurationShort4, 167);
        this.f18103d = B8.d.I(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, N5.a.f6589d);
        LinearInterpolator linearInterpolator = N5.a.f6586a;
        this.e = B8.d.I(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, linearInterpolator);
        this.f18104f = B8.d.I(context, R.attr.motionEasingLinearInterpolator, linearInterpolator);
    }

    public final void a(Y y9, int i10) {
        if (this.f18106i == null && this.f18107k == null) {
            Context context = this.g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f18106i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f18106i;
            TextInputLayout textInputLayout = this.f18105h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f18107k = new FrameLayout(context);
            this.f18106i.addView(this.f18107k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i10 == 0 || i10 == 1) {
            this.f18107k.setVisibility(0);
            this.f18107k.addView(y9);
        } else {
            this.f18106i.addView(y9, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f18106i.setVisibility(0);
        this.j++;
    }

    public final void b() {
        if (this.f18106i != null) {
            TextInputLayout textInputLayout = this.f18105h;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.g;
                boolean zG = B8.l.G(context);
                LinearLayout linearLayout = this.f18106i;
                int paddingStart = editText.getPaddingStart();
                if (zG) {
                    paddingStart = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
                if (zG) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_top);
                }
                int paddingEnd = editText.getPaddingEnd();
                if (zG) {
                    paddingEnd = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
            }
        }
    }

    public final void c() {
        AnimatorSet animatorSet = this.f18108l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z9, Y y9, int i10, int i11, int i12) {
        if (y9 == null || !z9) {
            return;
        }
        if (i10 == i12 || i10 == i11) {
            boolean z10 = i12 == i10;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(y9, (Property<Y, Float>) View.ALPHA, z10 ? 1.0f : 0.0f);
            int i13 = this.f18102c;
            objectAnimatorOfFloat.setDuration(z10 ? this.f18101b : i13);
            objectAnimatorOfFloat.setInterpolator(z10 ? this.e : this.f18104f);
            if (i10 == i12 && i11 != 0) {
                objectAnimatorOfFloat.setStartDelay(i13);
            }
            arrayList.add(objectAnimatorOfFloat);
            if (i12 != i10 || i11 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(y9, (Property<Y, Float>) View.TRANSLATION_Y, -this.f18109m, 0.0f);
            objectAnimatorOfFloat2.setDuration(this.f18100a);
            objectAnimatorOfFloat2.setInterpolator(this.f18103d);
            objectAnimatorOfFloat2.setStartDelay(i13);
            arrayList.add(objectAnimatorOfFloat2);
        }
    }

    public final TextView e(int i10) {
        if (i10 == 1) {
            return this.f18114r;
        }
        if (i10 != 2) {
            return null;
        }
        return this.f18121y;
    }

    public final void f() {
        this.f18112p = null;
        c();
        if (this.f18110n == 1) {
            if (!this.f18120x || TextUtils.isEmpty(this.f18119w)) {
                this.f18111o = 0;
            } else {
                this.f18111o = 2;
            }
        }
        i(this.f18110n, this.f18111o, h(this.f18114r, ""));
    }

    public final void g(Y y9, int i10) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f18106i;
        if (linearLayout == null) {
            return;
        }
        if ((i10 == 0 || i10 == 1) && (frameLayout = this.f18107k) != null) {
            frameLayout.removeView(y9);
        } else {
            linearLayout.removeView(y9);
        }
        int i11 = this.j - 1;
        this.j = i11;
        LinearLayout linearLayout2 = this.f18106i;
        if (i11 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    public final boolean h(Y y9, CharSequence charSequence) {
        TextInputLayout textInputLayout = this.f18105h;
        return textInputLayout.isLaidOut() && textInputLayout.isEnabled() && !(this.f18111o == this.f18110n && y9 != null && TextUtils.equals(y9.getText(), charSequence));
    }

    public final void i(int i10, int i11, boolean z9) {
        TextView textViewE;
        TextView textViewE2;
        if (i10 == i11) {
            return;
        }
        if (z9) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f18108l = animatorSet;
            ArrayList arrayList = new ArrayList();
            d(arrayList, this.f18120x, this.f18121y, 2, i10, i11);
            d(arrayList, this.f18113q, this.f18114r, 1, i10, i11);
            AbstractC1058r0.z(animatorSet, arrayList);
            animatorSet.addListener(new o(this, i11, e(i10), i10, e(i11)));
            animatorSet.start();
        } else if (i10 != i11) {
            if (i11 != 0 && (textViewE2 = e(i11)) != null) {
                textViewE2.setVisibility(0);
                textViewE2.setAlpha(1.0f);
            }
            if (i10 != 0 && (textViewE = e(i10)) != null) {
                textViewE.setVisibility(4);
                if (i10 == 1) {
                    textViewE.setText((CharSequence) null);
                }
            }
            this.f18110n = i11;
        }
        TextInputLayout textInputLayout = this.f18105h;
        textInputLayout.t();
        textInputLayout.w(z9, false);
        textInputLayout.z();
    }
}

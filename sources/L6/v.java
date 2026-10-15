package l6;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
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
import p.Y;

/* JADX INFO: loaded from: classes.dex */
public final class v extends LinearLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public View.OnLongClickListener f18137A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f18138B;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final TextInputLayout f18139s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Y f18140t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public CharSequence f18141u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CheckableImageButton f18142v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ColorStateList f18143w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public PorterDuff.Mode f18144x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f18145y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ImageView.ScaleType f18146z;

    public v(TextInputLayout textInputLayout, C0780d c0780d) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f18139s = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f18142v = checkableImageButton;
        Y y9 = new Y(getContext(), null);
        this.f18140t = y9;
        if (B8.l.G(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.f18137A;
        checkableImageButton.setOnClickListener(null);
        AbstractC0925h2.R(checkableImageButton, onLongClickListener);
        this.f18137A = null;
        checkableImageButton.setOnLongClickListener(null);
        AbstractC0925h2.R(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) c0780d.f11556u;
        if (typedArray.hasValue(70)) {
            this.f18143w = B8.l.t(getContext(), c0780d, 70);
        }
        if (typedArray.hasValue(71)) {
            this.f18144x = AbstractC0870k.f(typedArray.getInt(71, -1), null);
        }
        if (typedArray.hasValue(67)) {
            b(c0780d.u(67));
            if (typedArray.hasValue(66) && checkableImageButton.getContentDescription() != (text = typedArray.getText(66))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(65, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(68, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f18145y) {
            this.f18145y = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(69)) {
            ImageView.ScaleType scaleTypeJ = AbstractC0925h2.j(typedArray.getInt(69, -1));
            this.f18146z = scaleTypeJ;
            checkableImageButton.setScaleType(scaleTypeJ);
        }
        y9.setVisibility(8);
        y9.setId(R.id.textinput_prefix_text);
        y9.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        y9.setAccessibilityLiveRegion(1);
        y9.setTextAppearance(typedArray.getResourceId(61, 0));
        if (typedArray.hasValue(62)) {
            y9.setTextColor(c0780d.s(62));
        }
        CharSequence text2 = typedArray.getText(60);
        this.f18141u = TextUtils.isEmpty(text2) ? null : text2;
        y9.setText(text2);
        e();
        addView(checkableImageButton);
        addView(y9);
    }

    public final int a() {
        int marginEnd;
        CheckableImageButton checkableImageButton = this.f18142v;
        if (checkableImageButton.getVisibility() == 0) {
            marginEnd = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        return this.f18140t.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    public final void b(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f18142v;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f18143w;
            PorterDuff.Mode mode = this.f18144x;
            TextInputLayout textInputLayout = this.f18139s;
            AbstractC0925h2.e(textInputLayout, checkableImageButton, colorStateList, mode);
            c(true);
            AbstractC0925h2.O(textInputLayout, checkableImageButton, this.f18143w);
            return;
        }
        c(false);
        View.OnLongClickListener onLongClickListener = this.f18137A;
        checkableImageButton.setOnClickListener(null);
        AbstractC0925h2.R(checkableImageButton, onLongClickListener);
        this.f18137A = null;
        checkableImageButton.setOnLongClickListener(null);
        AbstractC0925h2.R(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void c(boolean z9) {
        CheckableImageButton checkableImageButton = this.f18142v;
        if ((checkableImageButton.getVisibility() == 0) != z9) {
            checkableImageButton.setVisibility(z9 ? 0 : 8);
            d();
            e();
        }
    }

    public final void d() {
        EditText editText = this.f18139s.f13231w;
        if (editText == null) {
            return;
        }
        this.f18140t.setPaddingRelative(this.f18142v.getVisibility() == 0 ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    public final void e() {
        int i10 = (this.f18141u == null || this.f18138B) ? 8 : 0;
        setVisibility((this.f18142v.getVisibility() == 0 || i10 == 0) ? 0 : 8);
        this.f18140t.setVisibility(i10);
        this.f18139s.s();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        d();
    }
}

package e6;

import android.R;
import android.content.res.ColorStateList;
import com.google.android.gms.internal.measurement.M1;
import p.C1912z;

/* JADX INFO: renamed from: e6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1296a extends C1912z {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[][] f15223y = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ColorStateList f15224w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f15225x;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f15224w == null) {
            int iC = M1.C(this, com.blockerhero.R.attr.colorControlActivated);
            int iC2 = M1.C(this, com.blockerhero.R.attr.colorOnSurface);
            int iC3 = M1.C(this, com.blockerhero.R.attr.colorSurface);
            this.f15224w = new ColorStateList(f15223y, new int[]{M1.L(1.0f, iC3, iC), M1.L(0.54f, iC3, iC2), M1.L(0.38f, iC3, iC2), M1.L(0.38f, iC3, iC2)});
        }
        return this.f15224w;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f15225x && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z9) {
        this.f15225x = z9;
        if (z9) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }
}

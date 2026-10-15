package j6;

import B8.l;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: renamed from: j6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1668a extends l {
    public final /* synthetic */ int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SideSheetBehavior f17706f;

    public /* synthetic */ C1668a(SideSheetBehavior sideSheetBehavior, int i10) {
        this.e = i10;
        this.f17706f = sideSheetBehavior;
    }

    @Override // B8.l
    public final int A(View view) {
        switch (this.e) {
            case 0:
                return view.getRight() + this.f17706f.f13151o;
            default:
                return view.getLeft() - this.f17706f.f13151o;
        }
    }

    @Override // B8.l
    public final int B(CoordinatorLayout coordinatorLayout) {
        switch (this.e) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // B8.l
    public final int C() {
        switch (this.e) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }

    @Override // B8.l
    public final boolean F(float f7) {
        switch (this.e) {
            case 0:
                if (f7 > 0.0f) {
                }
                break;
            default:
                if (f7 < 0.0f) {
                }
                break;
        }
        return false;
    }

    @Override // B8.l
    public final boolean H(View view) {
        switch (this.e) {
            case 0:
                if (view.getRight() < (v() - w()) / 2) {
                }
                break;
            default:
                if (view.getLeft() > (v() + this.f17706f.f13149m) / 2) {
                }
                break;
        }
        return false;
    }

    @Override // B8.l
    public final boolean I(float f7, float f10) {
        switch (this.e) {
            case 0:
                if (Math.abs(f7) > Math.abs(f10)) {
                    float fAbs = Math.abs(f7);
                    this.f17706f.getClass();
                    if (fAbs > 500) {
                    }
                }
                break;
            default:
                if (Math.abs(f7) > Math.abs(f10)) {
                    float fAbs2 = Math.abs(f7);
                    this.f17706f.getClass();
                    if (fAbs2 > 500) {
                    }
                }
                break;
        }
        return false;
    }

    @Override // B8.l
    public final boolean O(View view, float f7) {
        switch (this.e) {
            case 0:
                float left = view.getLeft();
                SideSheetBehavior sideSheetBehavior = this.f17706f;
                float fAbs = Math.abs((f7 * sideSheetBehavior.f13147k) + left);
                sideSheetBehavior.getClass();
                if (fAbs > 0.5f) {
                }
                break;
            default:
                float right = view.getRight();
                SideSheetBehavior sideSheetBehavior2 = this.f17706f;
                float fAbs2 = Math.abs((f7 * sideSheetBehavior2.f13147k) + right);
                sideSheetBehavior2.getClass();
                if (fAbs2 > 0.5f) {
                }
                break;
        }
        return false;
    }

    @Override // B8.l
    public final void R(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11) {
        switch (this.e) {
            case 0:
                if (i10 <= this.f17706f.f13149m) {
                    marginLayoutParams.leftMargin = i11;
                }
                break;
            default:
                int i12 = this.f17706f.f13149m;
                if (i10 <= i12) {
                    marginLayoutParams.rightMargin = i12 - i10;
                }
                break;
        }
    }

    @Override // B8.l
    public final int h(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.e) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // B8.l
    public final float i(int i10) {
        switch (this.e) {
            case 0:
                float fW = w();
                return (i10 - fW) / (v() - fW);
            default:
                float f7 = this.f17706f.f13149m;
                return (f7 - i10) / (f7 - v());
        }
    }

    @Override // B8.l
    public final int v() {
        switch (this.e) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f17706f;
                return Math.max(0, sideSheetBehavior.f13150n + sideSheetBehavior.f13151o);
            default:
                SideSheetBehavior sideSheetBehavior2 = this.f17706f;
                return Math.max(0, (sideSheetBehavior2.f13149m - sideSheetBehavior2.f13148l) - sideSheetBehavior2.f13151o);
        }
    }

    @Override // B8.l
    public final int w() {
        switch (this.e) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f17706f;
                return (-sideSheetBehavior.f13148l) - sideSheetBehavior.f13151o;
            default:
                return this.f17706f.f13149m;
        }
    }

    @Override // B8.l
    public final int x() {
        switch (this.e) {
            case 0:
                return this.f17706f.f13151o;
            default:
                return this.f17706f.f13149m;
        }
    }

    @Override // B8.l
    public final int y() {
        switch (this.e) {
            case 0:
                return -this.f17706f.f13148l;
            default:
                return v();
        }
    }
}

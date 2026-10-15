package P5;

import A3.f;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;

/* JADX INFO: loaded from: classes.dex */
public final class c extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6742d;

    @Override // A3.f
    public final int o(View view, ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f6742d) {
            case 0:
                return view.getMeasuredHeight() + marginLayoutParams.bottomMargin;
            case 1:
                return view.getMeasuredWidth() + marginLayoutParams.leftMargin;
            default:
                return view.getMeasuredWidth() + marginLayoutParams.rightMargin;
        }
    }

    @Override // A3.f
    public final int p() {
        switch (this.f6742d) {
            case 0:
                return 1;
            case 1:
                return 2;
            default:
                return 0;
        }
    }

    @Override // A3.f
    public final ViewPropertyAnimator q(View view, int i10) {
        switch (this.f6742d) {
            case 0:
                return view.animate().translationY(i10);
            case 1:
                return view.animate().translationX(-i10);
            default:
                return view.animate().translationX(i10);
        }
    }
}

package n3;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: renamed from: n3.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1798E extends C1797D {
    @Override // n3.C1797D
    public final void P(View view, int i10, int i11, int i12, int i13) {
        view.setLeftTopRightBottom(i10, i11, i12, i13);
    }

    @Override // n3.C1797D
    public final void Q(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // n3.C1797D
    public final void R(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }

    @Override // R7.a
    public final float m(View view) {
        return view.getTransitionAlpha();
    }

    @Override // R7.a
    public final void x(View view, float f7) {
        view.setTransitionAlpha(f7);
    }

    @Override // n3.C1797D, R7.a
    public final void y(View view, int i10) {
        view.setTransitionVisibility(i10);
    }
}

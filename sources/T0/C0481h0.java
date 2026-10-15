package T0;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: T0.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0481h0 implements InterfaceC0479g0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Matrix f7914s = new Matrix();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f7915t = new int[2];

    @Override // T0.InterfaceC0479g0
    public void e(View view, float[] fArr) {
        Matrix matrix = this.f7914s;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f7915t;
        view.getLocationOnScreen(iArr);
        int i10 = iArr[0];
        int i11 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i10, iArr[1] - i11);
        A0.L.y(matrix, fArr);
    }
}

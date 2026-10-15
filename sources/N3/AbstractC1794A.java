package n3;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: renamed from: n3.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1794A {
    public static void a(View view, Matrix matrix) {
        view.setAnimationMatrix(matrix);
    }

    public static void b(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    public static void c(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}

package n3;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;

/* JADX INFO: renamed from: n3.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1797D extends R7.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f18494h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f18495i = true;
    public static boolean j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static boolean f18496k = true;

    public void P(View view, int i10, int i11, int i12, int i13) {
        if (j) {
            try {
                AbstractC1795B.a(view, i10, i11, i12, i13);
            } catch (NoSuchMethodError unused) {
                j = false;
            }
        }
    }

    public void Q(View view, Matrix matrix) {
        if (f18494h) {
            try {
                AbstractC1794A.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f18494h = false;
            }
        }
    }

    public void R(View view, Matrix matrix) {
        if (f18495i) {
            try {
                AbstractC1794A.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                f18495i = false;
            }
        }
    }

    @Override // R7.a
    public void y(View view, int i10) {
        if (Build.VERSION.SDK_INT == 28) {
            super.y(view, i10);
        } else if (f18496k) {
            try {
                AbstractC1796C.a(view, i10);
            } catch (NoSuchMethodError unused) {
                f18496k = false;
            }
        }
    }
}

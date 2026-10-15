package n3;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import b6.C0781e;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1797D f18580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0781e f18581b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f18580a = new C1798E();
        } else {
            f18580a = new C1797D();
        }
        f18581b = new C0781e(Float.class, "translationAlpha", 9);
        new C0781e(Rect.class, "clipBounds", 10);
    }

    public static void a(View view, int i10, int i11, int i12, int i13) {
        f18580a.P(view, i10, i11, i12, i13);
    }

    public static void b(View view, int i10) {
        f18580a.y(view, i10);
    }
}

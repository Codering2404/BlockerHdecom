package W1;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends i0 {
    public static Field e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f8922f = false;
    public static Constructor g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f8923h = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WindowInsets f8924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public N1.b f8925d;

    public e0() {
        this.f8924c = i();
    }

    private static WindowInsets i() {
        if (!f8922f) {
            try {
                e = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e10) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e10);
            }
            f8922f = true;
        }
        Field field = e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e11) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e11);
            }
        }
        if (!f8923h) {
            try {
                g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e12) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e12);
            }
            f8923h = true;
        }
        Constructor constructor = g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e13) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e13);
            }
        }
        return null;
    }

    @Override // W1.i0
    public s0 b() {
        a();
        s0 s0VarG = s0.g(null, this.f8924c);
        N1.b[] bVarArr = this.f8936b;
        p0 p0Var = s0VarG.f8963a;
        p0Var.r(bVarArr);
        p0Var.u(this.f8925d);
        return s0VarG;
    }

    @Override // W1.i0
    public void e(N1.b bVar) {
        this.f8925d = bVar;
    }

    @Override // W1.i0
    public void g(N1.b bVar) {
        WindowInsets windowInsets = this.f8924c;
        if (windowInsets != null) {
            this.f8924c = windowInsets.replaceSystemWindowInsets(bVar.f6464a, bVar.f6465b, bVar.f6466c, bVar.f6467d);
        }
    }

    public e0(s0 s0Var) {
        super(s0Var);
        this.f8924c = s0Var.f();
    }
}

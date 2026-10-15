package g9;

import android.os.Build;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I f16277c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Constructor f16279b;

    static {
        I i10;
        if ("Dalvik".equals(System.getProperty("java.vm.name"))) {
            i10 = new H(Build.VERSION.SDK_INT >= 24);
        } else {
            i10 = new I(true);
        }
        f16277c = i10;
    }

    public I(boolean z9) {
        this.f16278a = z9;
        Constructor declaredConstructor = null;
        if (z9) {
            try {
                declaredConstructor = X1.b.f().getDeclaredConstructor(Class.class, Integer.TYPE);
                declaredConstructor.setAccessible(true);
            } catch (NoClassDefFoundError | NoSuchMethodException unused) {
            }
        }
        this.f16279b = declaredConstructor;
    }

    public Executor a() {
        return null;
    }

    public Object b(Object obj, Method method, Object... objArr) {
        Constructor constructor = this.f16279b;
        return (constructor != null ? X1.b.l(constructor.newInstance(X3.b.class, -1)) : MethodHandles.lookup()).unreflectSpecial(method, X3.b.class).bindTo(obj).invokeWithArguments(objArr);
    }
}

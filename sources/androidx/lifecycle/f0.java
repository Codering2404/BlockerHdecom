package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f11277a = B7.n.a0(Application.class, Z.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f11278b = p5.f.D(Z.class);

    public static final Constructor a(Class cls, List list) {
        P7.k.f(list, "signature");
        A7.s sVarK = P7.k.k(cls.getConstructors());
        while (sVarK.hasNext()) {
            Constructor constructor = (Constructor) sVarK.next();
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            P7.k.e(parameterTypes, "getParameterTypes(...)");
            List listD0 = B7.k.d0(parameterTypes);
            if (list.equals(listD0)) {
                return constructor;
            }
            if (list.size() == listD0.size() && listD0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final h0 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (h0) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Failed to access " + cls, e);
        } catch (InstantiationException e10) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e10);
        } catch (InvocationTargetException e11) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e11.getCause());
        }
    }
}

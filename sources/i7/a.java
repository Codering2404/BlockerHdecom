package I7;

import P7.k;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f4802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f4803b;

    static {
        Method method;
        Method method2;
        Method[] methods = Throwable.class.getMethods();
        k.c(methods);
        int length = methods.length;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            method = null;
            if (i11 >= length) {
                method2 = null;
                break;
            }
            method2 = methods[i11];
            if (k.a(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                k.e(parameterTypes, "getParameterTypes(...)");
                if (k.a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    break;
                }
            }
            i11++;
        }
        f4802a = method2;
        int length2 = methods.length;
        while (true) {
            if (i10 >= length2) {
                break;
            }
            Method method3 = methods[i10];
            if (k.a(method3.getName(), "getSuppressed")) {
                method = method3;
                break;
            }
            i10++;
        }
        f4803b = method;
    }
}

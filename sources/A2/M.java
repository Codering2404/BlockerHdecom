package A2;

import java.lang.reflect.InvocationTargetException;
import u.C2196V;

/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2196V f318b = new C2196V(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ U f319a;

    public M(U u9) {
        this.f319a = u9;
    }

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        C2196V c2196v = f318b;
        C2196V c2196v2 = (C2196V) c2196v.get(classLoader);
        if (c2196v2 == null) {
            c2196v2 = new C2196V(0);
            c2196v.put(classLoader, c2196v2);
        }
        Class cls = (Class) c2196v2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        c2196v2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e) {
            throw new A(A0.I.C("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e10) {
            throw new A(A0.I.C("Unable to instantiate fragment ", str, ": make sure class name exists"), e10);
        }
    }

    public final B a(String str) {
        try {
            return (B) c(this.f319a.f362w.f301G.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new A(A0.I.C("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e10) {
            throw new A(A0.I.C("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e10);
        } catch (NoSuchMethodException e11) {
            throw new A(A0.I.C("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e11);
        } catch (InvocationTargetException e12) {
            throw new A(A0.I.C("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e12);
        }
    }
}

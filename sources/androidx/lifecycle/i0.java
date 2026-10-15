package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends A2.W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static i0 f11291d;
    public static final F5.D e = new F5.D(25);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Application f11292c;

    public i0(Application application) {
        super(3);
        this.f11292c = application;
    }

    @Override // A2.W, androidx.lifecycle.j0
    public final h0 a(Class cls) {
        Application application = this.f11292c;
        if (application != null) {
            return d(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // A2.W, androidx.lifecycle.j0
    public final h0 c(Class cls, G2.e eVar) {
        if (this.f11292c != null) {
            return a(cls);
        }
        Application application = (Application) eVar.f4173a.get(e);
        if (application != null) {
            return d(cls, application);
        }
        if (AbstractC0735a.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return B8.l.o(cls);
    }

    public final h0 d(Class cls, Application application) {
        if (!AbstractC0735a.class.isAssignableFrom(cls)) {
            return B8.l.o(cls);
        }
        try {
            h0 h0Var = (h0) cls.getConstructor(Application.class).newInstance(application);
            P7.k.c(h0Var);
            return h0Var;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Cannot create an instance of " + cls, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("Cannot create an instance of " + cls, e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("Cannot create an instance of " + cls, e12);
        } catch (InvocationTargetException e13) {
            throw new RuntimeException("Cannot create an instance of " + cls, e13);
        }
    }
}

package p3;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import u.C2201e;

/* JADX INFO: renamed from: p3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1944a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2201e f19555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2201e f19556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2201e f19557c;

    public AbstractC1944a(C2201e c2201e, C2201e c2201e2, C2201e c2201e3) {
        this.f19555a = c2201e;
        this.f19556b = c2201e2;
        this.f19557c = c2201e3;
    }

    public abstract b a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        C2201e c2201e = this.f19557c;
        Class cls2 = (Class) c2201e.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        c2201e.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        C2201e c2201e = this.f19555a;
        Method method = (Method) c2201e.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, AbstractC1944a.class.getClassLoader()).getDeclaredMethod("read", AbstractC1944a.class);
        c2201e.put(str, declaredMethod);
        return declaredMethod;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        C2201e c2201e = this.f19556b;
        Method method = (Method) c2201e.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, AbstractC1944a.class);
        c2201e.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i10);

    public final int f(int i10, int i11) {
        return !e(i11) ? i10 : ((b) this).e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i10) {
        if (!e(i10)) {
            return parcelable;
        }
        return ((b) this).e.readParcelable(b.class.getClassLoader());
    }

    public final c h() {
        String string = ((b) this).e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (c) c(string).invoke(null, a());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e10);
        } catch (NoSuchMethodException e11) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e11);
        } catch (InvocationTargetException e12) {
            if (e12.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e12.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e12);
        }
    }

    public abstract void i(int i10);

    public final void j(int i10, int i11) {
        i(i11);
        ((b) this).e.writeInt(i10);
    }

    public final void k(c cVar) {
        if (cVar == null) {
            ((b) this).e.writeString(null);
            return;
        }
        try {
            ((b) this).e.writeString(b(cVar.getClass()).getName());
            b bVarA = a();
            try {
                d(cVar.getClass()).invoke(null, cVar, bVarA);
                int i10 = bVarA.f19561i;
                if (i10 >= 0) {
                    int i11 = bVarA.f19558d.get(i10);
                    Parcel parcel = bVarA.e;
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i11);
                    parcel.writeInt(iDataPosition - i11);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e10);
            } catch (NoSuchMethodException e11) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e11);
            } catch (InvocationTargetException e12) {
                if (!(e12.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e12);
                }
                throw ((RuntimeException) e12.getCause());
            }
        } catch (ClassNotFoundException e13) {
            throw new RuntimeException(cVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e13);
        }
    }
}

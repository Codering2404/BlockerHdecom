package B6;

import A0.I;
import android.util.Log;
import b7.InterfaceC0787b;
import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;
import w6.C2338f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements InterfaceC0787b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1616b;

    public /* synthetic */ e(int i10, Object obj) {
        this.f1615a = i10;
        this.f1616b = obj;
    }

    @Override // b7.InterfaceC0787b
    public final Object get() {
        switch (this.f1615a) {
            case 0:
                String str = (String) this.f1616b;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new o("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    Log.w("ComponentDiscovery", "Class " + str + " is not an found.");
                    return null;
                } catch (IllegalAccessException e) {
                    throw new o(I.C("Could not instantiate ", str, "."), e);
                } catch (InstantiationException e10) {
                    throw new o(I.C("Could not instantiate ", str, "."), e10);
                } catch (NoSuchMethodException e11) {
                    throw new o(I.B("Could not instantiate ", str), e11);
                } catch (InvocationTargetException e12) {
                    throw new o(I.B("Could not instantiate ", str), e12);
                }
            case 1:
                return (ComponentRegistrar) this.f1616b;
            default:
                return new d7.c((C2338f) this.f1616b);
        }
    }
}

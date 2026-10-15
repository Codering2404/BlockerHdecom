package o5;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.play_billing.AbstractBinderC1025d;
import g5.z;
import h0.AbstractC1502c0;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractBinderC1025d implements InterfaceC1847a {
    public final Object e;

    public b(Object obj) {
        super(5, "com.google.android.gms.dynamic.IObjectWrapper");
        this.e = obj;
    }

    public static InterfaceC1847a U(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return iInterfaceQueryLocalInterface instanceof InterfaceC1847a ? (InterfaceC1847a) iInterfaceQueryLocalInterface : new c(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", 4);
    }

    public static Object V(InterfaceC1847a interfaceC1847a) {
        if (interfaceC1847a instanceof b) {
            return ((b) interfaceC1847a).e;
        }
        IBinder iBinderAsBinder = interfaceC1847a.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i10 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i10++;
                field = field2;
            }
        }
        if (i10 != 1) {
            throw new IllegalArgumentException(AbstractC1502c0.r(declaredFields.length, "Unexpected number of IObjectWrapper declared fields: "));
        }
        z.g(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e10) {
            throw new IllegalArgumentException("Binder object is null.", e10);
        }
    }
}

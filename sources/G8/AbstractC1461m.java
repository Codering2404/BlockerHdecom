package g8;

import android.os.Looper;
import c8.AbstractC0886e;
import c8.C0882a;
import c8.C0885d;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* JADX INFO: renamed from: g8.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1461m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0885d f16241a;

    static {
        String property;
        int i10 = AbstractC1468t.f16250a;
        Object next = null;
        try {
            property = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null) {
            Boolean.parseBoolean(property);
        }
        try {
            Iterator it = X7.j.e0(X7.j.b0(Arrays.asList(new C0882a()).iterator())).iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int iA = ((C0882a) next).a();
                    do {
                        Object next2 = it.next();
                        int iA2 = ((C0882a) next2).a();
                        if (iA < iA2) {
                            next = next2;
                            iA = iA2;
                        }
                    } while (it.hasNext());
                }
            }
            C0882a c0882a = (C0882a) next;
            if (c0882a == null) {
                throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
            }
            try {
                c0882a.getClass();
                Looper mainLooper = Looper.getMainLooper();
                if (mainLooper == null) {
                    throw new IllegalStateException("The main looper is not available");
                }
                f16241a = new C0885d(AbstractC0886e.a(mainLooper));
            } catch (Throwable th) {
                c0882a.getClass();
                throw th;
            }
        } catch (Throwable th2) {
            throw new ServiceConfigurationError(th2.getMessage(), th2);
        }
    }
}

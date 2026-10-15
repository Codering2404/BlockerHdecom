package N1;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class f extends D1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Class f6473d = null;
    public static Constructor e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Method f6474f = null;
    public static Method g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f6475h = false;

    public static boolean a0(Object obj, String str, int i10, boolean z9) throws NoSuchMethodException {
        b0();
        try {
            return ((Boolean) f6474f.invoke(obj, str, Integer.valueOf(i10), Boolean.valueOf(z9))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void b0() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f6475h) {
            return;
        }
        f6475h = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi21Impl", e10.getClass().getName(), e10);
            method = null;
            cls = null;
            method2 = null;
        }
        e = constructor;
        f6473d = cls;
        f6474f = method2;
        g = method;
    }

    @Override // com.google.android.gms.internal.measurement.D1
    public Typeface v(Context context, M1.e eVar, Resources resources, int i10) throws NoSuchMethodException {
        b0();
        try {
            Object objNewInstance = e.newInstance(null);
            for (M1.f fVar : eVar.f6249a) {
                File fileH = M1.H(context);
                if (fileH == null) {
                    return null;
                }
                try {
                    if (!M1.v(fileH, resources, fVar.f6254f)) {
                        return null;
                    }
                    if (!a0(objNewInstance, fileH.getPath(), fVar.f6251b, fVar.f6252c)) {
                        return null;
                    }
                    fileH.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileH.delete();
                }
            }
            b0();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) f6473d, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) g.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e10) {
                throw new RuntimeException(e10);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // com.google.android.gms.internal.measurement.D1
    public Typeface w(Context context, S1.j[] jVarArr, int i10) {
        String str;
        if (jVarArr.length < 1) {
            return null;
        }
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(A(jVarArr, i10).f7525a, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                }
                return null;
            }
            try {
                try {
                    str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                } catch (ErrnoException unused) {
                }
                File file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                if (file != null && file.canRead()) {
                    Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceCreateFromFile;
                }
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    Typeface typefaceY = y(context, fileInputStream);
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceY;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused2) {
            return null;
        }
    }
}

package N1;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.google.android.gms.internal.measurement.M1;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class h extends f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Class f6478i;
    public final Constructor j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Method f6479k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Method f6480l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Method f6481m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Method f6482n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Method f6483o;

    public h() throws NoSuchMethodException {
        Method methodJ0;
        Constructor<?> constructor;
        Method methodI0;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodI0 = i0(cls2);
            Class<?> cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodJ0 = j0(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()), e);
            methodJ0 = null;
            constructor = null;
            methodI0 = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f6478i = cls;
        this.j = constructor;
        this.f6479k = methodI0;
        this.f6480l = method;
        this.f6481m = method2;
        this.f6482n = method3;
        this.f6483o = methodJ0;
    }

    public static Method i0(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    public final void c0(Object obj) {
        try {
            this.f6482n.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public final boolean d0(Context context, Object obj, String str, int i10, int i11, int i12, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f6479k.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface e0(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f6478i, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f6483o.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean f0(Object obj) {
        try {
            return ((Boolean) this.f6481m.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean g0() {
        Method method = this.f6479k;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        return method != null;
    }

    public final Object h0() {
        try {
            return this.j.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    public Method j0(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // N1.f, com.google.android.gms.internal.measurement.D1
    public final Typeface v(Context context, M1.e eVar, Resources resources, int i10) {
        if (!g0()) {
            return super.v(context, eVar, resources, i10);
        }
        Object objH0 = h0();
        if (objH0 == null) {
            return null;
        }
        for (M1.f fVar : eVar.f6249a) {
            if (!d0(context, objH0, fVar.f6250a, fVar.e, fVar.f6251b, fVar.f6252c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(fVar.f6253d))) {
                c0(objH0);
                return null;
            }
        }
        if (f0(objH0)) {
            return e0(objH0);
        }
        return null;
    }

    @Override // N1.f, com.google.android.gms.internal.measurement.D1
    public final Typeface w(Context context, S1.j[] jVarArr, int i10) {
        Typeface typefaceE0;
        boolean zBooleanValue;
        if (jVarArr.length < 1) {
            return null;
        }
        if (!g0()) {
            S1.j jVarA = A(jVarArr, i10);
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(jVarA.f7525a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    }
                    return null;
                }
                try {
                    Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(jVarA.f7527c).setItalic(jVarA.f7528d).build();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceBuild;
                } finally {
                }
            } catch (IOException unused) {
                return null;
            }
        }
        HashMap map = new HashMap();
        for (S1.j jVar : jVarArr) {
            if (jVar.e == 0) {
                Uri uri = jVar.f7525a;
                if (!map.containsKey(uri)) {
                    map.put(uri, M1.O(context, uri));
                }
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
        Object objH0 = h0();
        if (objH0 == null) {
            return null;
        }
        int length = jVarArr.length;
        int i11 = 0;
        boolean z9 = false;
        while (i11 < length) {
            S1.j jVar2 = jVarArr[i11];
            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(jVar2.f7525a);
            if (byteBuffer != null) {
                try {
                    zBooleanValue = ((Boolean) this.f6480l.invoke(objH0, byteBuffer, Integer.valueOf(jVar2.f7526b), null, Integer.valueOf(jVar2.f7527c), Integer.valueOf(jVar2.f7528d ? 1 : 0))).booleanValue();
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                    zBooleanValue = false;
                }
                if (!zBooleanValue) {
                    c0(objH0);
                    return null;
                }
                z9 = true;
            }
            i11++;
            z9 = z9;
        }
        if (!z9) {
            c0(objH0);
            return null;
        }
        if (f0(objH0) && (typefaceE0 = e0(objH0)) != null) {
            return Typeface.create(typefaceE0, i10);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.D1
    public final Typeface z(Context context, Resources resources, int i10, String str, int i11) {
        if (!g0()) {
            return super.z(context, resources, i10, str, i11);
        }
        Object objH0 = h0();
        if (objH0 == null) {
            return null;
        }
        if (!d0(context, objH0, str, 0, -1, -1, null)) {
            c0(objH0);
            return null;
        }
        if (f0(objH0)) {
            return e0(objH0);
        }
        return null;
    }
}

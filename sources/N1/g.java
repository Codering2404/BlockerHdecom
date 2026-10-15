package N1;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
import u.C2196V;

/* JADX INFO: loaded from: classes.dex */
public final class g extends D1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Class f6476d;
    public static final Constructor e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Method f6477f;
    public static final Method g;

    static {
        Method method;
        Class<?> cls;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi24Impl", e10.getClass().getName(), e10);
            method = null;
            cls = null;
            method2 = null;
        }
        e = constructor;
        f6476d = cls;
        f6477f = method2;
        g = method;
    }

    public static boolean a0(Object obj, ByteBuffer byteBuffer, int i10, int i11, boolean z9) {
        try {
            return ((Boolean) f6477f.invoke(obj, byteBuffer, Integer.valueOf(i10), null, Integer.valueOf(i11), Boolean.valueOf(z9))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface b0(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f6476d, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) g.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x005b A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.D1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.Typeface v(android.content.Context r17, M1.e r18, android.content.res.Resources r19, int r20) throws java.lang.IllegalAccessException, java.lang.InstantiationException, java.lang.reflect.InvocationTargetException {
        /*
            r16 = this;
            r1 = 0
            java.lang.reflect.Constructor r0 = N1.g.e     // Catch: java.lang.Throwable -> L9
            java.lang.Object r0 = r0.newInstance(r1)     // Catch: java.lang.Throwable -> L9
            r2 = r0
            goto La
        L9:
            r2 = r1
        La:
            if (r2 != 0) goto Ld
            return r1
        Ld:
            r0 = r18
            M1.f[] r3 = r0.f6249a
            int r4 = r3.length
            r0 = 0
            r5 = r0
        L14:
            if (r5 >= r4) goto L71
            r6 = r3[r5]
            int r0 = r6.f6254f
            java.io.File r7 = com.google.android.gms.internal.measurement.M1.H(r17)
            if (r7 != 0) goto L24
            r8 = r19
        L22:
            r0 = r1
            goto L59
        L24:
            r8 = r19
            boolean r0 = com.google.android.gms.internal.measurement.M1.v(r7, r8, r0)     // Catch: java.lang.Throwable -> L6c
            if (r0 != 0) goto L30
            r7.delete()
            goto L22
        L30:
            java.io.FileInputStream r9 = new java.io.FileInputStream     // Catch: java.io.IOException -> L55 java.lang.Throwable -> L6c
            r9.<init>(r7)     // Catch: java.io.IOException -> L55 java.lang.Throwable -> L6c
            java.nio.channels.FileChannel r10 = r9.getChannel()     // Catch: java.lang.Throwable -> L49
            long r14 = r10.size()     // Catch: java.lang.Throwable -> L49
            java.nio.channels.FileChannel$MapMode r11 = java.nio.channels.FileChannel.MapMode.READ_ONLY     // Catch: java.lang.Throwable -> L49
            r12 = 0
            java.nio.MappedByteBuffer r0 = r10.map(r11, r12, r14)     // Catch: java.lang.Throwable -> L49
            r9.close()     // Catch: java.io.IOException -> L55 java.lang.Throwable -> L6c
            goto L56
        L49:
            r0 = move-exception
            r10 = r0
            r9.close()     // Catch: java.lang.Throwable -> L4f
            goto L54
        L4f:
            r0 = move-exception
            r9 = r0
            r10.addSuppressed(r9)     // Catch: java.io.IOException -> L55 java.lang.Throwable -> L6c
        L54:
            throw r10     // Catch: java.io.IOException -> L55 java.lang.Throwable -> L6c
        L55:
            r0 = r1
        L56:
            r7.delete()
        L59:
            if (r0 != 0) goto L5c
            return r1
        L5c:
            int r7 = r6.f6251b
            boolean r9 = r6.f6252c
            int r6 = r6.e
            boolean r0 = a0(r2, r0, r6, r7, r9)
            if (r0 != 0) goto L69
            return r1
        L69:
            int r5 = r5 + 1
            goto L14
        L6c:
            r0 = move-exception
            r7.delete()
            throw r0
        L71:
            android.graphics.Typeface r0 = b0(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: N1.g.v(android.content.Context, M1.e, android.content.res.Resources, int):android.graphics.Typeface");
    }

    @Override // com.google.android.gms.internal.measurement.D1
    public final Typeface w(Context context, S1.j[] jVarArr, int i10) {
        Object objNewInstance;
        try {
            objNewInstance = e.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance == null) {
            return null;
        }
        C2196V c2196v = new C2196V(0);
        for (S1.j jVar : jVarArr) {
            Uri uri = jVar.f7525a;
            ByteBuffer byteBufferO = (ByteBuffer) c2196v.get(uri);
            if (byteBufferO == null) {
                byteBufferO = M1.O(context, uri);
                c2196v.put(uri, byteBufferO);
            }
            if (byteBufferO == null) {
                return null;
            }
            if (!a0(objNewInstance, byteBufferO, jVar.f7526b, jVar.f7527c, jVar.f7528d)) {
                return null;
            }
        }
        Typeface typefaceB0 = b0(objNewInstance);
        if (typefaceB0 == null) {
            return null;
        }
        return Typeface.create(typefaceB0, i10);
    }
}

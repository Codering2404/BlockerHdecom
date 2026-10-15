package M1;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.util.SparseArray;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f6267a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f6268b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f6269c = new Object();

    public static void a(i iVar, int i10, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f6269c) {
            try {
                WeakHashMap weakHashMap = f6268b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(iVar);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(iVar, sparseArray);
                }
                sparseArray.append(i10, new h(colorStateList, iVar.f6262a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Typeface b(android.content.Context r16, int r17, android.util.TypedValue r18, int r19, M1.b r20, boolean r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: M1.k.b(android.content.Context, int, android.util.TypedValue, int, M1.b, boolean, boolean):android.graphics.Typeface");
    }
}

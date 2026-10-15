package N1;

import W2.f0;
import android.content.res.Resources;
import com.google.android.gms.internal.measurement.D1;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D1 f6471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f0 f6472b;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    static {
        /*
            java.lang.String r0 = "TypefaceCompat static init"
            java.lang.String r0 = p5.f.R(r0)
            android.os.Trace.beginSection(r0)
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L17
            N1.j r0 = new N1.j
            r0.<init>()
            N1.e.f6471a = r0
            goto L4f
        L17:
            r1 = 28
            if (r0 < r1) goto L23
            N1.i r0 = new N1.i
            r0.<init>()
            N1.e.f6471a = r0
            goto L4f
        L23:
            r1 = 26
            if (r0 < r1) goto L2f
            N1.h r0 = new N1.h
            r0.<init>()
            N1.e.f6471a = r0
            goto L4f
        L2f:
            r1 = 24
            if (r0 < r1) goto L48
            java.lang.reflect.Method r0 = N1.g.f6477f
            if (r0 != 0) goto L3e
            java.lang.String r1 = "TypefaceCompatApi24Impl"
            java.lang.String r2 = "Unable to collect necessary private methods.Fallback to legacy implementation."
            android.util.Log.w(r1, r2)
        L3e:
            if (r0 == 0) goto L48
            N1.g r0 = new N1.g
            r0.<init>()
            N1.e.f6471a = r0
            goto L4f
        L48:
            N1.f r0 = new N1.f
            r0.<init>()
            N1.e.f6471a = r0
        L4f:
            W2.f0 r0 = new W2.f0
            r1 = 16
            r0.<init>(r1)
            N1.e.f6472b = r0
            android.os.Trace.endSection()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: N1.e.<clinit>():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Typeface a(android.content.Context r16, M1.d r17, android.content.res.Resources r18, int r19, java.lang.String r20, int r21, int r22, M1.b r23, boolean r24) {
        /*
            Method dump skipped, instruction units count: 528
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: N1.e.a(android.content.Context, M1.d, android.content.res.Resources, int, java.lang.String, int, int, M1.b, boolean):android.graphics.Typeface");
    }

    public static String b(Resources resources, int i10, String str, int i11, int i12) {
        return resources.getResourcePackageName(i10) + '-' + str + '-' + i11 + '-' + i10 + '-' + i12;
    }
}

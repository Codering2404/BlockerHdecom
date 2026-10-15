package Q3;

import A2.A;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.webkit.MimeTypeMap;
import java.io.Closeable;
import java.util.ArrayList;
import r3.AbstractC2022A;
import t8.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Bitmap.Config f7024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f7025b;

    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            Bitmap.Config unused = Bitmap.Config.RGBA_F16;
        } else {
            Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
        }
        f7024a = i10 >= 26 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
        f7025b = new n((String[]) new ArrayList(20).toArray(new String[0]));
    }

    public static final void a(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final String b(MimeTypeMap mimeTypeMap, String str) {
        if (str == null || Y7.m.e0(str)) {
            return null;
        }
        String strV0 = Y7.m.v0(Y7.m.v0(str, '#'), '?');
        return mimeTypeMap.getMimeTypeFromExtension(Y7.m.t0('.', Y7.m.t0('/', strV0, strV0), ""));
    }

    public static final boolean c(Uri uri) {
        return P7.k.a(uri.getScheme(), "file") && P7.k.a((String) B7.m.s0(uri.getPathSegments()), "android_asset");
    }

    public static final int d(AbstractC2022A abstractC2022A, O3.e eVar) {
        if (abstractC2022A instanceof O3.a) {
            return ((O3.a) abstractC2022A).f6689d;
        }
        int iOrdinal = eVar.ordinal();
        if (iOrdinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (iOrdinal == 1) {
            return Integer.MAX_VALUE;
        }
        throw new A();
    }
}

package H3;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.File;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4453a;

    public /* synthetic */ a(int i10) {
        this.f4453a = i10;
    }

    @Override // H3.f
    public final g a(Object obj, N3.m mVar) {
        switch (this.f4453a) {
            case 0:
                Uri uri = (Uri) obj;
                if (Q3.e.c(uri)) {
                    return new b(uri, mVar, 0);
                }
                return null;
            case 1:
                return new c((Bitmap) obj, mVar, 0);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return new c((ByteBuffer) obj, mVar, 1);
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                Uri uri2 = (Uri) obj;
                if (P7.k.a(uri2.getScheme(), "content")) {
                    return new b(uri2, mVar, 1);
                }
                return null;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return new c((Drawable) obj, mVar, 2);
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return new h((File) obj);
            default:
                Uri uri3 = (Uri) obj;
                if (P7.k.a(uri3.getScheme(), "android.resource")) {
                    return new b(uri3, mVar, 2);
                }
                return null;
        }
    }
}

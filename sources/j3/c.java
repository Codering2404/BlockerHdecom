package J3;

import N3.m;
import P7.k;
import Q3.e;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class c implements b {
    @Override // J3.b
    public final String a(Object obj, m mVar) {
        Uri uri = (Uri) obj;
        if (!k.a(uri.getScheme(), "android.resource")) {
            return uri.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(uri);
        sb.append('-');
        Configuration configuration = mVar.f6541a.getResources().getConfiguration();
        Bitmap.Config config = e.f7024a;
        sb.append(configuration.uiMode & 48);
        return sb.toString();
    }
}

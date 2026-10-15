package K3;

import N3.m;
import P7.k;
import Q3.e;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.List;
import s2.g;
import t8.o;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5072a;

    public final Object a(Object obj, m mVar) throws PackageManager.NameNotFoundException {
        String authority;
        switch (this.f5072a) {
            case 0:
                return ByteBuffer.wrap((byte[]) obj);
            case 1:
                Uri uri = (Uri) obj;
                if (e.c(uri)) {
                    return null;
                }
                String scheme = uri.getScheme();
                if (scheme != null && !scheme.equals("file")) {
                    return null;
                }
                String path = uri.getPath();
                if (path == null) {
                    path = "";
                }
                if (!Y7.m.q0(path, '/') || ((String) B7.m.s0(uri.getPathSegments())) == null) {
                    return null;
                }
                if (!k.a(uri.getScheme(), "file")) {
                    return new File(uri.toString());
                }
                String path2 = uri.getPath();
                if (path2 != null) {
                    return new File(path2);
                }
                return null;
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                return ((o) obj).f20881i;
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                Context context = mVar.f6541a;
                int iIntValue = ((Number) obj).intValue();
                try {
                    if (context.getResources().getResourceEntryName(iIntValue) != null) {
                        return Uri.parse("android.resource://" + context.getPackageName() + '/' + iIntValue);
                    }
                } catch (Resources.NotFoundException unused) {
                }
                return null;
            case g.LONG_FIELD_NUMBER /* 4 */:
                Uri uri2 = (Uri) obj;
                if (!k.a(uri2.getScheme(), "android.resource") || (authority = uri2.getAuthority()) == null || Y7.m.e0(authority) || uri2.getPathSegments().size() != 2) {
                    return null;
                }
                String authority2 = uri2.getAuthority();
                if (authority2 == null) {
                    authority2 = "";
                }
                Resources resourcesForApplication = mVar.f6541a.getPackageManager().getResourcesForApplication(authority2);
                List<String> pathSegments = uri2.getPathSegments();
                int identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority2);
                if (identifier == 0) {
                    throw new IllegalStateException(("Invalid android.resource URI: " + uri2).toString());
                }
                return Uri.parse("android.resource://" + authority2 + '/' + identifier);
            default:
                return Uri.parse((String) obj);
        }
    }
}

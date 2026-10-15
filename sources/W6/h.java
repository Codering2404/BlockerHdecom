package w6;

import android.content.Context;
import android.text.TextUtils;
import g5.z;
import java.util.Arrays;
import l5.AbstractC1739c;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f21785d;
    public final String e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f21786f;
    public final String g;

    public h(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int i10 = AbstractC1739c.f18035a;
        z.i("ApplicationId must be set.", true ^ (str == null || str.trim().isEmpty()));
        this.f21783b = str;
        this.f21782a = str2;
        this.f21784c = str3;
        this.f21785d = str4;
        this.e = str5;
        this.f21786f = str6;
        this.g = str7;
    }

    public static h a(Context context) {
        A3.e eVar = new A3.e(context);
        String strY = eVar.y("google_app_id");
        if (TextUtils.isEmpty(strY)) {
            return null;
        }
        return new h(strY, eVar.y("google_api_key"), eVar.y("firebase_database_url"), eVar.y("ga_trackingId"), eVar.y("gcm_defaultSenderId"), eVar.y("google_storage_bucket"), eVar.y("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return z.j(this.f21783b, hVar.f21783b) && z.j(this.f21782a, hVar.f21782a) && z.j(this.f21784c, hVar.f21784c) && z.j(this.f21785d, hVar.f21785d) && z.j(this.e, hVar.e) && z.j(this.f21786f, hVar.f21786f) && z.j(this.g, hVar.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21783b, this.f21782a, this.f21784c, this.f21785d, this.e, this.f21786f, this.g});
    }

    public final String toString() {
        A3.c cVar = new A3.c(this);
        cVar.i(this.f21783b, "applicationId");
        cVar.i(this.f21782a, "apiKey");
        cVar.i(this.f21784c, "databaseUrl");
        cVar.i(this.e, "gcmSenderId");
        cVar.i(this.f21786f, "storageBucket");
        cVar.i(this.g, "projectId");
        return cVar.toString();
    }
}

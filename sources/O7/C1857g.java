package o7;

import android.net.Uri;
import java.net.URL;
import l7.C1742a;
import l7.C1743b;

/* JADX INFO: renamed from: o7.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1857g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1743b f18941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E7.h f18942b;

    public C1857g(C1743b c1743b, E7.h hVar) {
        P7.k.f(c1743b, "appInfo");
        P7.k.f(hVar, "blockingDispatcher");
        this.f18941a = c1743b;
        this.f18942b = hVar;
    }

    public static final URL a(C1857g c1857g) {
        c1857g.getClass();
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority("firebase-settings.crashlytics.com").appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp");
        C1743b c1743b = c1857g.f18941a;
        Uri.Builder builderAppendPath2 = builderAppendPath.appendPath(c1743b.f18230a).appendPath("settings");
        C1742a c1742a = c1743b.f18233d;
        return new URL(builderAppendPath2.appendQueryParameter("build_version", c1742a.f18225c).appendQueryParameter("display_version", c1742a.f18224b).build().toString());
    }
}

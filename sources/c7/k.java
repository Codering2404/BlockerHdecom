package c7;

import android.text.TextUtils;
import d7.C1151b;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f11918b = TimeUnit.HOURS.toSeconds(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f11919c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static k f11920d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.gson.internal.g f11921a;

    public k(com.google.gson.internal.g gVar) {
        this.f11921a = gVar;
    }

    public final boolean a(C1151b c1151b) {
        if (TextUtils.isEmpty(c1151b.f13851c)) {
            return true;
        }
        long j = c1151b.f13853f + c1151b.e;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f11921a.getClass();
        return j < timeUnit.toSeconds(System.currentTimeMillis()) + f11918b;
    }
}

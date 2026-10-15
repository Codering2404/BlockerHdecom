package H6;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.util.Log;
import c7.C0872a;
import c7.C0874c;
import c7.InterfaceC0875d;
import com.google.android.gms.internal.measurement.D1;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class y {
    public static final Pattern g = Pattern.compile("[^\\p{Alnum}]");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f4590h = Pattern.quote("/");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f4591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f4592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0875d f4594d;
    public final u e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f4595f;

    public y(Context context, String str, InterfaceC0875d interfaceC0875d, u uVar) {
        if (context == null) {
            throw new IllegalArgumentException("appContext must not be null");
        }
        if (str == null) {
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        this.f4592b = context;
        this.f4593c = str;
        this.f4594d = interfaceC0875d;
        this.e = uVar;
        this.f4591a = new z();
    }

    public final synchronized String a(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        lowerCase = g.matcher(UUID.randomUUID().toString()).replaceAll("").toLowerCase(Locale.US);
        String str2 = "Created new Crashlytics installation ID: " + lowerCase + " for FID: " + str;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str2, null);
        }
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    public final x b(boolean z9) {
        String str;
        String str2 = null;
        if (Looper.getMainLooper().isCurrentThread()) {
            String str3 = "Must not be called on a main thread, was called on " + Thread.currentThread().getName() + '.';
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str3, null);
            }
        }
        InterfaceC0875d interfaceC0875d = this.f4594d;
        if (z9) {
            try {
                str = ((C0872a) D1.o(((C0874c) interfaceC0875d).e(), 10000L, TimeUnit.MILLISECONDS)).f11897a;
            } catch (Exception e) {
                Log.w("FirebaseCrashlytics", "Error getting Firebase authentication token.", e);
                str = null;
            }
        } else {
            str = null;
        }
        try {
            str2 = (String) D1.o(((C0874c) interfaceC0875d).d(), 10000L, TimeUnit.MILLISECONDS);
        } catch (Exception e10) {
            Log.w("FirebaseCrashlytics", "Error getting Firebase installation id.", e10);
        }
        return new x(str2, str);
    }

    public final synchronized c c() {
        String str;
        c cVar = this.f4595f;
        if (cVar != null && (cVar.f4510b != null || !this.e.a())) {
            return this.f4595f;
        }
        E6.d dVar = E6.d.f2698a;
        dVar.f("Determining Crashlytics installation ID...");
        SharedPreferences sharedPreferences = this.f4592b.getSharedPreferences("com.google.firebase.crashlytics", 0);
        String string = sharedPreferences.getString("firebase.installation.id", null);
        dVar.f("Cached Firebase Installation ID: " + string);
        if (this.e.a()) {
            x xVarB = b(false);
            dVar.f("Fetched Firebase Installation ID: " + xVarB.f4588a);
            if (xVarB.f4588a == null) {
                if (string == null) {
                    str = "SYN_" + UUID.randomUUID().toString();
                } else {
                    str = string;
                }
                xVarB = new x(str, null);
            }
            if (Objects.equals(xVarB.f4588a, string)) {
                this.f4595f = new c(sharedPreferences.getString("crashlytics.installation.id", null), xVarB.f4588a, xVarB.f4589b);
            } else {
                this.f4595f = new c(a(sharedPreferences, xVarB.f4588a), xVarB.f4588a, xVarB.f4589b);
            }
        } else if (string == null || !string.startsWith("SYN_")) {
            this.f4595f = new c(a(sharedPreferences, "SYN_" + UUID.randomUUID().toString()), null, null);
        } else {
            this.f4595f = new c(sharedPreferences.getString("crashlytics.installation.id", null), null, null);
        }
        dVar.f("Install IDs: " + this.f4595f);
        return this.f4595f;
    }

    public final String d() {
        String str;
        z zVar = this.f4591a;
        Context context = this.f4592b;
        synchronized (zVar) {
            try {
                if (zVar.f4596s == null) {
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    if (installerPackageName == null) {
                        installerPackageName = "";
                    }
                    zVar.f4596s = installerPackageName;
                }
                str = "".equals(zVar.f4596s) ? null : zVar.f4596s;
            } finally {
            }
        }
        return str;
    }
}

package H6;

import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f4523d = new i(0);
    public static final C1.a e = new C1.a(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N6.c f4524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f4525b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f4526c = null;

    public j(N6.c cVar) {
        this.f4524a = cVar;
    }

    public static void a(N6.c cVar, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        try {
            cVar.f(str, "aqs.".concat(str2)).createNewFile();
        } catch (IOException e10) {
            Log.w("FirebaseCrashlytics", "Failed to persist App Quality Sessions session id.", e10);
        }
    }
}

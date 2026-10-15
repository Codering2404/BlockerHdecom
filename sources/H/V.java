package H;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U f4369a;

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        P7.k.e(lowerCase, "toLowerCase(...)");
        f4369a = lowerCase.equals("robolectric") ? new U() : null;
    }
}

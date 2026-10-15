package L5;

import B7.x;
import android.os.Bundle;
import java.util.Set;
import p5.f;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f6119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f6120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f6121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6122d;

    public a(String str) {
        Bundle bundleU = f.U(str);
        Bundle bundleU2 = f.U(str);
        x xVar = x.f1695s;
        this.f6119a = bundleU;
        this.f6120b = bundleU2;
        this.f6121c = xVar;
        bundleU.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", true);
        bundleU2.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", true);
        bundleU.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", 2000);
        bundleU2.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", 2000);
        this.f6122d = str;
        if (str.length() <= 0) {
            throw new IllegalArgumentException("serverClientId should not be empty");
        }
    }
}

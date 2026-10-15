package y3;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import r3.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f22392a;

    static {
        String strG = v.g("NetworkStateTracker");
        P7.k.e(strG, "tagWithPrefix(\"NetworkStateTracker\")");
        f22392a = strG;
    }

    public static final w3.g a(ConnectivityManager connectivityManager) {
        NetworkCapabilities networkCapabilities;
        P7.k.f(connectivityManager, "<this>");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z9 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        try {
            networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        } catch (SecurityException e) {
            v.e().d(f22392a, "Unable to validate active network", e);
        }
        boolean zHasCapability = networkCapabilities != null ? networkCapabilities.hasCapability(16) : false;
        return new w3.g(z9, zHasCapability, connectivityManager.isActiveNetworkMetered(), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : true);
    }
}

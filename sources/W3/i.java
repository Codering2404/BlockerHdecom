package w3;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import r3.v;

/* JADX INFO: loaded from: classes.dex */
public final class i extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f21740a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f21741b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LinkedHashMap f21742c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static NetworkCapabilities f21743d;
    public static boolean e;

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        P7.k.f(network, "network");
        P7.k.f(networkCapabilities, "networkCapabilities");
        v.e().a(l.f21749a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        synchronized (f21741b) {
            try {
                f21743d = networkCapabilities;
                for (Map.Entry entry : f21742c.entrySet()) {
                    ((O7.c) entry.getKey()).j(((NetworkRequest) entry.getValue()).canBeSatisfiedBy(networkCapabilities) ? C2327a.f21725a : new C2328b(7));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        P7.k.f(network, "network");
        v.e().a(l.f21749a, "NetworkRequestConstraintController onLost callback");
        synchronized (f21741b) {
            f21743d = null;
            Iterator it = f21742c.keySet().iterator();
            while (it.hasNext()) {
                ((O7.c) it.next()).j(new C2328b(7));
            }
        }
    }
}

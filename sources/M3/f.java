package M3;

import A0.C0014o;
import A3.m;
import P7.k;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import r3.v;
import s2.g;
import w3.C2327a;
import w3.C2328b;
import w3.l;
import y3.h;

/* JADX INFO: loaded from: classes.dex */
public final class f extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f6409c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6411b;

    public /* synthetic */ f(int i10, Object obj) {
        this.f6410a = i10;
        this.f6411b = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        switch (this.f6410a) {
            case 0:
                m.p((m) this.f6411b, network, true);
                break;
            default:
                super.onAvailable(network);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.f6410a) {
            case 1:
                k.f(network, "network");
                k.f(networkCapabilities, "networkCapabilities");
                v.e().a(l.f21749a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
                ((C0014o) this.f6411b).j(C2327a.f21725a);
                break;
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                k.f(network, "network");
                k.f(networkCapabilities, "capabilities");
                v.e().a(h.f22392a, "Network capabilities changed: " + networkCapabilities);
                int i10 = Build.VERSION.SDK_INT;
                y3.g gVar = (y3.g) this.f6411b;
                gVar.d(i10 >= 28 ? new w3.g(networkCapabilities.hasCapability(12), networkCapabilities.hasCapability(16), !networkCapabilities.hasCapability(11), networkCapabilities.hasCapability(18)) : h.a(gVar.f22391f));
                break;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        switch (this.f6410a) {
            case 0:
                m.p((m) this.f6411b, network, false);
                break;
            case 1:
                k.f(network, "network");
                v.e().a(l.f21749a, "NetworkRequestConstraintController onLost callback");
                ((C0014o) this.f6411b).j(new C2328b(7));
                break;
            default:
                k.f(network, "network");
                v.e().a(h.f22392a, "Network connection lost");
                y3.g gVar = (y3.g) this.f6411b;
                gVar.d(h.a(gVar.f22391f));
                break;
        }
    }

    public f(C0014o c0014o) {
        this.f6410a = 1;
        this.f6411b = c0014o;
    }
}

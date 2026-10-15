package w3;

import A0.C0014o;
import A7.AbstractC0069a;
import A7.B;
import T0.O0;
import Y7.u;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.os.Build;
import b8.AbstractC0824w;
import d8.s;
import d8.t;
import java.util.LinkedHashMap;
import r3.v;

/* JADX INFO: loaded from: classes.dex */
public final class e extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f21730w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f21731x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ r3.d f21732y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ f f21733z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(r3.d dVar, f fVar, E7.c cVar) {
        super(2, cVar);
        this.f21732y = dVar;
        this.f21733z = fVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        e eVar = new e(this.f21732y, this.f21733z, cVar);
        eVar.f21731x = obj;
        return eVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((e) b((E7.c) obj2, (t) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        O0 o02;
        NetworkCapabilities networkCapabilities;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f21730w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            t tVar = (t) this.f21731x;
            NetworkRequest networkRequestA = this.f21732y.a();
            if (networkRequestA == null) {
                s sVar = (s) tVar;
                sVar.getClass();
                sVar.f13913v.n(null, false);
                return B.f762a;
            }
            C0014o c0014o = new C0014o(26, AbstractC0824w.y(tVar, null, null, new d(this.f21733z, tVar, null), 3), tVar);
            if (Build.VERSION.SDK_INT >= 30) {
                i iVar = i.f21740a;
                ConnectivityManager connectivityManager = this.f21733z.f21734a;
                iVar.getClass();
                synchronized (i.f21741b) {
                    try {
                        LinkedHashMap linkedHashMap = i.f21742c;
                        boolean zIsEmpty = linkedHashMap.isEmpty();
                        linkedHashMap.put(c0014o, networkRequestA);
                        if (zIsEmpty) {
                            v.e().a(l.f21749a, "NetworkRequestConstraintController register shared callback");
                            connectivityManager.registerDefaultNetworkCallback(iVar);
                        }
                        v.e().a(l.f21749a, "NetworkRequestConstraintController send initial capabilities");
                        if (i.e) {
                            networkCapabilities = i.f21743d;
                        } else {
                            networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                            i.f21743d = networkCapabilities;
                            i.e = true;
                        }
                        c0014o.j(networkRequestA.canBeSatisfiedBy(networkCapabilities) ? C2327a.f21725a : new C2328b(7));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                o02 = new O0(c0014o, connectivityManager, iVar, 6);
            } else {
                int i11 = M3.f.f6409c;
                ConnectivityManager connectivityManager2 = this.f21733z.f21734a;
                M3.f fVar = new M3.f(c0014o);
                P7.s sVar2 = new P7.s();
                try {
                    v.e().a(l.f21749a, "NetworkRequestConstraintController register callback");
                    connectivityManager2.registerNetworkCallback(networkRequestA, fVar);
                    sVar2.f6785s = true;
                } catch (RuntimeException e) {
                    if (!u.K(e.getClass().getName(), "TooManyRequestsException", false)) {
                        throw e;
                    }
                    v.e().b(l.f21749a, "NetworkRequestConstraintController couldn't register callback", e);
                    c0014o.j(new C2328b(7));
                }
                o02 = new O0(sVar2, connectivityManager2, fVar, 5);
            }
            t8.l lVar = new t8.l(1, o02);
            this.f21730w = 1;
            if (K0.c.n(tVar, lVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return B.f762a;
    }
}

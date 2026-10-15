package F5;

import com.google.android.gms.internal.measurement.C1004x2;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: F5.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC0206m0 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0212o0 f3434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f3435c;

    public /* synthetic */ CallableC0206m0(C0212o0 c0212o0, String str, int i10) {
        this.f3433a = i10;
        this.f3434b = c0212o0;
        this.f3435c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f3433a) {
            case 0:
                return new com.google.android.gms.internal.measurement.N1(new CallableC0206m0(this.f3434b, this.f3435c, 1));
            case 1:
                C0212o0 c0212o0 = this.f3434b;
                C0208n c0208n = c0212o0.f2993t.f3093u;
                S1.T(c0208n);
                String str = this.f3435c;
                C0176c0 c0176c0X0 = c0208n.x0(str);
                HashMap map = new HashMap();
                map.put("platform", "android");
                map.put("package_name", str);
                ((C0229u0) c0212o0.f483s).f3559v.A();
                map.put("gmp_version", 133005L);
                if (c0176c0X0 != null) {
                    String strN = c0176c0X0.N();
                    if (strN != null) {
                        map.put("app_version", strN);
                    }
                    map.put("app_version_int", Long.valueOf(c0176c0X0.P()));
                    map.put("dynamite_version", Long.valueOf(c0176c0X0.b()));
                }
                return map;
            default:
                U.o oVar = new U.o(this.f3434b, this.f3435c);
                C1004x2 c1004x2 = new C1004x2(0, "internal.remoteConfig");
                c1004x2.f12380t.put("getValue", new com.google.android.gms.internal.measurement.N1(c1004x2, oVar));
                return c1004x2;
        }
    }
}

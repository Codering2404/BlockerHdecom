package F5;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class M0 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3007s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Z0 f3008t;

    public /* synthetic */ M0(Z0 z02, int i10) {
        this.f3007s = i10;
        this.f3008t = z02;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3007s) {
            case 0:
                this.f3008t.S();
                break;
            case 1:
                j7.c cVar = this.f3008t.f3179J;
                C0229u0 c0229u0 = (C0229u0) cVar.f17716t;
                C0223s0 c0223s0 = c0229u0.f3562y;
                C0229u0.l(c0223s0);
                c0223s0.v();
                if (cVar.B()) {
                    boolean z9 = cVar.z();
                    Z0 z02 = c0229u0.f3538E;
                    C0194i0 c0194i0 = c0229u0.f3560w;
                    if (z9) {
                        C0229u0.j(c0194i0);
                        c0194i0.f3384O.k(null);
                        Bundle bundle = new Bundle();
                        bundle.putString("source", "(not set)");
                        bundle.putString("medium", "(not set)");
                        bundle.putString("_cis", "intent");
                        bundle.putLong("_cc", 1L);
                        C0229u0.k(z02);
                        z02.C("auto", "_cmpx", bundle);
                    } else {
                        C0229u0.j(c0194i0);
                        C0191h0 c0191h0 = c0194i0.f3384O;
                        String strJ = c0191h0.j();
                        if (TextUtils.isEmpty(strJ)) {
                            X x9 = c0229u0.f3561x;
                            C0229u0.l(x9);
                            x9.f3151y.f("Cache still valid but referrer not found");
                        } else {
                            long jA = c0194i0.f3385P.a() / 3600000;
                            Uri uri = Uri.parse(strJ);
                            Bundle bundle2 = new Bundle();
                            Pair pair = new Pair(uri.getPath(), bundle2);
                            for (String str : uri.getQueryParameterNames()) {
                                bundle2.putString(str, uri.getQueryParameter(str));
                            }
                            ((Bundle) pair.second).putLong("_cc", (jA - 1) * 3600000);
                            Object obj = pair.first;
                            String str2 = obj == null ? "app" : (String) obj;
                            C0229u0.k(z02);
                            z02.C(str2, "_cmp", (Bundle) pair.second);
                        }
                        c0191h0.k(null);
                    }
                    C0229u0.j(c0194i0);
                    c0194i0.f3385P.b(0L);
                    break;
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                Z0 z03 = this.f3008t;
                z03.v();
                C0229u0 c0229u02 = (C0229u0) z03.f483s;
                C0194i0 c0194i02 = c0229u02.f3560w;
                C0229u0.j(c0194i02);
                boolean zA = c0194i02.f3381L.a();
                X x10 = c0229u02.f3561x;
                if (zA) {
                    C0229u0.l(x10);
                    x10.f3145E.f("Deferred Deep Link already retrieved. Not fetching again.");
                } else {
                    C0194i0 c0194i03 = c0229u02.f3560w;
                    C0229u0.j(c0194i03);
                    C0185f0 c0185f0 = c0194i03.f3382M;
                    long jA2 = c0185f0.a();
                    c0185f0.b(1 + jA2);
                    if (jA2 >= 5) {
                        C0229u0.l(x10);
                        x10.f3141A.f("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                        c0194i03.f3381L.b(true);
                    } else {
                        if (z03.f3181L == null) {
                            z03.f3181L = new N0(z03, c0229u02, 3);
                        }
                        z03.f3181L.b(0L);
                    }
                }
                break;
            default:
                this.f3008t.S();
                break;
        }
    }

    public M0(Z0 z02) {
        this.f3007s = 1;
        Objects.requireNonNull(z02);
        this.f3008t = z02;
    }
}

package F5;

import android.os.Bundle;
import android.text.TextUtils;
import h0.AbstractC1502c0;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f3499d;
    public final long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0228u f3500f;

    public r(C0229u0 c0229u0, String str, String str2, String str3, long j, long j5, Bundle bundle) {
        C0228u c0228u;
        g5.z.d(str2);
        g5.z.d(str3);
        this.f3496a = str2;
        this.f3497b = str3;
        this.f3498c = true == TextUtils.isEmpty(str) ? null : str;
        this.f3499d = j;
        this.e = j5;
        if (j5 != 0 && j5 > j) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3141A.g(X.D(str2), "Event created with reverse previous/current timestamps. appId");
        }
        if (bundle == null || bundle.isEmpty()) {
            c0228u = new C0228u(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    X x10 = c0229u0.f3561x;
                    C0229u0.l(x10);
                    x10.f3150x.f("Param name can't be null");
                    it.remove();
                } else {
                    X1 x12 = c0229u0.f3534A;
                    C0229u0.j(x12);
                    Object objC = x12.C(bundle2.get(next), next);
                    if (objC == null) {
                        X x11 = c0229u0.f3561x;
                        C0229u0.l(x11);
                        x11.f3141A.g(c0229u0.f3535B.b(next), "Param value can't be null");
                        it.remove();
                    } else {
                        X1 x13 = c0229u0.f3534A;
                        C0229u0.j(x13);
                        x13.K(bundle2, next, objC);
                    }
                }
            }
            c0228u = new C0228u(bundle2);
        }
        this.f3500f = c0228u;
    }

    public final r a(C0229u0 c0229u0, long j) {
        return new r(c0229u0, this.f3498c, this.f3496a, this.f3497b, this.f3499d, j, this.f3500f);
    }

    public final String toString() {
        String string = this.f3500f.toString();
        String str = this.f3496a;
        int length = String.valueOf(str).length();
        String str2 = this.f3497b;
        StringBuilder sb = new StringBuilder(length + 22 + String.valueOf(str2).length() + 10 + string.length() + 1);
        AbstractC1502c0.z(sb, "Event{appId='", str, "', name='", str2);
        sb.append("', params=");
        sb.append(string);
        sb.append("}");
        return sb.toString();
    }

    public r(C0229u0 c0229u0, String str, String str2, String str3, long j, long j5, C0228u c0228u) {
        g5.z.d(str2);
        g5.z.d(str3);
        g5.z.g(c0228u);
        this.f3496a = str2;
        this.f3497b = str3;
        this.f3498c = true == TextUtils.isEmpty(str) ? null : str;
        this.f3499d = j;
        this.e = j5;
        if (j5 != 0 && j5 > j) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3141A.h(X.D(str2), X.D(str3), "Event created with reverse previous/current timestamps. appId, name");
        }
        this.f3500f = c0228u;
    }
}

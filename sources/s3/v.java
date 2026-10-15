package S3;

import com.google.android.gms.internal.play_billing.AbstractC1065v;
import com.google.android.gms.internal.play_billing.C1024c1;
import com.google.android.gms.internal.play_billing.C1027d1;
import com.google.android.gms.internal.play_billing.C1030e1;
import com.google.android.gms.internal.play_billing.C1033f1;
import com.google.android.gms.internal.play_billing.C1036g1;
import com.google.android.gms.internal.play_billing.C1039h1;
import com.google.android.gms.internal.play_billing.j1;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f7632a = 0;

    static {
        int i10 = w.f7633b;
    }

    public static String a(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String simpleName = exc.getClass().getSimpleName();
            String message = exc.getMessage();
            if (message == null) {
                message = "";
            }
            String str = simpleName + ":" + message;
            int i10 = AbstractC1065v.f12835a;
            return str.length() > 40 ? str.substring(0, 40) : str;
        } catch (Throwable th) {
            AbstractC1065v.i("BillingLogger", "Unable to get truncated exception info", th);
            return null;
        }
    }

    public static C1027d1 b(int i10, int i11, f fVar, String str, j1 j1Var) {
        try {
            C1036g1 c1036g1S = C1039h1.s();
            int i12 = fVar.f7582a;
            c1036g1S.c();
            C1039h1.r((C1039h1) c1036g1S.f12833t, i12);
            String str2 = fVar.f7584c;
            c1036g1S.c();
            C1039h1.o((C1039h1) c1036g1S.f12833t, str2);
            int i13 = fVar.f7583b;
            if (i13 != 0) {
                c1036g1S.c();
                C1039h1.p((C1039h1) c1036g1S.f12833t, i13);
            }
            if (i10 != 0) {
                c1036g1S.c();
                C1039h1.q((C1039h1) c1036g1S.f12833t, i10);
            }
            if (str != null) {
                c1036g1S.c();
                C1039h1.n((C1039h1) c1036g1S.f12833t, str);
            }
            C1024c1 c1024c1U = C1027d1.u();
            c1024c1U.d(c1036g1S);
            c1024c1U.c();
            C1027d1.t((C1027d1) c1024c1U.f12833t, i11);
            if (!j1Var.equals(j1.f12781t)) {
                c1024c1U.c();
                C1027d1.p((C1027d1) c1024c1U.f12833t, j1Var);
            }
            return (C1027d1) c1024c1U.a();
        } catch (Throwable th) {
            AbstractC1065v.i("BillingLogger", "Unable to create logging payload", th);
            return null;
        }
    }

    public static C1033f1 c(int i10, j1 j1Var) {
        try {
            C1030e1 c1030e1S = C1033f1.s();
            c1030e1S.c();
            C1033f1.r((C1033f1) c1030e1S.f12833t, i10);
            if (!j1Var.equals(j1.f12781t)) {
                c1030e1S.c();
                C1033f1.o((C1033f1) c1030e1S.f12833t, j1Var);
            }
            return (C1033f1) c1030e1S.a();
        } catch (Exception e) {
            AbstractC1065v.i("BillingLogger", "Unable to create logging payload", e);
            return null;
        }
    }
}

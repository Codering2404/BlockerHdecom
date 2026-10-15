package Y4;

import android.content.Context;
import d5.e;
import e5.g;

/* JADX INFO: loaded from: classes.dex */
public final class a extends g {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f9680k = 1;

    public final synchronized int c() {
        int i10;
        try {
            i10 = f9680k;
            if (i10 == 1) {
                Context context = this.f15213a;
                e eVar = e.f13808d;
                int iB = eVar.b(context, 12451000);
                if (iB == 0) {
                    i10 = 4;
                    f9680k = 4;
                } else if (eVar.a(iB, context, null) != null || p5.e.a(context, "com.google.android.gms.auth.api.fallback") == 0) {
                    i10 = 2;
                    f9680k = 2;
                } else {
                    i10 = 3;
                    f9680k = 3;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return i10;
    }
}

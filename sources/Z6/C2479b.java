package z6;

import A3.c;
import F5.J0;
import F5.K0;
import U.o;
import android.os.Bundle;
import b6.C0779c;
import java.util.HashSet;
import java.util.Objects;
import u6.AbstractC2251f;

/* JADX INFO: renamed from: z6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2479b implements K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22813a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f22814b;

    public C2479b(o oVar) {
        Objects.requireNonNull(oVar);
        this.f22814b = oVar;
    }

    @Override // F5.K0
    public final void a(long j, Bundle bundle, String str, String str2) {
        Object obj = this.f22814b;
        switch (this.f22813a) {
            case 0:
                o oVar = (o) obj;
                if (((HashSet) oVar.f8209t).contains(str2)) {
                    Bundle bundle2 = new Bundle();
                    AbstractC2251f abstractC2251f = AbstractC2478a.f22809a;
                    String strG = J0.g(str2, J0.f2987c, J0.f2985a);
                    if (strG != null) {
                        str2 = strG;
                    }
                    bundle2.putString("events", str2);
                    ((c) oVar.f8210u).t(2, bundle2);
                    break;
                }
                break;
            default:
                if (str != null && !AbstractC2478a.f22809a.contains(str2)) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("name", str2);
                    bundle3.putLong("timestampInMillis", j);
                    bundle3.putBundle("params", bundle);
                    ((c) ((C0779c) obj).f11552t).t(3, bundle3);
                    break;
                }
                break;
        }
    }

    public C2479b(C0779c c0779c) {
        Objects.requireNonNull(c0779c);
        this.f22814b = c0779c;
    }
}

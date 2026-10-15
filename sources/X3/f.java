package x3;

import A3.n;
import L2.q;
import P7.k;
import android.os.Build;
import r3.v;

/* JADX INFO: loaded from: classes.dex */
public final class f extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f22173c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22174b;

    static {
        String strG = v.g("NetworkMeteredCtrlr");
        k.e(strG, "tagWithPrefix(\"NetworkMeteredCtrlr\")");
        f22173c = strG;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(q qVar) {
        super(qVar);
        k.f(qVar, "tracker");
        this.f22174b = 7;
    }

    @Override // x3.e
    public final boolean a(n nVar) {
        k.f(nVar, "workSpec");
        return nVar.j.f19944a == 5;
    }

    @Override // x3.c
    public final int d() {
        return this.f22174b;
    }

    @Override // x3.c
    public final boolean e(Object obj) {
        w3.g gVar = (w3.g) obj;
        k.f(gVar, "value");
        int i10 = Build.VERSION.SDK_INT;
        boolean z9 = gVar.f21736a;
        if (i10 < 26) {
            v.e().a(f22173c, "Metered network constraint is not supported before API 26, only checking for connected state.");
            if (z9) {
                return false;
            }
        } else if (z9 && gVar.f21738c) {
            return false;
        }
        return true;
    }
}

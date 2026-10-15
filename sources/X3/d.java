package x3;

import A3.n;
import L2.q;
import P7.k;
import android.os.Build;
import y3.C2410a;

/* JADX INFO: loaded from: classes.dex */
public final class d extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f22171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22172c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(q qVar, int i10) {
        super(qVar);
        this.f22171b = i10;
        switch (i10) {
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                k.f(qVar, "tracker");
                super(qVar);
                this.f22172c = 7;
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                k.f(qVar, "tracker");
                super(qVar);
                this.f22172c = 7;
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                k.f(qVar, "tracker");
                super(qVar);
                this.f22172c = 9;
                break;
            default:
                k.f(qVar, "tracker");
                this.f22172c = 6;
                break;
        }
    }

    @Override // x3.e
    public final boolean a(n nVar) {
        switch (this.f22171b) {
            case 0:
                k.f(nVar, "workSpec");
                return nVar.j.f19946c;
            case 1:
                k.f(nVar, "workSpec");
                return nVar.j.e;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                k.f(nVar, "workSpec");
                return nVar.j.f19944a == 2;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                k.f(nVar, "workSpec");
                int i10 = nVar.j.f19944a;
                return i10 == 3 || (Build.VERSION.SDK_INT >= 30 && i10 == 6);
            default:
                k.f(nVar, "workSpec");
                return nVar.j.f19948f;
        }
    }

    @Override // x3.c
    public final int d() {
        switch (this.f22171b) {
        }
        return this.f22172c;
    }

    @Override // x3.c
    public final boolean e(Object obj) {
        switch (this.f22171b) {
            case 0:
                return !((Boolean) obj).booleanValue();
            case 1:
                return !((Boolean) obj).booleanValue();
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                w3.g gVar = (w3.g) obj;
                k.f(gVar, "value");
                int i10 = Build.VERSION.SDK_INT;
                boolean z9 = gVar.f21736a;
                if (i10 >= 26) {
                    if (!z9 || !gVar.f21737b) {
                        return true;
                    }
                } else if (!z9) {
                    return true;
                }
                return false;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                w3.g gVar2 = (w3.g) obj;
                k.f(gVar2, "value");
                return !gVar2.f21736a || gVar2.f21738c;
            default:
                return !((Boolean) obj).booleanValue();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(C2410a c2410a) {
        super(c2410a);
        this.f22171b = 1;
        k.f(c2410a, "tracker");
        this.f22172c = 5;
    }
}

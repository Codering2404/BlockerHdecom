package w;

import x.InterfaceC2375z;
import x.p0;

/* JADX INFO: renamed from: w.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2273A extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21532t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C2281I f21533u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C2282J f21534v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2273A(C2281I c2281i, C2282J c2282j, int i10) {
        super(1);
        this.f21532t = i10;
        this.f21533u = c2281i;
        this.f21534v = c2282j;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        InterfaceC2375z interfaceC2375z;
        InterfaceC2375z interfaceC2375z2;
        InterfaceC2375z interfaceC2375z3;
        InterfaceC2375z interfaceC2375z4;
        switch (this.f21532t) {
            case 0:
                p0 p0Var = (p0) obj;
                EnumC2316y enumC2316y = EnumC2316y.f21668s;
                EnumC2316y enumC2316y2 = EnumC2316y.f21669t;
                if (p0Var.b(enumC2316y, enumC2316y2)) {
                    C2283K c2283k = this.f21533u.f21562a.f21578a;
                    return (c2283k == null || (interfaceC2375z2 = c2283k.f21567b) == null) ? AbstractC2276D.f21539b : interfaceC2375z2;
                }
                if (!p0Var.b(enumC2316y2, EnumC2316y.f21670u)) {
                    return AbstractC2276D.f21539b;
                }
                C2283K c2283k2 = this.f21534v.f21565a.f21578a;
                return (c2283k2 == null || (interfaceC2375z = c2283k2.f21567b) == null) ? AbstractC2276D.f21539b : interfaceC2375z;
            case 1:
                int iOrdinal = ((EnumC2316y) obj).ordinal();
                float f7 = 1.0f;
                if (iOrdinal == 0) {
                    C2283K c2283k3 = this.f21533u.f21562a.f21578a;
                    if (c2283k3 != null) {
                        f7 = c2283k3.f21566a;
                    }
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw new A2.A();
                    }
                    C2283K c2283k4 = this.f21534v.f21565a.f21578a;
                    if (c2283k4 != null) {
                        f7 = c2283k4.f21566a;
                    }
                }
                return Float.valueOf(f7);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                p0 p0Var2 = (p0) obj;
                EnumC2316y enumC2316y3 = EnumC2316y.f21668s;
                EnumC2316y enumC2316y4 = EnumC2316y.f21669t;
                if (p0Var2.b(enumC2316y3, enumC2316y4)) {
                    C2287O c2287o = this.f21533u.f21562a.f21580c;
                    return (c2287o == null || (interfaceC2375z4 = c2287o.f21574c) == null) ? AbstractC2276D.f21539b : interfaceC2375z4;
                }
                if (!p0Var2.b(enumC2316y4, EnumC2316y.f21670u)) {
                    return AbstractC2276D.f21539b;
                }
                C2287O c2287o2 = this.f21534v.f21565a.f21580c;
                return (c2287o2 == null || (interfaceC2375z3 = c2287o2.f21574c) == null) ? AbstractC2276D.f21539b : interfaceC2375z3;
            default:
                int iOrdinal2 = ((EnumC2316y) obj).ordinal();
                float f10 = 1.0f;
                if (iOrdinal2 == 0) {
                    C2287O c2287o3 = this.f21533u.f21562a.f21580c;
                    if (c2287o3 != null) {
                        f10 = c2287o3.f21572a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        throw new A2.A();
                    }
                    C2287O c2287o4 = this.f21534v.f21565a.f21580c;
                    if (c2287o4 != null) {
                        f10 = c2287o4.f21572a;
                    }
                }
                return Float.valueOf(f10);
        }
    }
}

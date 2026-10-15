package f0;

import h0.C1508f0;
import h0.C1516j0;

/* JADX INFO: renamed from: f0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1336h extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f15526t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ A3.p f15527u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1336h(A3.p pVar, int i10) {
        super(0);
        this.f15526t = i10;
        this.f15527u = pVar;
    }

    @Override // O7.a
    public final Object a() {
        Object objB;
        switch (this.f15526t) {
            case 0:
                return this.f15527u.e();
            case 1:
                A3.p pVar = this.f15527u;
                return new A7.k(pVar.e(), ((h0.F) pVar.f582h).getValue());
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                A3.p pVar2 = this.f15527u;
                Object value = ((C1516j0) pVar2.f584k).getValue();
                if (value != null) {
                    return value;
                }
                float f7 = ((C1508f0) pVar2.f583i).f();
                boolean zIsNaN = Float.isNaN(f7);
                C1516j0 c1516j0 = (C1516j0) pVar2.g;
                if (zIsNaN) {
                    return c1516j0.getValue();
                }
                Object value2 = c1516j0.getValue();
                v vVarE = pVar2.e();
                float fD = vVarE.d(value2);
                if (fD != f7 && !Float.isNaN(fD) && (fD >= f7 ? (objB = vVarE.b(f7, false)) != null : (objB = vVarE.b(f7, true)) != null)) {
                    value2 = objB;
                }
                return value2;
            default:
                A3.p pVar3 = this.f15527u;
                Object value3 = ((C1516j0) pVar3.f584k).getValue();
                if (value3 != null) {
                    return value3;
                }
                float f10 = ((C1508f0) pVar3.f583i).f();
                boolean zIsNaN2 = Float.isNaN(f10);
                C1516j0 c1516j02 = (C1516j0) pVar3.g;
                return !zIsNaN2 ? pVar3.c(f10, 0.0f, c1516j02.getValue()) : c1516j02.getValue();
        }
    }
}

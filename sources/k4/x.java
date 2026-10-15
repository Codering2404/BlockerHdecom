package k4;

import A7.B;
import e0.U2;
import e0.a3;
import e0.b3;
import h0.C1532s;

/* JADX INFO: loaded from: classes.dex */
public final class x implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17940s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f17941t;

    public /* synthetic */ x(int i10, String str) {
        this.f17940s = i10;
        this.f17941t = str;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f17940s) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    U2.b(this.f17941t, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s.j(b3.f14510a)).g, c1532s, 0, 0, 65534);
                }
                break;
            case 1:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    U2.b(this.f17941t, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s2.j(b3.f14510a)).g, c1532s2, 0, 0, 65534);
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C1532s c1532s3 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s3.C()) {
                    c1532s3.T();
                } else {
                    U2.b(this.f17941t, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s3.j(b3.f14510a)).g, c1532s3, 0, 0, 65534);
                }
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                C1532s c1532s4 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s4.C()) {
                    c1532s4.T();
                } else {
                    U2.b(this.f17941t, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s4, 0, 0, 131070);
                }
                break;
            default:
                C1532s c1532s5 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s5.C()) {
                    c1532s5.T();
                } else {
                    U2.b(this.f17941t, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s5, 0, 0, 131070);
                }
                break;
        }
        return B.f762a;
    }
}

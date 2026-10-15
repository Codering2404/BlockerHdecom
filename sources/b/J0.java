package B;

import b8.AbstractC0824w;
import h0.C1532s;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class J0 extends P7.a implements O7.e {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1016z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J0(int i10, Object obj, Class cls, String str, String str2, int i11, int i12) {
        super(i10, i11, cls, obj, str, str2);
        this.f1016z = i12;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f1016z) {
            case 0:
                long j = ((p1.q) obj).f19310a;
                Q0 q02 = (Q0) this.f6761s;
                AbstractC0824w.y(q02.f1070T.c(), null, null, new N0(q02, j, null), 3);
                break;
            default:
                int iIntValue = ((Number) obj2).intValue();
                ((p0.c) this.f6761s).b(iIntValue, (C1532s) obj);
                break;
        }
        return A7.B.f762a;
    }
}

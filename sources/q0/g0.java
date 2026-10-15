package Q0;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6929t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ArrayList f6930u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(int i10, ArrayList arrayList) {
        super(1);
        this.f6929t = i10;
        this.f6930u = arrayList;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f6929t) {
            case 0:
                c0 c0Var = (c0) obj;
                ArrayList arrayList = this.f6930u;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    c0.j(c0Var, (d0) arrayList.get(i10), 0, 0);
                }
                break;
            case 1:
                c0 c0Var2 = (c0) obj;
                ArrayList arrayList2 = this.f6930u;
                int size2 = arrayList2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    c0.i(c0Var2, (d0) arrayList2.get(i11), 0, 0);
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                c0 c0Var3 = (c0) obj;
                ArrayList arrayList3 = this.f6930u;
                int iZ = B7.n.Z(arrayList3);
                if (iZ >= 0) {
                    int i12 = 0;
                    while (true) {
                        c0.i(c0Var3, (d0) arrayList3.get(i12), 0, 0);
                        if (i12 != iZ) {
                            i12++;
                        }
                    }
                }
                break;
            default:
                c0 c0Var4 = (c0) obj;
                ArrayList arrayList4 = this.f6930u;
                int size3 = arrayList4.size();
                for (int i13 = 0; i13 < size3; i13++) {
                    c0.g(c0Var4, (d0) arrayList4.get(i13), 0, 0);
                }
                break;
        }
        return A7.B.f762a;
    }
}

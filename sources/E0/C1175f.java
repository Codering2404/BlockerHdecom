package e0;

import E.AbstractC0155l;
import E.C0149f;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: e0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1175f extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ArrayList f14578t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Q0.T f14579u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f14580v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ ArrayList f14581w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1175f(ArrayList arrayList, Q0.T t9, int i10, ArrayList arrayList2) {
        super(1);
        float f7 = AbstractC1195k.f14659a;
        this.f14578t = arrayList;
        this.f14579u = t9;
        this.f14580v = i10;
        this.f14581w = arrayList2;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        Q0.T t9;
        Q0.c0 c0Var = (Q0.c0) obj;
        ArrayList arrayList = this.f14578t;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            List list = (List) arrayList.get(i10);
            int size2 = list.size();
            int[] iArr = new int[size2];
            int i11 = 0;
            while (true) {
                t9 = this.f14579u;
                if (i11 >= size2) {
                    break;
                }
                iArr[i11] = ((Q0.d0) list.get(i11)).f6915s + (i11 < B7.n.Z(list) ? t9.M(AbstractC1195k.f14661c) : 0);
                i11++;
            }
            C0149f c0149f = AbstractC0155l.f2461b;
            int[] iArr2 = new int[size2];
            for (int i12 = 0; i12 < size2; i12++) {
                iArr2[i12] = 0;
            }
            c0149f.c(t9, this.f14580v, iArr, t9.getLayoutDirection(), iArr2);
            int size3 = list.size();
            for (int i13 = 0; i13 < size3; i13++) {
                Q0.c0.g(c0Var, (Q0.d0) list.get(i13), iArr2[i13], ((Number) this.f14581w.get(i10)).intValue());
            }
        }
        return A7.B.f762a;
    }
}

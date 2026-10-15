package e0;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class T1 extends P7.l implements O7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ E.v0 f14373A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Q0.q0 f14374B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f14375C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ int f14376D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Integer f14377E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ ArrayList f14378F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Integer f14379G;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ArrayList f14380t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ArrayList f14381u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ArrayList f14382v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ ArrayList f14383w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ L.U0 f14384x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f14385y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14386z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T1(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, L.U0 u02, int i10, int i11, E.v0 v0Var, Q0.q0 q0Var, int i12, int i13, Integer num, ArrayList arrayList5, Integer num2) {
        super(1);
        this.f14380t = arrayList;
        this.f14381u = arrayList2;
        this.f14382v = arrayList3;
        this.f14383w = arrayList4;
        this.f14384x = u02;
        this.f14385y = i10;
        this.f14386z = i11;
        this.f14373A = v0Var;
        this.f14374B = q0Var;
        this.f14375C = i12;
        this.f14376D = i13;
        this.f14377E = num;
        this.f14378F = arrayList5;
        this.f14379G = num2;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        int i10;
        Q0.c0 c0Var = (Q0.c0) obj;
        ArrayList arrayList = this.f14380t;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            Q0.c0.g(c0Var, (Q0.d0) arrayList.get(i11), 0, 0);
        }
        ArrayList arrayList2 = this.f14381u;
        int size2 = arrayList2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            Q0.c0.g(c0Var, (Q0.d0) arrayList2.get(i12), 0, 0);
        }
        ArrayList arrayList3 = this.f14382v;
        int size3 = arrayList3.size();
        int i13 = 0;
        while (true) {
            i10 = this.f14375C;
            if (i13 >= size3) {
                break;
            }
            Q0.d0 d0Var = (Q0.d0) arrayList3.get(i13);
            int i14 = (this.f14385y - this.f14386z) / 2;
            Q0.q0 q0Var = this.f14374B;
            Q0.c0.g(c0Var, d0Var, this.f14373A.a(q0Var, q0Var.getLayoutDirection()) + i14, i10 - this.f14376D);
            i13++;
        }
        ArrayList arrayList4 = this.f14383w;
        int size4 = arrayList4.size();
        for (int i15 = 0; i15 < size4; i15++) {
            Q0.d0 d0Var2 = (Q0.d0) arrayList4.get(i15);
            Integer num = this.f14377E;
            Q0.c0.g(c0Var, d0Var2, 0, i10 - (num != null ? num.intValue() : 0));
        }
        L.U0 u02 = this.f14384x;
        if (u02 != null) {
            ArrayList arrayList5 = this.f14378F;
            int size5 = arrayList5.size();
            for (int i16 = 0; i16 < size5; i16++) {
                Q0.d0 d0Var3 = (Q0.d0) arrayList5.get(i16);
                Integer num2 = this.f14379G;
                P7.k.c(num2);
                Q0.c0.g(c0Var, d0Var3, u02.f5664a, i10 - num2.intValue());
            }
        }
        return A7.B.f762a;
    }
}

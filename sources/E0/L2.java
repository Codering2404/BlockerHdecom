package e0;

import java.util.ArrayList;
import java.util.List;
import p1.C1916a;

/* JADX INFO: loaded from: classes.dex */
public final class L2 extends P7.l implements O7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ ArrayList f14181A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f14182B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ArrayList f14183t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Q0.q0 f14184u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ O7.e f14185v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ P7.u f14186w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f14187x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f14188y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ O7.f f14189z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L2(ArrayList arrayList, Q0.q0 q0Var, O7.e eVar, P7.u uVar, long j, int i10, O7.f fVar, ArrayList arrayList2, int i11) {
        super(1);
        this.f14183t = arrayList;
        this.f14184u = q0Var;
        this.f14185v = eVar;
        this.f14186w = uVar;
        this.f14187x = j;
        this.f14188y = i10;
        this.f14189z = fVar;
        this.f14181A = arrayList2;
        this.f14182B = i11;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        int i10;
        Q0.c0 c0Var = (Q0.c0) obj;
        ArrayList arrayList = this.f14183t;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            Q0.c0.i(c0Var, (Q0.d0) arrayList.get(i11), this.f14186w.f6787s * i11, 0);
        }
        O2 o2 = O2.f14230t;
        O7.e eVar = this.f14185v;
        Q0.q0 q0Var = this.f14184u;
        List listM0 = q0Var.m0(eVar, o2);
        int size2 = listM0.size();
        int i12 = 0;
        while (true) {
            i10 = this.f14188y;
            if (i12 >= size2) {
                break;
            }
            Q0.d0 d0VarC = ((Q0.P) listM0.get(i12)).c(C1916a.a(this.f14187x, 0, 0, 0, 0, 11));
            Q0.c0.i(c0Var, d0VarC, 0, i10 - d0VarC.f6916t);
            i12++;
        }
        List listM02 = q0Var.m0(new p0.c(1621992604, new Q0.L(8, this.f14189z, this.f14181A), true), O2.f14231u);
        int size3 = listM02.size();
        for (int i13 = 0; i13 < size3; i13++) {
            Q0.P p7 = (Q0.P) listM02.get(i13);
            int i14 = this.f14182B;
            if (!((i14 >= 0) & (i10 >= 0))) {
                p1.i.a("width and height must be >= 0");
            }
            Q0.c0.i(c0Var, p7.c(p1.b.h(i14, i14, i10, i10)), 0, 0);
        }
        return A7.B.f762a;
    }
}

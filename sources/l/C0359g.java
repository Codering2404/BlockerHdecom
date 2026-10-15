package L;

import java.util.ArrayList;

/* JADX INFO: renamed from: L.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0359g implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5756s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ArrayList f5757t;

    public /* synthetic */ C0359g(int i10, ArrayList arrayList) {
        this.f5756s = i10;
        this.f5757t = arrayList;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        Q0.c0 c0Var = (Q0.c0) obj;
        switch (this.f5756s) {
            case 0:
                ArrayList arrayList = this.f5757t;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Q0.c0.i(c0Var, (Q0.d0) arrayList.get(i10), 0, 0);
                }
                break;
            default:
                ArrayList arrayList2 = this.f5757t;
                int size2 = arrayList2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    Q0.c0.g(c0Var, (Q0.d0) arrayList2.get(i11), 0, 0);
                }
                break;
        }
        return A7.B.f762a;
    }
}

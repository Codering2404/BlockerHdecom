package t1;

import A0.I;
import Q0.InterfaceC0427q;
import Q0.P;
import Q0.Q;
import Q0.S;
import Q0.T;
import Q0.d0;
import Q0.f0;
import Q0.g0;
import java.util.ArrayList;
import java.util.List;
import p1.C1916a;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f20443b = new e(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f20444c = new e(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20445a;

    public /* synthetic */ e(int i10) {
        this.f20445a = i10;
    }

    @Override // Q0.Q
    public final /* synthetic */ int a(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int i11 = this.f20445a;
        return I.g(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final /* synthetic */ int c(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int i11 = this.f20445a;
        return I.i(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final /* synthetic */ int g(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int i11 = this.f20445a;
        return I.c(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final S i(T t9, List list, long j) {
        switch (this.f20445a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                int iJ = 0;
                int i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    d0 d0VarC = ((P) list.get(i11)).c(j);
                    iJ = Math.max(iJ, d0VarC.f6915s);
                    i10 = Math.max(i10, d0VarC.f6916t);
                    arrayList.add(d0VarC);
                }
                if (list.isEmpty()) {
                    iJ = C1916a.j(j);
                    i10 = C1916a.i(j);
                }
                return t9.n(iJ, i10, B7.w.f1694s, new g0(1, arrayList));
            default:
                int size2 = list.size();
                B7.w wVar = B7.w.f1694s;
                if (size2 == 0) {
                    return t9.n(0, 0, wVar, c.f20436y);
                }
                if (size2 == 1) {
                    d0 d0VarC2 = ((P) list.get(0)).c(j);
                    return t9.n(d0VarC2.f6915s, d0VarC2.f6916t, wVar, new f0(d0VarC2, 2));
                }
                ArrayList arrayList2 = new ArrayList(list.size());
                int size3 = list.size();
                int iMax = 0;
                int iMax2 = 0;
                for (int i12 = 0; i12 < size3; i12++) {
                    d0 d0VarC3 = ((P) list.get(i12)).c(j);
                    iMax = Math.max(iMax, d0VarC3.f6915s);
                    iMax2 = Math.max(iMax2, d0VarC3.f6916t);
                    arrayList2.add(d0VarC3);
                }
                return t9.n(iMax, iMax2, wVar, new g0(2, arrayList2));
        }
    }

    @Override // Q0.Q
    public final /* synthetic */ int j(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int i11 = this.f20445a;
        return I.e(this, interfaceC0427q, list, i10);
    }
}

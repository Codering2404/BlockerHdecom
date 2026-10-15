package w;

import Q0.InterfaceC0427q;
import Q0.d0;
import Q0.g0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: w.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2307p implements Q0.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2312u f21642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21643b;

    public C2307p(C2312u c2312u) {
        this.f21642a = c2312u;
    }

    @Override // Q0.Q
    public final int a(InterfaceC0427q interfaceC0427q, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iQ = ((Q0.P) list.get(0)).Q(i10);
        int iZ = B7.n.Z(list);
        int i11 = 1;
        if (1 <= iZ) {
            while (true) {
                int iQ2 = ((Q0.P) list.get(i11)).Q(i10);
                if (iQ2 > iQ) {
                    iQ = iQ2;
                }
                if (i11 == iZ) {
                    break;
                }
                i11++;
            }
        }
        return iQ;
    }

    @Override // Q0.Q
    public final int c(InterfaceC0427q interfaceC0427q, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iK = ((Q0.P) list.get(0)).K(i10);
        int iZ = B7.n.Z(list);
        int i11 = 1;
        if (1 <= iZ) {
            while (true) {
                int iK2 = ((Q0.P) list.get(i11)).K(i10);
                if (iK2 > iK) {
                    iK = iK2;
                }
                if (i11 == iZ) {
                    break;
                }
                i11++;
            }
        }
        return iK;
    }

    @Override // Q0.Q
    public final int g(InterfaceC0427q interfaceC0427q, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iD = ((Q0.P) list.get(0)).d(i10);
        int iZ = B7.n.Z(list);
        int i11 = 1;
        if (1 <= iZ) {
            while (true) {
                int iD2 = ((Q0.P) list.get(i11)).d(i10);
                if (iD2 > iD) {
                    iD = iD2;
                }
                if (i11 == iZ) {
                    break;
                }
                i11++;
            }
        }
        return iD;
    }

    @Override // Q0.Q
    public final Q0.S i(Q0.T t9, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            d0 d0VarC = ((Q0.P) list.get(i10)).c(j);
            iMax = Math.max(iMax, d0VarC.f6915s);
            iMax2 = Math.max(iMax2, d0VarC.f6916t);
            arrayList.add(d0VarC);
        }
        boolean zT = t9.t();
        C2312u c2312u = this.f21642a;
        if (zT) {
            this.f21643b = true;
            c2312u.f21658a.setValue(new p1.l((4294967295L & ((long) iMax2)) | (((long) iMax) << 32)));
        } else if (!this.f21643b) {
            c2312u.f21658a.setValue(new p1.l((4294967295L & ((long) iMax2)) | (((long) iMax) << 32)));
        }
        return t9.n(iMax, iMax2, B7.w.f1694s, new g0(3, arrayList));
    }

    @Override // Q0.Q
    public final int j(InterfaceC0427q interfaceC0427q, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iO = ((Q0.P) list.get(0)).O(i10);
        int iZ = B7.n.Z(list);
        int i11 = 1;
        if (1 <= iZ) {
            while (true) {
                int iO2 = ((Q0.P) list.get(i11)).O(i10);
                if (iO2 > iO) {
                    iO = iO2;
                }
                if (i11 == iZ) {
                    break;
                }
                i11++;
            }
        }
        return iO;
    }
}

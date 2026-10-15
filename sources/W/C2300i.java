package w;

import Q0.InterfaceC0427q;
import Q0.d0;
import java.util.List;

/* JADX INFO: renamed from: w.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2300i implements Q0.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2306o f21626a;

    public C2300i(C2306o c2306o) {
        this.f21626a = c2306o;
    }

    @Override // Q0.Q
    public final int a(InterfaceC0427q interfaceC0427q, List list, int i10) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((Q0.P) list.get(0)).Q(i10));
            int iZ = B7.n.Z(list);
            int i11 = 1;
            if (1 <= iZ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((Q0.P) list.get(i11)).Q(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iZ) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // Q0.Q
    public final int c(InterfaceC0427q interfaceC0427q, List list, int i10) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((Q0.P) list.get(0)).K(i10));
            int iZ = B7.n.Z(list);
            int i11 = 1;
            if (1 <= iZ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((Q0.P) list.get(i11)).K(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iZ) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // Q0.Q
    public final int g(InterfaceC0427q interfaceC0427q, List list, int i10) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((Q0.P) list.get(0)).d(i10));
            int iZ = B7.n.Z(list);
            int i11 = 1;
            if (1 <= iZ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((Q0.P) list.get(i11)).d(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iZ) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // Q0.Q
    public final Q0.S i(Q0.T t9, List list, long j) {
        int i10;
        d0 d0Var;
        int i11;
        int i12;
        d0 d0Var2;
        int i13;
        int size = list.size();
        d0[] d0VarArr = new d0[size];
        int size2 = list.size();
        long j5 = 0;
        int i14 = 0;
        while (true) {
            i10 = 1;
            if (i14 >= size2) {
                break;
            }
            Q0.P p7 = (Q0.P) list.get(i14);
            Object objI = p7.i();
            C2302k c2302k = objI instanceof C2302k ? (C2302k) objI : null;
            if (c2302k != null && ((Boolean) c2302k.f21627a.getValue()).booleanValue()) {
                d0 d0VarC = p7.c(j);
                long j9 = (((long) d0VarC.f6916t) & 4294967295L) | (((long) d0VarC.f6915s) << 32);
                d0VarArr[i14] = d0VarC;
                j5 = j9;
            }
            i14++;
        }
        int size3 = list.size();
        for (int i15 = 0; i15 < size3; i15++) {
            Q0.P p9 = (Q0.P) list.get(i15);
            if (d0VarArr[i15] == null) {
                d0VarArr[i15] = p9.c(j);
            }
        }
        if (t9.t()) {
            i11 = (int) (j5 >> 32);
        } else {
            if (size == 0) {
                d0Var = null;
            } else {
                d0Var = d0VarArr[0];
                int i16 = size - 1;
                if (i16 != 0) {
                    int i17 = d0Var != null ? d0Var.f6915s : 0;
                    if (1 <= i16) {
                        int i18 = 1;
                        while (true) {
                            d0 d0Var3 = d0VarArr[i18];
                            int i19 = d0Var3 != null ? d0Var3.f6915s : 0;
                            if (i17 < i19) {
                                d0Var = d0Var3;
                                i17 = i19;
                            }
                            if (i18 == i16) {
                                break;
                            }
                            i18++;
                        }
                    }
                }
            }
            i11 = d0Var != null ? d0Var.f6915s : 0;
        }
        if (t9.t()) {
            i13 = (int) (j5 & 4294967295L);
        } else {
            if (size == 0) {
                i12 = 0;
                d0Var2 = null;
            } else {
                i12 = 0;
                d0Var2 = d0VarArr[0];
                int i20 = size - 1;
                if (i20 != 0) {
                    int i21 = d0Var2 != null ? d0Var2.f6916t : 0;
                    if (1 <= i20) {
                        while (true) {
                            d0 d0Var4 = d0VarArr[i10];
                            int i22 = d0Var4 != null ? d0Var4.f6916t : 0;
                            if (i21 < i22) {
                                d0Var2 = d0Var4;
                                i21 = i22;
                            }
                            if (i10 == i20) {
                                break;
                            }
                            i10++;
                        }
                    }
                }
            }
            i13 = d0Var2 != null ? d0Var2.f6916t : i12;
        }
        if (!t9.t()) {
            this.f21626a.f21640c.setValue(new p1.l((((long) i11) << 32) | (((long) i13) & 4294967295L)));
        }
        return t9.n(i11, i13, B7.w.f1694s, new C2299h(d0VarArr, this, i11, i13));
    }

    @Override // Q0.Q
    public final int j(InterfaceC0427q interfaceC0427q, List list, int i10) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((Q0.P) list.get(0)).O(i10));
            int iZ = B7.n.Z(list);
            int i11 = 1;
            if (1 <= iZ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((Q0.P) list.get(i11)).O(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iZ) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}

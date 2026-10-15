package H8;

import A0.I;
import B7.m;
import B7.n;
import F5.D;
import G8.C0267i;
import G8.l;
import G8.y;
import P7.k;
import h0.AbstractC1502c0;
import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f4600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f4601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f4602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f4603d;
    public static final l e;

    static {
        l lVar = l.f4272v;
        f4600a = D.t("/");
        f4601b = D.t("\\");
        f4602c = D.t("/\\");
        f4603d = D.t(".");
        e = D.t("..");
    }

    public static final int a(y yVar) {
        if (yVar.f4299s.c() == 0) {
            return -1;
        }
        l lVar = yVar.f4299s;
        if (lVar.h(0) != 47) {
            if (lVar.h(0) != 92) {
                if (lVar.c() <= 2 || lVar.h(1) != 58 || lVar.h(2) != 92) {
                    return -1;
                }
                char cH = (char) lVar.h(0);
                return (('a' > cH || cH >= '{') && ('A' > cH || cH >= '[')) ? -1 : 3;
            }
            if (lVar.c() > 2 && lVar.h(1) == 92) {
                l lVar2 = f4601b;
                k.f(lVar2, "other");
                int iE = lVar.e(2, lVar2.f4273s);
                return iE == -1 ? lVar.c() : iE;
            }
        }
        return 1;
    }

    public static final y b(y yVar, y yVar2, boolean z9) {
        k.f(yVar, "<this>");
        k.f(yVar2, "child");
        if (a(yVar2) != -1 || yVar2.g() != null) {
            return yVar2;
        }
        l lVarC = c(yVar);
        if (lVarC == null && (lVarC = c(yVar2)) == null) {
            lVarC = f(y.f4298t);
        }
        C0267i c0267i = new C0267i();
        c0267i.n0(yVar.f4299s);
        if (c0267i.f4271t > 0) {
            c0267i.n0(lVarC);
        }
        c0267i.n0(yVar2.f4299s);
        return d(c0267i, z9);
    }

    public static final l c(y yVar) {
        l lVar = yVar.f4299s;
        l lVar2 = f4600a;
        if (l.f(lVar, lVar2) != -1) {
            return lVar2;
        }
        l lVar3 = f4601b;
        if (l.f(yVar.f4299s, lVar3) != -1) {
            return lVar3;
        }
        return null;
    }

    public static final y d(C0267i c0267i, boolean z9) throws EOFException {
        l lVar;
        l lVar2;
        char cA;
        l lVar3;
        l lVarN;
        C0267i c0267i2 = new C0267i();
        l lVarE = null;
        int i10 = 0;
        while (true) {
            if (!c0267i.D(f4600a)) {
                lVar = f4601b;
                if (!c0267i.D(lVar)) {
                    break;
                }
            }
            byte bI = c0267i.I();
            if (lVarE == null) {
                lVarE = e(bI);
            }
            i10++;
        }
        boolean z10 = i10 >= 2 && k.a(lVarE, lVar);
        l lVar4 = f4602c;
        if (z10) {
            k.c(lVarE);
            c0267i2.n0(lVarE);
            c0267i2.n0(lVarE);
        } else if (i10 > 0) {
            k.c(lVarE);
            c0267i2.n0(lVarE);
        } else {
            long jB = c0267i.B(lVar4);
            if (lVarE == null) {
                lVarE = jB == -1 ? f(y.f4298t) : e(c0267i.A(jB));
            }
            if (k.a(lVarE, lVar)) {
                lVar2 = lVarE;
                if (c0267i.f4271t >= 2 && c0267i.A(1L) == 58 && (('a' <= (cA = (char) c0267i.A(0L)) && cA < '{') || ('A' <= cA && cA < '['))) {
                    if (jB == 2) {
                        c0267i2.U(c0267i, 3L);
                    } else {
                        c0267i2.U(c0267i, 2L);
                    }
                }
            } else {
                lVar2 = lVarE;
            }
            lVarE = lVar2;
        }
        boolean z11 = c0267i2.f4271t > 0;
        ArrayList arrayList = new ArrayList();
        while (true) {
            boolean zW = c0267i.w();
            lVar3 = f4603d;
            if (zW) {
                break;
            }
            long jB2 = c0267i.B(lVar4);
            if (jB2 == -1) {
                lVarN = c0267i.N(c0267i.f4271t);
            } else {
                lVarN = c0267i.N(jB2);
                c0267i.I();
            }
            l lVar5 = e;
            if (k.a(lVarN, lVar5)) {
                if (!z11 || !arrayList.isEmpty()) {
                    if (!z9 || (!z11 && (arrayList.isEmpty() || k.a(m.y0(arrayList), lVar5)))) {
                        arrayList.add(lVarN);
                    } else if ((!z10 || arrayList.size() != 1) && !arrayList.isEmpty()) {
                        arrayList.remove(n.Z(arrayList));
                    }
                }
            } else if (!k.a(lVarN, lVar3) && !k.a(lVarN, l.f4272v)) {
                arrayList.add(lVarN);
            }
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (i11 > 0) {
                c0267i2.n0(lVarE);
            }
            c0267i2.n0((l) arrayList.get(i11));
        }
        if (c0267i2.f4271t == 0) {
            c0267i2.n0(lVar3);
        }
        return new y(c0267i2.N(c0267i2.f4271t));
    }

    public static final l e(byte b10) {
        if (b10 == 47) {
            return f4600a;
        }
        if (b10 == 92) {
            return f4601b;
        }
        throw new IllegalArgumentException(AbstractC1502c0.r(b10, "not a directory separator: "));
    }

    public static final l f(String str) {
        if (k.a(str, "/")) {
            return f4600a;
        }
        if (k.a(str, "\\")) {
            return f4601b;
        }
        throw new IllegalArgumentException(I.B("not a directory separator: ", str));
    }
}

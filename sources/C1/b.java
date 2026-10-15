package C1;

import D1.d;
import D1.e;
import D1.k;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class b extends k {

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public e f1761E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public d[] f1762F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public boolean f1763G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f1764H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public int f1765I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public int f1766J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public int f1767K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public float f1768L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public float f1769M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public String f1770N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public String f1771O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public String f1772P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public String f1773Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public int f1774R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public int f1775S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public boolean[][] f1776T0;
    public HashSet U0;
    public int[][] V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public int f1777W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public int[][] f1778X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public int f1779Y0;

    public static void a0(d dVar) {
        dVar.f2074l0[1] = -1.0f;
        dVar.f2044K.j();
        dVar.f2046M.j();
        dVar.f2047N.j();
    }

    public static float[] j0(int i10, String str) {
        if (str == null || str.trim().isEmpty()) {
            return null;
        }
        String[] strArrSplit = str.split(",");
        float[] fArr = new float[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 < strArrSplit.length) {
                try {
                    fArr[i11] = Float.parseFloat(strArrSplit[i11]);
                } catch (Exception e) {
                    System.err.println("Error parsing `" + strArrSplit[i11] + "`: " + e.getMessage());
                    fArr[i11] = 1.0f;
                }
            } else {
                fArr[i11] = 1.0f;
            }
        }
        return fArr;
    }

    @Override // D1.k
    public final void Y(int i10, int i11, int i12, int i13) {
        int[][] iArrI0;
        this.f1761E0 = this.f2054U;
        if (this.f1764H0 >= 1 && this.f1766J0 >= 1) {
            this.f1775S0 = 0;
            String str = this.f1773Q0;
            if (str != null && !str.trim().isEmpty() && (iArrI0 = i0(this.f1773Q0, false)) != null) {
                e0(iArrI0);
            }
            String str2 = this.f1772P0;
            if (str2 != null && !str2.trim().isEmpty()) {
                this.f1778X0 = i0(this.f1772P0, true);
            }
            int iMax = Math.max(this.f1764H0, this.f1766J0);
            d[] dVarArr = this.f1762F0;
            if (dVarArr == null) {
                this.f1762F0 = new d[iMax];
                int i14 = 0;
                while (true) {
                    d[] dVarArr2 = this.f1762F0;
                    if (i14 >= dVarArr2.length) {
                        break;
                    }
                    d dVar = new d();
                    int[] iArr = dVar.f2084q0;
                    iArr[0] = 3;
                    iArr[1] = 3;
                    dVar.f2071k = String.valueOf(dVar.hashCode());
                    dVarArr2[i14] = dVar;
                    i14++;
                }
            } else if (iMax != dVarArr.length) {
                d[] dVarArr3 = new d[iMax];
                for (int i15 = 0; i15 < iMax; i15++) {
                    d[] dVarArr4 = this.f1762F0;
                    if (i15 < dVarArr4.length) {
                        dVarArr3[i15] = dVarArr4[i15];
                    } else {
                        d dVar2 = new d();
                        int[] iArr2 = dVar2.f2084q0;
                        iArr2[0] = 3;
                        iArr2[1] = 3;
                        dVar2.f2071k = String.valueOf(dVar2.hashCode());
                        dVarArr3[i15] = dVar2;
                    }
                }
                while (true) {
                    d[] dVarArr5 = this.f1762F0;
                    if (iMax >= dVarArr5.length) {
                        break;
                    }
                    d dVar3 = dVarArr5[iMax];
                    this.f1761E0.f2107r0.remove(dVar3);
                    dVar3.D();
                    iMax++;
                }
                this.f1762F0 = dVarArr3;
            }
            int[][] iArr3 = this.f1778X0;
            if (iArr3 != null) {
                f0(iArr3);
            }
        }
        e eVar = this.f1761E0;
        d[] dVarArr6 = this.f1762F0;
        eVar.getClass();
        for (d dVar4 : dVarArr6) {
            eVar.V(dVar4);
        }
    }

    public final void b0(int i10, int i11, int i12, int i13, d dVar) {
        dVar.f2043J.a(this.f1762F0[i11].f2043J, 0);
        dVar.f2044K.a(this.f1762F0[i10].f2044K, 0);
        dVar.f2045L.a(this.f1762F0[(i11 + i13) - 1].f2045L, 0);
        dVar.f2046M.a(this.f1762F0[(i10 + i12) - 1].f2046M, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x01c0  */
    @Override // D1.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(w1.C2322c r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 463
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: C1.b.c(w1.c, boolean):void");
    }

    public final int c0(int i10) {
        return this.f1774R0 == 1 ? i10 / this.f1764H0 : i10 % this.f1766J0;
    }

    public final int d0(int i10) {
        return this.f1774R0 == 1 ? i10 % this.f1764H0 : i10 / this.f1766J0;
    }

    public final void e0(int[][] iArr) {
        for (int[] iArr2 : iArr) {
            if (!h0(d0(iArr2[0]), c0(iArr2[0]), iArr2[1], iArr2[2])) {
                return;
            }
        }
    }

    public final void f0(int[][] iArr) {
        if ((this.f1777W0 & 2) > 0) {
            return;
        }
        for (int i10 = 0; i10 < iArr.length; i10++) {
            int iD0 = d0(iArr[i10][0]);
            int iC0 = c0(iArr[i10][0]);
            int[] iArr2 = iArr[i10];
            if (!h0(iD0, iC0, iArr2[1], iArr2[2])) {
                return;
            }
            d dVar = this.f2160r0[i10];
            int[] iArr3 = iArr[i10];
            b0(iD0, iC0, iArr3[1], iArr3[2], dVar);
            this.U0.add(this.f2160r0[i10].f2071k);
        }
    }

    public final void g0() {
        boolean[][] zArr = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, this.f1764H0, this.f1766J0);
        this.f1776T0 = zArr;
        for (boolean[] zArr2 : zArr) {
            Arrays.fill(zArr2, true);
        }
        int i10 = this.f2161s0;
        if (i10 > 0) {
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i10, 4);
            this.V0 = iArr;
            for (int[] iArr2 : iArr) {
                Arrays.fill(iArr2, -1);
            }
        }
    }

    public final boolean h0(int i10, int i11, int i12, int i13) {
        for (int i14 = i10; i14 < i10 + i12; i14++) {
            for (int i15 = i11; i15 < i11 + i13; i15++) {
                boolean[][] zArr = this.f1776T0;
                if (i14 < zArr.length && i15 < zArr[0].length) {
                    boolean[] zArr2 = zArr[i14];
                    if (zArr2[i15]) {
                        zArr2[i15] = false;
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final int[][] i0(String str, boolean z9) {
        int i10;
        int i11;
        try {
            String[] strArrSplit = str.split(",");
            Arrays.sort(strArrSplit, new a(0));
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, strArrSplit.length, 3);
            if (this.f1764H0 == 1 || this.f1766J0 == 1) {
                int i12 = 0;
                int i13 = 0;
                for (int i14 = 0; i14 < strArrSplit.length; i14++) {
                    String[] strArrSplit2 = strArrSplit[i14].trim().split(":");
                    iArr[i14][0] = Integer.parseInt(strArrSplit2[0]);
                    int[] iArr2 = iArr[i14];
                    iArr2[1] = 1;
                    iArr2[2] = 1;
                    if (this.f1766J0 == 1) {
                        iArr2[1] = Integer.parseInt(strArrSplit2[1]);
                        i12 += iArr[i14][1];
                        if (z9) {
                            i12--;
                        }
                    }
                    if (this.f1764H0 == 1) {
                        iArr[i14][2] = Integer.parseInt(strArrSplit2[1]);
                        i13 += iArr[i14][2];
                        if (z9) {
                            i13--;
                        }
                    }
                }
                if (i12 != 0 && !this.f1763G0 && (i11 = this.f1764H0 + i12) <= 50 && this.f1765I0 != i11) {
                    this.f1765I0 = i11;
                    k0();
                    g0();
                }
                if (i13 != 0 && !this.f1763G0 && (i10 = this.f1766J0 + i13) <= 50 && this.f1767K0 != i10) {
                    this.f1767K0 = i10;
                    k0();
                    g0();
                }
                this.f1763G0 = true;
            } else {
                for (int i15 = 0; i15 < strArrSplit.length; i15++) {
                    String[] strArrSplit3 = strArrSplit[i15].trim().split(":");
                    String[] strArrSplit4 = strArrSplit3[1].split("x");
                    iArr[i15][0] = Integer.parseInt(strArrSplit3[0]);
                    if ((this.f1777W0 & 1) > 0) {
                        iArr[i15][1] = Integer.parseInt(strArrSplit4[1]);
                        iArr[i15][2] = Integer.parseInt(strArrSplit4[0]);
                    } else {
                        iArr[i15][1] = Integer.parseInt(strArrSplit4[0]);
                        iArr[i15][2] = Integer.parseInt(strArrSplit4[1]);
                    }
                }
            }
            return iArr;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void k0() {
        int i10;
        int i11 = this.f1765I0;
        if (i11 != 0 && (i10 = this.f1767K0) != 0) {
            this.f1764H0 = i11;
            this.f1766J0 = i10;
            return;
        }
        int i12 = this.f1767K0;
        if (i12 > 0) {
            this.f1766J0 = i12;
            this.f1764H0 = ((this.f2161s0 + i12) - 1) / i12;
        } else if (i11 > 0) {
            this.f1764H0 = i11;
            this.f1766J0 = ((this.f2161s0 + i11) - 1) / i11;
        } else {
            int iSqrt = (int) (Math.sqrt(this.f2161s0) + 1.5d);
            this.f1764H0 = iSqrt;
            this.f1766J0 = ((this.f2161s0 + iSqrt) - 1) / iSqrt;
        }
    }
}

package B1;

import java.util.HashSet;
import v1.l;

/* JADX INFO: loaded from: classes.dex */
public final class f extends A1.g {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public String f1497A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public int f1498B0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public C1.b f1499n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f1500o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f1501p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f1502q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f1503r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f1504s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f1505t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f1506u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f1507v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f1508w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public String f1509x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public String f1510y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public String f1511z0;

    public f(l lVar, int i10) {
        super(lVar, i10);
        this.f1500o0 = 0;
        this.f1501p0 = 0;
        this.f1502q0 = 0;
        this.f1503r0 = 0;
        if (i10 == 10) {
            this.f1505t0 = 1;
        } else if (i10 == 11) {
            this.f1506u0 = 1;
        }
    }

    @Override // A1.g, A1.b, A1.h
    public final void a() {
        t();
        C1.b bVar = this.f1499n0;
        int i10 = this.f1504s0;
        bVar.getClass();
        if ((i10 == 0 || i10 == 1) && bVar.f1774R0 != i10) {
            bVar.f1774R0 = i10;
        }
        int i11 = this.f1505t0;
        if (i11 != 0) {
            C1.b bVar2 = this.f1499n0;
            if (i11 > 50) {
                bVar2.getClass();
            } else if (bVar2.f1765I0 != i11) {
                bVar2.f1765I0 = i11;
                bVar2.k0();
                bVar2.g0();
            }
        }
        int i12 = this.f1506u0;
        if (i12 != 0) {
            C1.b bVar3 = this.f1499n0;
            if (i12 > 50) {
                bVar3.getClass();
            } else if (bVar3.f1767K0 != i12) {
                bVar3.f1767K0 = i12;
                bVar3.k0();
                bVar3.g0();
            }
        }
        float f7 = this.f1507v0;
        if (f7 != 0.0f) {
            C1.b bVar4 = this.f1499n0;
            if (f7 < 0.0f) {
                bVar4.getClass();
            } else if (bVar4.f1768L0 != f7) {
                bVar4.f1768L0 = f7;
            }
        }
        float f10 = this.f1508w0;
        if (f10 != 0.0f) {
            C1.b bVar5 = this.f1499n0;
            if (f10 < 0.0f) {
                bVar5.getClass();
            } else if (bVar5.f1769M0 != f10) {
                bVar5.f1769M0 = f10;
            }
        }
        String str = this.f1509x0;
        if (str != null && !str.isEmpty()) {
            C1.b bVar6 = this.f1499n0;
            String str2 = this.f1509x0;
            String str3 = bVar6.f1770N0;
            if (str3 == null || !str3.equals(str2)) {
                bVar6.f1770N0 = str2;
            }
        }
        String str4 = this.f1510y0;
        if (str4 != null && !str4.isEmpty()) {
            C1.b bVar7 = this.f1499n0;
            String str5 = this.f1510y0;
            String str6 = bVar7.f1771O0;
            if (str6 == null || !str6.equals(str5)) {
                bVar7.f1771O0 = str5;
            }
        }
        String str7 = this.f1511z0;
        if (str7 != null && !str7.isEmpty()) {
            C1.b bVar8 = this.f1499n0;
            String str8 = this.f1511z0;
            String str9 = bVar8.f1772P0;
            if (str9 == null || !str9.equals(str8.toString())) {
                bVar8.f1763G0 = false;
                bVar8.f1772P0 = str8.toString();
            }
        }
        String str10 = this.f1497A0;
        if (str10 != null && !str10.isEmpty()) {
            C1.b bVar9 = this.f1499n0;
            String str11 = this.f1497A0;
            String str12 = bVar9.f1773Q0;
            if (str12 == null || !str12.equals(str11)) {
                bVar9.f1763G0 = false;
                bVar9.f1773Q0 = str11;
            }
        }
        C1.b bVar10 = this.f1499n0;
        bVar10.f1777W0 = this.f1498B0;
        int i13 = this.f1500o0;
        bVar10.f2169v0 = i13;
        bVar10.f2171x0 = i13;
        bVar10.f2172y0 = i13;
        bVar10.f2170w0 = this.f1501p0;
        bVar10.f2167t0 = this.f1502q0;
        bVar10.f2168u0 = this.f1503r0;
        s();
    }

    @Override // A1.g
    public final D1.i t() {
        int[][] iArrI0;
        int[][] iArrI02;
        boolean[][] zArr;
        if (this.f1499n0 == null) {
            C1.b bVar = new C1.b();
            bVar.f1763G0 = false;
            bVar.f1775S0 = 0;
            bVar.U0 = new HashSet();
            bVar.f1779Y0 = 0;
            bVar.k0();
            int[][] iArr = bVar.V0;
            boolean z9 = iArr != null && iArr.length == bVar.f2161s0 && (zArr = bVar.f1776T0) != null && zArr.length == bVar.f1764H0 && zArr[0].length == bVar.f1766J0;
            if (!z9) {
                bVar.g0();
            }
            if (z9) {
                for (int i10 = 0; i10 < bVar.f1776T0.length; i10++) {
                    int i11 = 0;
                    while (true) {
                        boolean[][] zArr2 = bVar.f1776T0;
                        if (i11 < zArr2[0].length) {
                            zArr2[i10][i11] = true;
                            i11++;
                        }
                    }
                }
                for (int i12 = 0; i12 < bVar.V0.length; i12++) {
                    int i13 = 0;
                    while (true) {
                        int[][] iArr2 = bVar.V0;
                        if (i13 < iArr2[0].length) {
                            iArr2[i12][i13] = -1;
                            i13++;
                        }
                    }
                }
            }
            bVar.f1775S0 = 0;
            String str = bVar.f1773Q0;
            if (str != null && !str.trim().isEmpty() && (iArrI02 = bVar.i0(bVar.f1773Q0, false)) != null) {
                bVar.e0(iArrI02);
            }
            String str2 = bVar.f1772P0;
            if (str2 != null && !str2.trim().isEmpty() && (iArrI0 = bVar.i0(bVar.f1772P0, true)) != null) {
                bVar.f0(iArrI0);
            }
            this.f1499n0 = bVar;
        }
        return this.f1499n0;
    }
}

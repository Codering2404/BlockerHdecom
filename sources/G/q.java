package G;

import A0.I;
import B.EnumC0121u0;
import Q0.S;
import b8.InterfaceC0822u;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class q implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f3751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3754d;
    public final S e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f3755f;
    public final boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC0822u f3756h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p1.c f3757i;
    public final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f3758k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f3759l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f3760m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f3761n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f3762o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final EnumC0121u0 f3763p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f3764q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f3765r;

    public q(r rVar, int i10, boolean z9, float f7, S s6, float f10, boolean z10, InterfaceC0822u interfaceC0822u, p1.c cVar, long j, List list, int i11, int i12, int i13, boolean z11, EnumC0121u0 enumC0121u0, int i14, int i15) {
        this.f3751a = rVar;
        this.f3752b = i10;
        this.f3753c = z9;
        this.f3754d = f7;
        this.e = s6;
        this.f3755f = f10;
        this.g = z10;
        this.f3756h = interfaceC0822u;
        this.f3757i = cVar;
        this.j = j;
        this.f3758k = list;
        this.f3759l = i11;
        this.f3760m = i12;
        this.f3761n = i13;
        this.f3762o = z11;
        this.f3763p = enumC0121u0;
        this.f3764q = i14;
        this.f3765r = i15;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final q a(int i10, boolean z9) {
        r rVar;
        int i11;
        q qVar = null;
        if (!this.g) {
            ?? r22 = this.f3758k;
            if (!r22.isEmpty() && (rVar = this.f3751a) != null && (i11 = this.f3752b - i10) >= 0 && i11 < rVar.f3777o) {
                r rVar2 = (r) B7.m.r0(r22);
                r rVar3 = (r) B7.m.y0(r22);
                if (!rVar2.f3779q && !rVar3.f3779q) {
                    int i12 = this.f3760m;
                    int i13 = this.f3759l;
                    if (i10 >= 0 ? Math.min(i13 - rVar2.f3775m, i12 - rVar3.f3775m) > i10 : Math.min((rVar2.f3775m + rVar2.f3777o) - i13, (rVar3.f3775m + rVar3.f3777o) - i12) > (-i10)) {
                        int size = r22.size();
                        for (int i14 = 0; i14 < size; i14++) {
                            r rVar4 = (r) r22.get(i14);
                            if (!rVar4.f3779q) {
                                rVar4.f3775m += i10;
                                int[] iArr = rVar4.f3781s;
                                int length = iArr.length;
                                for (int i15 = 0; i15 < length; i15++) {
                                    int i16 = i15 & 1;
                                    boolean z10 = rVar4.f3768c;
                                    if ((z10 && i16 != 0) || (!z10 && i16 == 0)) {
                                        iArr[i15] = iArr[i15] + i10;
                                    }
                                }
                                if (z9) {
                                    int size2 = rVar4.f3767b.size();
                                    for (int i17 = 0; i17 < size2; i17++) {
                                        I.K(rVar4.f3774l.f10796a.g(rVar4.j));
                                    }
                                }
                            }
                        }
                        qVar = new q(this.f3751a, i11, this.f3753c || i10 > 0, i10, this.e, this.f3755f, this.g, this.f3756h, this.f3757i, this.j, r22, this.f3759l, this.f3760m, this.f3761n, this.f3762o, this.f3763p, this.f3764q, this.f3765r);
                    }
                }
            }
        }
        return qVar;
    }

    @Override // Q0.S
    public final int b() {
        return this.e.b();
    }

    public final long c() {
        S s6 = this.e;
        return (((long) s6.d()) << 32) | (((long) s6.b()) & 4294967295L);
    }

    @Override // Q0.S
    public final int d() {
        return this.e.d();
    }

    @Override // Q0.S
    public final Map f() {
        return this.e.f();
    }

    @Override // Q0.S
    public final void g() {
        this.e.g();
    }

    @Override // Q0.S
    public final O7.c h() {
        return this.e.h();
    }
}

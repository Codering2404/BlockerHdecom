package Q0;

import T0.C0507v;

/* JADX INFO: loaded from: classes.dex */
public final class N extends c0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6894t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f6895u;

    public /* synthetic */ N(int i10, Object obj) {
        this.f6894t = i10;
        this.f6895u = obj;
    }

    @Override // p1.c
    public final float a() {
        switch (this.f6894t) {
            case 0:
                return ((S0.S) this.f6895u).a();
            default:
                return ((C0507v) this.f6895u).getDensity().a();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [O7.e, P7.l] */
    @Override // Q0.c0
    public float c(C0424n c0424n) {
        float fIntBitsToFloat;
        int iZ;
        switch (this.f6894t) {
            case 0:
                ?? r02 = c0424n.f6950a;
                float f7 = Float.NaN;
                if (r02 != 0) {
                    return ((Number) r02.i(this, Float.valueOf(Float.NaN))).floatValue();
                }
                S0.S s6 = (S0.S) this.f6895u;
                if (!s6.f7310C) {
                    S0.S s9 = s6;
                    while (true) {
                        O2.j jVar = s9.f7312E;
                        float f10 = (jVar == null || (iZ = B7.k.Z((C0424n[]) jVar.f6677b, c0424n)) < 0) ? Float.NaN : ((float[]) jVar.f6678c)[iZ];
                        if (Float.isNaN(f10)) {
                            S0.S sR0 = s9.r0();
                            if (sR0 == null) {
                                s9.f0(s6.p0(), c0424n);
                            } else {
                                s9 = sR0;
                            }
                        } else {
                            s9.f0(s6.p0(), c0424n);
                            InterfaceC0431v interfaceC0431vN0 = s9.n0();
                            InterfaceC0431v interfaceC0431vN02 = s6.n0();
                            switch (c0424n.f6951b) {
                                case 0:
                                    fIntBitsToFloat = Float.intBitsToFloat((int) (interfaceC0431vN02.k(interfaceC0431vN0, (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (((long) Float.floatToRawIntBits(((int) (interfaceC0431vN0.G() >> 32)) / 2.0f)) << 32)) & 4294967295L));
                                    break;
                                default:
                                    fIntBitsToFloat = Float.intBitsToFloat((int) (interfaceC0431vN02.k(interfaceC0431vN0, (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(((int) (interfaceC0431vN0.G() & 4294967295L)) / 2.0f)) & 4294967295L)) >> 32));
                                    break;
                            }
                            f7 = fIntBitsToFloat;
                        }
                    }
                }
                return f7;
            default:
                return super.c(c0424n);
        }
    }

    @Override // Q0.c0
    public final p1.m d() {
        switch (this.f6894t) {
            case 0:
                return ((S0.S) this.f6895u).getLayoutDirection();
            default:
                return ((C0507v) this.f6895u).getLayoutDirection();
        }
    }

    @Override // Q0.c0
    public final int f() {
        switch (this.f6894t) {
            case 0:
                return ((S0.S) this.f6895u).W();
            default:
                return ((C0507v) this.f6895u).getRoot().X.f7293p.f6915s;
        }
    }

    @Override // p1.c
    public final float m() {
        switch (this.f6894t) {
            case 0:
                return ((S0.S) this.f6895u).m();
            default:
                return ((C0507v) this.f6895u).getDensity().m();
        }
    }
}

package Q0;

import java.util.Map;

/* JADX INFO: renamed from: Q0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0430u implements T, InterfaceC0427q {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0427q f6984s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p1.m f6985t;

    public C0430u(InterfaceC0427q interfaceC0427q, p1.m mVar) {
        this.f6984s = interfaceC0427q;
        this.f6985t = mVar;
    }

    @Override // p1.c
    public final float E(long j) {
        return this.f6984s.E(j);
    }

    @Override // Q0.T
    public final S H(int i10, int i11, Map map, O7.c cVar, O7.c cVar2) {
        if (i10 < 0) {
            i10 = 0;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        if ((i10 & (-16777216)) != 0 || ((-16777216) & i11) != 0) {
            P0.a.b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new C0429t(i10, i11, map, cVar);
    }

    @Override // p1.c
    public final int M(float f7) {
        return this.f6984s.M(f7);
    }

    @Override // p1.c
    public final long U(long j) {
        return this.f6984s.U(j);
    }

    @Override // p1.c
    public final float X(long j) {
        return this.f6984s.X(j);
    }

    @Override // p1.c
    public final float a() {
        return this.f6984s.a();
    }

    @Override // p1.c
    public final long e0(float f7) {
        return this.f6984s.e0(f7);
    }

    @Override // Q0.InterfaceC0427q
    public final p1.m getLayoutDirection() {
        return this.f6985t;
    }

    @Override // p1.c
    public final float j0(int i10) {
        return this.f6984s.j0(i10);
    }

    @Override // p1.c
    public final float l0(float f7) {
        return this.f6984s.l0(f7);
    }

    @Override // p1.c
    public final float m() {
        return this.f6984s.m();
    }

    @Override // Q0.T
    public final S n(int i10, int i11, Map map, O7.c cVar) {
        return H(i10, i11, map, null, cVar);
    }

    @Override // Q0.InterfaceC0427q
    public final boolean t() {
        return this.f6984s.t();
    }

    @Override // p1.c
    public final long y(long j) {
        return this.f6984s.y(j);
    }

    @Override // p1.c
    public final float z(float f7) {
        return this.f6984s.z(f7);
    }
}

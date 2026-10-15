package S0;

import Q0.C0424n;
import h0.AbstractC1502c0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class O implements p1.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7295s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f7296t = 9223372034707292159L;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f7297u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ S f7298v;

    public O(S s6) {
        this.f7298v = s6;
    }

    @Override // p1.c
    public final /* synthetic */ float E(long j) {
        return AbstractC1502c0.e(j, this);
    }

    @Override // p1.c
    public final /* synthetic */ int M(float f7) {
        return AbstractC1502c0.c(this, f7);
    }

    @Override // p1.c
    public final /* synthetic */ long U(long j) {
        return AbstractC1502c0.h(j, this);
    }

    @Override // p1.c
    public final /* synthetic */ float X(long j) {
        return AbstractC1502c0.g(j, this);
    }

    @Override // p1.c
    public final float a() {
        return this.f7298v.a();
    }

    public final void b(C0424n c0424n, float f7) {
        S s6 = this.f7298v;
        O2.j jVar = s6.f7312E;
        if (jVar == null) {
            jVar = new O2.j();
            s6.f7312E = jVar;
        }
        int iZ = B7.k.Z((C0424n[]) jVar.f6677b, c0424n);
        if (iZ >= 0) {
            float[] fArr = (float[]) jVar.f6678c;
            if (fArr[iZ] != f7) {
                fArr[iZ] = f7;
                ((byte[]) jVar.f6679d)[iZ] = 1;
                return;
            } else {
                byte[] bArr = (byte[]) jVar.f6679d;
                if (bArr[iZ] == 2) {
                    bArr[iZ] = 0;
                    return;
                }
                return;
            }
        }
        int i10 = jVar.f6676a;
        C0424n[] c0424nArr = (C0424n[]) jVar.f6677b;
        if (i10 == c0424nArr.length) {
            int i11 = i10 * 2;
            Object[] objArrCopyOf = Arrays.copyOf(c0424nArr, i11);
            P7.k.e(objArrCopyOf, "copyOf(...)");
            jVar.f6677b = (C0424n[]) objArrCopyOf;
            float[] fArrCopyOf = Arrays.copyOf((float[]) jVar.f6678c, i11);
            P7.k.e(fArrCopyOf, "copyOf(...)");
            jVar.f6678c = fArrCopyOf;
            byte[] bArrCopyOf = Arrays.copyOf((byte[]) jVar.f6679d, i11);
            P7.k.e(bArrCopyOf, "copyOf(...)");
            jVar.f6679d = bArrCopyOf;
        }
        ((C0424n[]) jVar.f6677b)[i10] = c0424n;
        ((byte[]) jVar.f6679d)[i10] = 3;
        ((float[]) jVar.f6678c)[i10] = f7;
        jVar.f6676a++;
    }

    @Override // p1.c
    public final long e0(float f7) {
        return AbstractC1502c0.i(this, l0(f7));
    }

    @Override // p1.c
    public final float j0(int i10) {
        return i10 / a();
    }

    @Override // p1.c
    public final float l0(float f7) {
        return f7 / a();
    }

    @Override // p1.c
    public final float m() {
        return this.f7298v.m();
    }

    @Override // p1.c
    public final /* synthetic */ long y(long j) {
        return AbstractC1502c0.f(j, this);
    }

    @Override // p1.c
    public final float z(float f7) {
        return a() * f7;
    }
}

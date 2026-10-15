package G0;

import A0.AbstractC0011l;
import A0.AbstractC0016q;
import A0.C0009j;
import A0.P;
import A0.S;
import java.util.ArrayList;
import java.util.List;
import z.AbstractC2451t;

/* JADX INFO: renamed from: G0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0248c extends D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f3873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f3874c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3875d = true;
    public long e = A0.u.f152h;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f3876f;
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0009j f3877h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public P7.l f3878i;
    public final P j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f3879k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f3880l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f3881m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f3882n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f3883o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f3884p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f3885q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f3886r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3887s;

    public C0248c() {
        int i10 = I.f3846a;
        this.f3876f = B7.v.f1693s;
        this.g = true;
        this.j = new P(2, this);
        this.f3879k = "";
        this.f3883o = 1.0f;
        this.f3884p = 1.0f;
        this.f3887s = true;
    }

    @Override // G0.D
    public final void a(C0.d dVar) {
        if (this.f3887s) {
            float[] fArrA = this.f3873b;
            if (fArrA == null) {
                fArrA = A0.D.a();
                this.f3873b = fArrA;
            } else {
                A0.D.d(fArrA);
            }
            A0.D.f(fArrA, this.f3885q + this.f3881m, this.f3886r + this.f3882n, 0.0f);
            float f7 = this.f3880l;
            if (fArrA.length >= 16) {
                double d6 = ((double) f7) * 0.017453292519943295d;
                float fSin = (float) Math.sin(d6);
                float fCos = (float) Math.cos(d6);
                float f10 = fArrA[0];
                float f11 = fArrA[4];
                float f12 = (fSin * f11) + (fCos * f10);
                float f13 = -fSin;
                float f14 = (f11 * fCos) + (f10 * f13);
                float f15 = fArrA[1];
                float f16 = fArrA[5];
                float f17 = (fSin * f16) + (fCos * f15);
                float f18 = (f16 * fCos) + (f15 * f13);
                float f19 = fArrA[2];
                float f20 = fArrA[6];
                float f21 = (fSin * f20) + (fCos * f19);
                float f22 = (f20 * fCos) + (f19 * f13);
                float f23 = fArrA[3];
                float f24 = fArrA[7];
                float f25 = (fSin * f24) + (fCos * f23);
                fArrA[0] = f12;
                fArrA[1] = f17;
                fArrA[2] = f21;
                fArrA[3] = f25;
                fArrA[4] = f14;
                fArrA[5] = f18;
                fArrA[6] = f22;
                fArrA[7] = (fCos * f24) + (f13 * f23);
            }
            float f26 = this.f3883o;
            float f27 = this.f3884p;
            if (fArrA.length >= 16) {
                fArrA[0] = fArrA[0] * f26;
                fArrA[1] = fArrA[1] * f26;
                fArrA[2] = fArrA[2] * f26;
                fArrA[3] = fArrA[3] * f26;
                fArrA[4] = fArrA[4] * f27;
                fArrA[5] = fArrA[5] * f27;
                fArrA[6] = fArrA[6] * f27;
                fArrA[7] = fArrA[7] * f27;
                fArrA[8] = fArrA[8] * 1.0f;
                fArrA[9] = fArrA[9] * 1.0f;
                fArrA[10] = fArrA[10] * 1.0f;
                fArrA[11] = fArrA[11] * 1.0f;
            }
            A0.D.f(fArrA, -this.f3881m, -this.f3882n, 0.0f);
            this.f3887s = false;
        }
        if (this.g) {
            if (!this.f3876f.isEmpty()) {
                C0009j c0009jA = this.f3877h;
                if (c0009jA == null) {
                    c0009jA = AbstractC0011l.a();
                    this.f3877h = c0009jA;
                }
                AbstractC0247b.d(this.f3876f, c0009jA);
            }
            this.g = false;
        }
        A3.m mVarD = dVar.D();
        long jN = mVarD.N();
        mVarD.D().n();
        try {
            Z4.i iVar = (Z4.i) mVarD.f550t;
            float[] fArr = this.f3873b;
            A3.m mVar = (A3.m) iVar.f9908t;
            if (fArr != null) {
                mVar.D().r(fArr);
            }
            C0009j c0009j = this.f3877h;
            if (!this.f3876f.isEmpty() && c0009j != null) {
                mVar.D().d(c0009j, 1);
            }
            ArrayList arrayList = this.f3874c;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((D) arrayList.get(i10)).a(dVar);
            }
        } finally {
            AbstractC2451t.c(mVarD, jN);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [O7.c, P7.l] */
    @Override // G0.D
    public final O7.c b() {
        return this.f3878i;
    }

    @Override // G0.D
    public final void d(P p7) {
        this.f3878i = p7;
    }

    public final void e(int i10, D d6) {
        ArrayList arrayList = this.f3874c;
        if (i10 < arrayList.size()) {
            arrayList.set(i10, d6);
        } else {
            arrayList.add(d6);
        }
        g(d6);
        d6.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.f3875d && j != 16) {
            long j5 = this.e;
            if (j5 == 16) {
                this.e = j;
                return;
            }
            int i10 = I.f3846a;
            if (A0.u.h(j5) == A0.u.h(j) && A0.u.g(j5) == A0.u.g(j) && A0.u.e(j5) == A0.u.e(j)) {
                return;
            }
            this.f3875d = false;
            this.e = A0.u.f152h;
        }
    }

    public final void g(D d6) {
        if (!(d6 instanceof C0254i)) {
            if (d6 instanceof C0248c) {
                C0248c c0248c = (C0248c) d6;
                if (c0248c.f3875d && this.f3875d) {
                    f(c0248c.e);
                    return;
                } else {
                    this.f3875d = false;
                    this.e = A0.u.f152h;
                    return;
                }
            }
            return;
        }
        C0254i c0254i = (C0254i) d6;
        AbstractC0016q abstractC0016q = c0254i.f3916b;
        if (this.f3875d && abstractC0016q != null) {
            if (abstractC0016q instanceof S) {
                f(((S) abstractC0016q).f113a);
            } else {
                this.f3875d = false;
                this.e = A0.u.f152h;
            }
        }
        AbstractC0016q abstractC0016q2 = c0254i.g;
        if (this.f3875d && abstractC0016q2 != null) {
            if (abstractC0016q2 instanceof S) {
                f(((S) abstractC0016q2).f113a);
            } else {
                this.f3875d = false;
                this.e = A0.u.f152h;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.f3879k);
        ArrayList arrayList = this.f3874c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            D d6 = (D) arrayList.get(i10);
            sb.append("\t");
            sb.append(d6.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}

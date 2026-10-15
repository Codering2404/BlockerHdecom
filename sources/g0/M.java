package G0;

import A0.AbstractC0016q;
import h0.AbstractC1502c0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class M extends J {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f3853A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f3854B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final float f3855C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final float f3856D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final float f3857E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float f3858F;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f3859s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f3860t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f3861u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AbstractC0016q f3862v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f3863w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AbstractC0016q f3864x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f3865y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float f3866z;

    public M(String str, List list, int i10, AbstractC0016q abstractC0016q, float f7, AbstractC0016q abstractC0016q2, float f10, float f11, int i11, int i12, float f12, float f13, float f14, float f15) {
        this.f3859s = str;
        this.f3860t = list;
        this.f3861u = i10;
        this.f3862v = abstractC0016q;
        this.f3863w = f7;
        this.f3864x = abstractC0016q2;
        this.f3865y = f10;
        this.f3866z = f11;
        this.f3853A = i11;
        this.f3854B = i12;
        this.f3855C = f12;
        this.f3856D = f13;
        this.f3857E = f14;
        this.f3858F = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && M.class == obj.getClass()) {
            M m5 = (M) obj;
            return P7.k.a(this.f3859s, m5.f3859s) && P7.k.a(this.f3862v, m5.f3862v) && this.f3863w == m5.f3863w && P7.k.a(this.f3864x, m5.f3864x) && this.f3865y == m5.f3865y && this.f3866z == m5.f3866z && A0.L.r(this.f3853A, m5.f3853A) && A0.L.s(this.f3854B, m5.f3854B) && this.f3855C == m5.f3855C && this.f3856D == m5.f3856D && this.f3857E == m5.f3857E && this.f3858F == m5.f3858F && this.f3861u == m5.f3861u && P7.k.a(this.f3860t, m5.f3860t);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f3860t.hashCode() + (this.f3859s.hashCode() * 31)) * 31;
        AbstractC0016q abstractC0016q = this.f3862v;
        int iN = AbstractC1502c0.n(this.f3863w, (iHashCode + (abstractC0016q != null ? abstractC0016q.hashCode() : 0)) * 31, 31);
        AbstractC0016q abstractC0016q2 = this.f3864x;
        return AbstractC1502c0.n(this.f3858F, AbstractC1502c0.n(this.f3857E, AbstractC1502c0.n(this.f3856D, AbstractC1502c0.n(this.f3855C, (((AbstractC1502c0.n(this.f3866z, AbstractC1502c0.n(this.f3865y, (iN + (abstractC0016q2 != null ? abstractC0016q2.hashCode() : 0)) * 31, 31), 31) + this.f3853A) * 31) + this.f3854B) * 31, 31), 31), 31), 31) + this.f3861u;
    }
}

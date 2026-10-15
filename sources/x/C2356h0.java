package x;

/* JADX INFO: renamed from: x.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2356h0 implements D0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final D0 f21995s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f21996t;

    public C2356h0(D0 d02, long j) {
        this.f21995s = d02;
        this.f21996t = j;
    }

    @Override // x.D0
    public final boolean a() {
        return this.f21995s.a();
    }

    @Override // x.D0
    public final AbstractC2367q e(long j, AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        long j5 = this.f21996t;
        return j < j5 ? abstractC2367q3 : this.f21995s.e(j - j5, abstractC2367q, abstractC2367q2, abstractC2367q3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2356h0)) {
            return false;
        }
        C2356h0 c2356h0 = (C2356h0) obj;
        return c2356h0.f21996t == this.f21996t && P7.k.a(c2356h0.f21995s, this.f21995s);
    }

    public final int hashCode() {
        int iHashCode = this.f21995s.hashCode() * 31;
        long j = this.f21996t;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }

    @Override // x.D0
    public final long l(AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        return this.f21995s.l(abstractC2367q, abstractC2367q2, abstractC2367q3) + this.f21996t;
    }

    @Override // x.D0
    public final AbstractC2367q q(long j, AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        long j5 = this.f21996t;
        return j < j5 ? abstractC2367q : this.f21995s.q(j - j5, abstractC2367q, abstractC2367q2, abstractC2367q3);
    }

    @Override // x.D0
    public final AbstractC2367q u(AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        return e(l(abstractC2367q, abstractC2367q2, abstractC2367q3), abstractC2367q, abstractC2367q2, abstractC2367q3);
    }
}

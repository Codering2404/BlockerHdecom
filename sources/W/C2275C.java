package w;

/* JADX INFO: renamed from: w.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2275C extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21536t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.c f21537u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2275C(O7.c cVar, int i10) {
        super(1);
        this.f21536t = i10;
        this.f21537u = cVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f21536t) {
            case 0:
                long j = ((p1.l) obj).f19301a;
                return new p1.l((((long) ((Number) this.f21537u.j(Integer.valueOf((int) (j >> 32)))).intValue()) << 32) | (4294967295L & ((long) ((int) (j & 4294967295L)))));
            case 1:
                long j5 = ((p1.l) obj).f19301a;
                return new p1.l((((long) ((int) (j5 >> 32))) << 32) | (4294967295L & ((long) ((Number) this.f21537u.j(Integer.valueOf((int) (j5 & 4294967295L)))).intValue())));
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                long j9 = ((p1.l) obj).f19301a;
                return new p1.l((((long) ((Number) this.f21537u.j(Integer.valueOf((int) (j9 >> 32)))).intValue()) << 32) | (4294967295L & ((long) ((int) (j9 & 4294967295L)))));
            default:
                long j10 = ((p1.l) obj).f19301a;
                return new p1.l((((long) ((int) (j10 >> 32))) << 32) | (4294967295L & ((long) ((Number) this.f21537u.j(Integer.valueOf((int) (j10 & 4294967295L)))).intValue())));
        }
    }
}

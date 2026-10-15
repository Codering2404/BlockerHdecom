package G0;

import A0.C0012m;
import h0.C1499b;
import h0.C1516j0;
import z0.C2462e;

/* JADX INFO: loaded from: classes.dex */
public final class F extends D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0248c f3825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f3826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3827d;
    public final C0246a e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public P7.l f3828f;
    public final C1516j0 g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0012m f3829h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1516j0 f3830i;
    public long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f3831k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f3832l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final E f3833m;

    public F(C0248c c0248c) {
        this.f3825b = c0248c;
        c0248c.f3878i = new E(this, 0);
        this.f3826c = "";
        this.f3827d = true;
        this.e = new C0246a();
        this.f3828f = C0253h.f3914v;
        this.g = C1499b.t(null);
        this.f3830i = C1499b.t(new C2462e(0L));
        this.j = 9205357640488583168L;
        this.f3831k = 1.0f;
        this.f3832l = 1.0f;
        this.f3833m = new E(this, 1);
    }

    @Override // G0.D
    public final void a(C0.d dVar) {
        e(dVar, 1.0f, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(C0.d r29, float r30, A0.C0012m r31) {
        /*
            Method dump skipped, instruction units count: 416
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.F.e(C0.d, float, A0.m):void");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.f3826c);
        sb.append("\n\tviewportWidth: ");
        C1516j0 c1516j0 = this.f3830i;
        sb.append(Float.intBitsToFloat((int) (((C2462e) c1516j0.getValue()).f22724a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((C2462e) c1516j0.getValue()).f22724a & 4294967295L)));
        sb.append("\n");
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        return string;
    }
}

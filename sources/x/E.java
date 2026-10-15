package x;

import h0.C1499b;
import h0.C1516j0;
import h0.Y0;

/* JADX INFO: loaded from: classes.dex */
public final class E implements Y0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ H f21820A;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Number f21821s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Number f21822t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final B0 f21823u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C1516j0 f21824v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public l0 f21825w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f21826x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f21827y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f21828z;

    public E(H h8, Number number, Number number2, B0 b0, D d6) {
        this.f21820A = h8;
        this.f21821s = number;
        this.f21822t = number2;
        this.f21823u = b0;
        this.f21824v = C1499b.t(number);
        this.f21825w = new l0(d6, b0, this.f21821s, this.f21822t, null);
    }

    @Override // h0.Y0
    public final Object getValue() {
        return this.f21824v.getValue();
    }
}

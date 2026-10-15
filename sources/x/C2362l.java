package x;

import h0.C1499b;
import h0.C1516j0;
import h0.Y0;

/* JADX INFO: renamed from: x.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2362l implements Y0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final B0 f22024s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C1516j0 f22025t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public AbstractC2367q f22026u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f22027v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f22028w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f22029x;

    public /* synthetic */ C2362l(B0 b0, Object obj, AbstractC2367q abstractC2367q, int i10) {
        this(b0, obj, (i10 & 4) != 0 ? null : abstractC2367q, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    @Override // h0.Y0
    public final Object getValue() {
        return this.f22025t.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.f22025t.getValue() + ", velocity=" + this.f22024s.f21811b.j(this.f22026u) + ", isRunning=" + this.f22029x + ", lastFrameTimeNanos=" + this.f22027v + ", finishedTimeNanos=" + this.f22028w + ')';
    }

    public C2362l(B0 b0, Object obj, AbstractC2367q abstractC2367q, long j, long j5, boolean z9) {
        AbstractC2367q abstractC2367qH;
        this.f22024s = b0;
        this.f22025t = C1499b.t(obj);
        if (abstractC2367q != null) {
            abstractC2367qH = AbstractC2345c.h(abstractC2367q);
        } else {
            abstractC2367qH = (AbstractC2367q) b0.f21810a.j(obj);
            abstractC2367qH.d();
        }
        this.f22026u = abstractC2367qH;
        this.f22027v = j;
        this.f22028w = j5;
        this.f22029x = z9;
    }
}

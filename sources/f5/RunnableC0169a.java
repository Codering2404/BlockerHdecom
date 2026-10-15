package F5;

import java.util.Objects;
import u.C2201e;

/* JADX INFO: renamed from: F5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0169a implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3222s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f3223t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f3224u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C0240y f3225v;

    public RunnableC0169a(C0240y c0240y, String str, long j, int i10) {
        this.f3222s = i10;
        switch (i10) {
            case 1:
                this.f3223t = str;
                this.f3224u = j;
                Objects.requireNonNull(c0240y);
                this.f3225v = c0240y;
                break;
            default:
                this.f3223t = str;
                this.f3224u = j;
                Objects.requireNonNull(c0240y);
                this.f3225v = c0240y;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3222s) {
            case 0:
                C0240y c0240y = this.f3225v;
                c0240y.v();
                String str = this.f3223t;
                g5.z.d(str);
                C2201e c2201e = c0240y.f3606u;
                boolean zIsEmpty = c2201e.isEmpty();
                long j = this.f3224u;
                if (zIsEmpty) {
                    c0240y.f3607v = j;
                }
                Integer num = (Integer) c2201e.get(str);
                if (num != null) {
                    c2201e.put(str, Integer.valueOf(num.intValue() + 1));
                } else if (c2201e.f21052u < 100) {
                    c2201e.put(str, 1);
                    c0240y.f3605t.put(str, Long.valueOf(j));
                } else {
                    X x9 = ((C0229u0) c0240y.f483s).f3561x;
                    C0229u0.l(x9);
                    x9.f3141A.f("Too many ads visible");
                }
                break;
            default:
                C0240y c0240y2 = this.f3225v;
                c0240y2.v();
                String str2 = this.f3223t;
                g5.z.d(str2);
                C2201e c2201e2 = c0240y2.f3606u;
                Integer num2 = (Integer) c2201e2.get(str2);
                C0229u0 c0229u0 = (C0229u0) c0240y2.f483s;
                if (num2 == null) {
                    X x10 = c0229u0.f3561x;
                    C0229u0.l(x10);
                    x10.f3150x.g(str2, "Call to endAdUnitExposure for unknown ad unit id");
                } else {
                    C0204l1 c0204l1 = c0229u0.f3537D;
                    C0229u0.k(c0204l1);
                    C0192h1 c0192h1B = c0204l1.B(false);
                    int iIntValue = num2.intValue() - 1;
                    if (iIntValue != 0) {
                        c2201e2.put(str2, Integer.valueOf(iIntValue));
                    } else {
                        c2201e2.remove(str2);
                        C2201e c2201e3 = c0240y2.f3605t;
                        Long l9 = (Long) c2201e3.get(str2);
                        long j5 = this.f3224u;
                        X x11 = c0229u0.f3561x;
                        if (l9 == null) {
                            C0229u0.l(x11);
                            x11.f3150x.f("First ad unit exposure time was never set");
                        } else {
                            long jLongValue = j5 - l9.longValue();
                            c2201e3.remove(str2);
                            c0240y2.A(str2, jLongValue, c0192h1B);
                        }
                        if (c2201e2.isEmpty()) {
                            long j9 = c0240y2.f3607v;
                            if (j9 != 0) {
                                c0240y2.z(j5 - j9, c0192h1B);
                                c0240y2.f3607v = 0L;
                            } else {
                                C0229u0.l(x11);
                                x11.f3150x.f("First ad exposure time was never set");
                            }
                        }
                    }
                }
                break;
        }
    }
}

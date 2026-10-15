package W;

import Q0.InterfaceC0431v;
import d1.C1103K;
import d1.C1110g;
import d1.C1118o;

/* JADX INFO: renamed from: W.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0546p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V.g f8792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V.g f8793c;
    public C1103K e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0546p f8794d = this;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8795f = -1;

    public C0546p(long j, V.g gVar, V.g gVar2) {
        this.f8791a = j;
        this.f8792b = gVar;
        this.f8793c = gVar2;
    }

    public final long a(D d6, boolean z9) {
        C1103K c1103k;
        C c9 = d6.f8559a;
        long j = this.f8791a;
        if (!z9 || c9.f8551c == j) {
            C c10 = d6.f8560b;
            if ((!z9 && c10.f8551c != j) || c() == null || (c1103k = (C1103K) this.f8793c.a()) == null) {
                return 9205357640488583168L;
            }
            return AbstractC0540l0.t(c1103k, p5.f.n(z9 ? c9.f8550b : c10.f8550b, 0, b(c1103k)), z9, d6.f8561c);
        }
        return 9205357640488583168L;
    }

    public final int b(C1103K c1103k) {
        int i10;
        synchronized (this.f8794d) {
            try {
                if (this.e != c1103k) {
                    C1118o c1118o = c1103k.f13616b;
                    boolean z9 = c1118o.f13674c;
                    int i11 = 0;
                    if (!(z9 || ((float) ((int) (c1103k.f13617c & 4294967295L))) < c1118o.e) || z9) {
                        i11 = c1118o.f13676f - 1;
                    } else {
                        int iE = c1118o.e((int) (c1103k.f13617c & 4294967295L));
                        int i12 = c1103k.f13616b.f13676f - 1;
                        if (iE > i12) {
                            iE = i12;
                        }
                        while (iE >= 0 && c1103k.f13616b.f(iE) >= ((int) (c1103k.f13617c & 4294967295L))) {
                            iE--;
                        }
                        if (iE >= 0) {
                            i11 = iE;
                        }
                    }
                    this.f8795f = c1103k.f13616b.c(i11, true);
                    this.e = c1103k;
                }
                i10 = this.f8795f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i10;
    }

    public final InterfaceC0431v c() {
        InterfaceC0431v interfaceC0431v = (InterfaceC0431v) this.f8792b.a();
        if (interfaceC0431v == null || !interfaceC0431v.C()) {
            return null;
        }
        return interfaceC0431v;
    }

    public final C1110g d() {
        C1103K c1103k = (C1103K) this.f8793c.a();
        return c1103k == null ? new C1110g("") : c1103k.f13615a.f13608a;
    }
}

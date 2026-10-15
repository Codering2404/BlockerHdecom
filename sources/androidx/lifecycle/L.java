package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public abstract class L {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final P f11217s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f11218t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11219u = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ O f11220v;

    public L(O o2, P p7) {
        this.f11220v = o2;
        this.f11217s = p7;
    }

    public final void a(boolean z9) {
        if (z9 == this.f11218t) {
            return;
        }
        this.f11218t = z9;
        int i10 = z9 ? 1 : -1;
        O o2 = this.f11220v;
        int i11 = o2.f11229c;
        o2.f11229c = i10 + i11;
        if (!o2.f11230d) {
            o2.f11230d = true;
            while (true) {
                try {
                    int i12 = o2.f11229c;
                    if (i11 == i12) {
                        break;
                    }
                    boolean z10 = i11 == 0 && i12 > 0;
                    boolean z11 = i11 > 0 && i12 == 0;
                    if (z10) {
                        o2.e();
                    } else if (z11) {
                        o2.f();
                    }
                    i11 = i12;
                } catch (Throwable th) {
                    o2.f11230d = false;
                    throw th;
                }
            }
            o2.f11230d = false;
        }
        if (this.f11218t) {
            o2.c(this);
        }
    }

    public void c() {
    }

    public boolean d(D d6) {
        return false;
    }

    public abstract boolean e();
}

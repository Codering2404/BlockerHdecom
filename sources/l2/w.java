package L2;

import com.google.android.gms.internal.play_billing.AbstractC1058r0;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6076b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f6078d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6079f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6077c = -1;
    public int g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6080h = -1;

    public final x a() {
        String str = this.f6078d;
        if (str == null) {
            return new x(this.f6075a, this.f6076b, this.f6077c, this.e, this.f6079f, this.g, this.f6080h);
        }
        boolean z9 = this.f6075a;
        boolean z10 = this.f6076b;
        boolean z11 = this.e;
        boolean z12 = this.f6079f;
        int i10 = this.g;
        int i11 = this.f6080h;
        int i12 = p.f6056w;
        x xVar = new x(z9, z10, AbstractC1058r0.n(str).hashCode(), z11, z12, i10, i11);
        xVar.f6086h = str;
        return xVar;
    }
}

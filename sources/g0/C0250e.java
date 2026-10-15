package G0;

import A0.S;
import java.util.ArrayList;

/* JADX INFO: renamed from: G0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0250e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3898d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f3899f;
    public final int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f3900h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f3901i;
    public final C0249d j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3902k;

    public C0250e(String str, float f7, float f10, float f11, float f12, long j, int i10, boolean z9, int i11) {
        String str2 = (i11 & 1) != 0 ? "" : str;
        long j5 = (i11 & 32) != 0 ? A0.u.f152h : j;
        int i12 = (i11 & 64) != 0 ? 5 : i10;
        this.f3895a = str2;
        this.f3896b = f7;
        this.f3897c = f10;
        this.f3898d = f11;
        this.e = f12;
        this.f3899f = j5;
        this.g = i12;
        this.f3900h = z9;
        ArrayList arrayList = new ArrayList();
        this.f3901i = arrayList;
        C0249d c0249d = new C0249d(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.j = c0249d;
        arrayList.add(c0249d);
    }

    public static void a(C0250e c0250e, ArrayList arrayList, S s6) {
        if (c0250e.f3902k) {
            P0.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ((C0249d) c0250e.f3901i.get(r0.size() - 1)).j.add(new M("", arrayList, 0, s6, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f));
    }

    public final C0251f b() {
        if (this.f3902k) {
            P0.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        while (true) {
            ArrayList arrayList = this.f3901i;
            if (arrayList.size() <= 1) {
                C0249d c0249d = this.j;
                C0251f c0251f = new C0251f(this.f3895a, this.f3896b, this.f3897c, this.f3898d, this.e, new H(c0249d.f3888a, c0249d.f3889b, c0249d.f3890c, c0249d.f3891d, c0249d.e, c0249d.f3892f, c0249d.g, c0249d.f3893h, c0249d.f3894i, c0249d.j), this.f3899f, this.g, this.f3900h);
                this.f3902k = true;
                return c0251f;
            }
            if (this.f3902k) {
                P0.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            C0249d c0249d2 = (C0249d) arrayList.remove(arrayList.size() - 1);
            ((C0249d) arrayList.get(arrayList.size() - 1)).j.add(new H(c0249d2.f3888a, c0249d2.f3889b, c0249d2.f3890c, c0249d2.f3891d, c0249d2.e, c0249d2.f3892f, c0249d2.g, c0249d2.f3893h, c0249d2.f3894i, c0249d2.j));
        }
    }
}

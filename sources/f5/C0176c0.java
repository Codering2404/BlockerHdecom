package F5;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: F5.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0176c0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Long f3252A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f3253B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f3254C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f3255D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f3256E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f3257F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f3258G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public byte[] f3259H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f3260I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f3261J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f3262K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f3263L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f3264M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f3265N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f3266O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f3267P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f3268Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f3269R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public long f3270S;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0229u0 f3271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f3273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f3274d;
    public String e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f3275f;
    public long g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f3276h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f3277i;
    public String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f3278k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f3279l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f3280m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f3281n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f3282o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f3283p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Boolean f3284q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f3285r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f3286s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f3287t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3288u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f3289v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f3290w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f3291x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f3292y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Long f3293z;

    public C0176c0(C0229u0 c0229u0, String str) {
        g5.z.g(c0229u0);
        g5.z.d(str);
        this.f3271a = c0229u0;
        this.f3272b = str;
        C0223s0 c0223s0 = c0229u0.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
    }

    public final void A(long j) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3290w != j;
        this.f3290w = j;
    }

    public final void B(long j) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3253B != j;
        this.f3253B = j;
    }

    public final String C() {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        return this.f3254C;
    }

    public final String D() {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        return this.f3272b;
    }

    public final String E() {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        return this.f3273c;
    }

    public final void F(String str) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= !Objects.equals(this.f3273c, str);
        this.f3273c = str;
    }

    public final String G() {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        return this.f3274d;
    }

    public final void H(String str) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.f3268Q |= true ^ Objects.equals(this.f3274d, str);
        this.f3274d = str;
    }

    public final void I(String str) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= !Objects.equals(this.e, str);
        this.e = str;
    }

    public final String J() {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        return this.f3275f;
    }

    public final void K(String str) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= !Objects.equals(this.f3275f, str);
        this.f3275f = str;
    }

    public final void L(long j) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3276h != j;
        this.f3276h = j;
    }

    public final void M(long j) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3277i != j;
        this.f3277i = j;
    }

    public final String N() {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        return this.j;
    }

    public final void O(String str) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= !Objects.equals(this.j, str);
        this.j = str;
    }

    public final long P() {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        return this.f3278k;
    }

    public final void Q(long j) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3278k != j;
        this.f3278k = j;
    }

    public final void R(String str) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= !Objects.equals(this.f3279l, str);
        this.f3279l = str;
    }

    public final void S(long j) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3280m != j;
        this.f3280m = j;
    }

    public final void a(long j) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3281n != j;
        this.f3281n = j;
    }

    public final long b() {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        return this.f3285r;
    }

    public final void c(long j) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3285r != j;
        this.f3285r = j;
    }

    public final void d(boolean z9) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3282o != z9;
        this.f3282o = z9;
    }

    public final void e(long j) {
        g5.z.b(j >= 0);
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.g != j;
        this.g = j;
    }

    public final void f(long j) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3269R != j;
        this.f3269R = j;
    }

    public final void g(long j) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3270S != j;
        this.f3270S = j;
    }

    public final void h(long j) {
        C0229u0 c0229u0 = this.f3271a;
        C0223s0 c0223s0 = c0229u0.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        long j5 = this.g + j;
        String str = this.f3272b;
        X x9 = c0229u0.f3561x;
        if (j5 > 2147483647L) {
            C0229u0.l(x9);
            x9.f3141A.g(X.D(str), "Bundle index overflow. appId");
            j5 = (-1) + j;
        }
        long j9 = this.f3257F + 1;
        if (j9 > 2147483647L) {
            C0229u0.l(x9);
            x9.f3141A.g(X.D(str), "Delivery index overflow. appId");
            j9 = 0;
        }
        this.f3268Q = true;
        this.g = j5;
        this.f3257F = j9;
    }

    public final void i(long j) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3261J != j;
        this.f3261J = j;
    }

    public final void j(long j) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3262K != j;
        this.f3262K = j;
    }

    public final void k(long j) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3263L != j;
        this.f3263L = j;
    }

    public final void l(long j) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3264M != j;
        this.f3264M = j;
    }

    public final void m(long j) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3266O != j;
        this.f3266O = j;
    }

    public final void n(long j) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3265N != j;
        this.f3265N = j;
    }

    public final boolean o() {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        return this.f3268Q;
    }

    public final void p(int i10) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3255D != i10;
        this.f3255D = i10;
    }

    public final void q(int i10) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3256E != i10;
        this.f3256E = i10;
    }

    public final void r(long j) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3257F != j;
        this.f3257F = j;
    }

    public final String s() {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        return this.f3258G;
    }

    public final int t() {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        return this.f3260I;
    }

    public final String u() {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        String str = this.f3267P;
        v(null);
        return str;
    }

    public final void v(String str) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= !Objects.equals(this.f3267P, str);
        this.f3267P = str;
    }

    public final Boolean w() {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        return this.f3284q;
    }

    public final void x(List list) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        if (Objects.equals(this.f3286s, list)) {
            return;
        }
        this.f3268Q = true;
        this.f3286s = list != null ? new ArrayList(list) : null;
    }

    public final boolean y() {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        return this.f3288u;
    }

    public final void z(long j) {
        C0223s0 c0223s0 = this.f3271a.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        this.f3268Q |= this.f3289v != j;
        this.f3289v = j;
    }
}

package o7;

import c7.InterfaceC0875d;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import l7.C1743b;
import l7.i0;

/* JADX INFO: renamed from: o7.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1855e implements t {
    public static final int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Y7.k f18930h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f18931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0875d f18932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1743b f18933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1857g f18934d;
    public final s e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j8.c f18935f;

    static {
        int i10 = Z7.a.f9951v;
        g = (int) Z7.a.g(AbstractC0925h2.U(24, Z7.c.HOURS), Z7.c.SECONDS);
        f18930h = new Y7.k("/");
    }

    public C1855e(i0 i0Var, InterfaceC0875d interfaceC0875d, C1743b c1743b, C1857g c1857g, s sVar) {
        P7.k.f(i0Var, "timeProvider");
        P7.k.f(interfaceC0875d, "firebaseInstallationsApi");
        P7.k.f(c1743b, "appInfo");
        P7.k.f(c1857g, "configsFetcher");
        P7.k.f(sVar, "settingsCache");
        this.f18931a = i0Var;
        this.f18932b = interfaceC0875d;
        this.f18933c = c1743b;
        this.f18934d = c1857g;
        this.e = sVar;
        this.f18935f = j8.d.a();
    }

    @Override // o7.t
    public final Boolean a() {
        return this.e.a().f18944a;
    }

    @Override // o7.t
    public final Double b() {
        return this.e.a().f18945b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b2 A[Catch: all -> 0x0056, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0056, blocks: (B:21:0x0052, B:45:0x00b2, B:37:0x008e), top: B:64:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bb A[Catch: all -> 0x016e, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x016e, blocks: (B:43:0x00a8, B:48:0x00bb, B:35:0x0086, B:40:0x0097), top: B:65:0x0086 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [j8.a] */
    /* JADX WARN: Type inference failed for: r2v18, types: [j8.a] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [j8.a] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r8v0, types: [int] */
    @Override // o7.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(E7.c r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o7.C1855e.c(E7.c):java.lang.Object");
    }

    @Override // o7.t
    public final Z7.a d() {
        Integer num = this.e.a().f18946c;
        if (num == null) {
            return null;
        }
        int i10 = Z7.a.f9951v;
        return new Z7.a(AbstractC0925h2.U(num.intValue(), Z7.c.SECONDS));
    }
}

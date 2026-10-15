package Z2;

import B.C0094g0;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import h3.InterfaceC1550a;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class g implements b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final n f9801s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n f9802t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ThreadLocal f9803u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicBoolean f9804v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f9805w;

    public g(A3.r rVar) {
        this.f9803u = new ThreadLocal();
        this.f9804v = new AtomicBoolean(false);
        int i10 = Z7.a.f9951v;
        this.f9805w = AbstractC0925h2.U(30, Z7.c.SECONDS);
        n nVar = new n(1, new C0094g0(25, rVar));
        this.f9801s = nVar;
        this.f9802t = nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x013d A[Catch: all -> 0x018b, TRY_LEAVE, TryCatch #5 {all -> 0x018b, blocks: (B:59:0x0114, B:64:0x0132, B:66:0x013d, B:79:0x018f, B:80:0x0196), top: B:113:0x0114 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0174 A[Catch: all -> 0x018a, TRY_LEAVE, TryCatch #3 {all -> 0x018a, blocks: (B:70:0x016e, B:72:0x0174, B:74:0x0180, B:75:0x0183), top: B:109:0x016e }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x018f A[Catch: all -> 0x018b, TRY_ENTER, TryCatch #5 {all -> 0x018b, blocks: (B:59:0x0114, B:64:0x0132, B:66:0x013d, B:79:0x018f, B:80:0x0196), top: B:113:0x0114 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    @Override // Z2.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object P(boolean r17, O7.e r18, G7.c r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 458
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Z2.g.P(boolean, O7.e, G7.c):java.lang.Object");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f9804v.compareAndSet(false, true)) {
            this.f9801s.c();
            this.f9802t.c();
        }
    }

    public g(final A3.r rVar, final String str, int i10) {
        final int i11 = 1;
        P7.k.f(str, "fileName");
        this.f9803u = new ThreadLocal();
        final int i12 = 0;
        this.f9804v = new AtomicBoolean(false);
        int i13 = Z7.a.f9951v;
        this.f9805w = AbstractC0925h2.U(30, Z7.c.SECONDS);
        if (i10 > 0) {
            this.f9801s = new n(i10, new O7.a() { // from class: Z2.c
                @Override // O7.a
                public final Object a() {
                    switch (i12) {
                        case 0:
                            InterfaceC1550a interfaceC1550aC = rVar.c(str);
                            android.support.v4.media.session.a.r(interfaceC1550aC, "PRAGMA query_only = 1");
                            return interfaceC1550aC;
                        default:
                            return rVar.c(str);
                    }
                }
            });
            this.f9802t = new n(1, new O7.a() { // from class: Z2.c
                @Override // O7.a
                public final Object a() {
                    switch (i11) {
                        case 0:
                            InterfaceC1550a interfaceC1550aC = rVar.c(str);
                            android.support.v4.media.session.a.r(interfaceC1550aC, "PRAGMA query_only = 1");
                            return interfaceC1550aC;
                        default:
                            return rVar.c(str);
                    }
                }
            });
            return;
        }
        throw new IllegalArgumentException("Maximum number of readers must be greater than 0");
    }
}

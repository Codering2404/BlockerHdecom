package g9;

import G8.InterfaceC0269k;

/* JADX INFO: renamed from: g9.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1491t extends t8.C {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final t8.q f16366t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f16367u;

    public C1491t(t8.q qVar, long j) {
        this.f16366t = qVar;
        this.f16367u = j;
    }

    @Override // t8.C
    public final long f() {
        return this.f16367u;
    }

    @Override // t8.C
    public final t8.q j() {
        return this.f16366t;
    }

    @Override // t8.C
    public final InterfaceC0269k p() {
        throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }
}

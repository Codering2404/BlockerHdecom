package F5;

import java.util.Objects;

/* JADX INFO: renamed from: F5.z1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0245z1 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3647s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f3648t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ D1 f3649u;

    public RunnableC0245z1(D1 d12, long j, int i10) {
        this.f3647s = i10;
        switch (i10) {
            case 1:
                this.f3648t = j;
                Objects.requireNonNull(d12);
                this.f3649u = d12;
                break;
            default:
                this.f3648t = j;
                Objects.requireNonNull(d12);
                this.f3649u = d12;
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00b4  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.RunnableC0245z1.run():void");
    }
}

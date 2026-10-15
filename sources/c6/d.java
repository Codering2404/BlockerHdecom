package C6;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1807s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g f1808t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Runnable f1809u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f1810v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f1811w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ TimeUnit f1812x;

    public /* synthetic */ d(g gVar, Runnable runnable, long j, long j5, TimeUnit timeUnit, int i10) {
        this.f1807s = i10;
        this.f1808t = gVar;
        this.f1809u = runnable;
        this.f1810v = j;
        this.f1811w = j5;
        this.f1812x = timeUnit;
    }

    @Override // C6.h
    public final ScheduledFuture a(j7.c cVar) {
        switch (this.f1807s) {
            case 0:
                g gVar = this.f1808t;
                gVar.getClass();
                return gVar.f1822t.scheduleAtFixedRate(new e(gVar, this.f1809u, cVar, 0), this.f1810v, this.f1811w, this.f1812x);
            default:
                g gVar2 = this.f1808t;
                gVar2.getClass();
                return gVar2.f1822t.scheduleWithFixedDelay(new e(gVar2, this.f1809u, cVar, 2), this.f1810v, this.f1811w, this.f1812x);
        }
    }
}

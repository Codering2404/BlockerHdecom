package L;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: L.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0377p implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5854s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ W.p0 f5855t;

    public /* synthetic */ C0377p(W.p0 p0Var, int i10) {
        this.f5854s = i10;
        this.f5855t = p0Var;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f5854s) {
            case 0:
                AtomicLong atomicLong = this.f5855t.f8800d;
                long andIncrement = atomicLong.getAndIncrement();
                while (andIncrement == 0) {
                    andIncrement = atomicLong.getAndIncrement();
                }
                return Long.valueOf(andIncrement);
            default:
                AtomicLong atomicLong2 = this.f5855t.f8800d;
                long andIncrement2 = atomicLong2.getAndIncrement();
                while (andIncrement2 == 0) {
                    andIncrement2 = atomicLong2.getAndIncrement();
                }
                return Long.valueOf(andIncrement2);
        }
    }
}

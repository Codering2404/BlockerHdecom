package s3;

import A7.AbstractC0069a;
import b8.AbstractC0824w;

/* JADX INFO: renamed from: s3.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2082j extends G7.i implements O7.g {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20279w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Throwable f20280x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ long f20281y;

    @Override // O7.g
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        long jLongValue = ((Number) obj3).longValue();
        C2082j c2082j = new C2082j(4, (E7.c) obj4);
        c2082j.f20280x = (Throwable) obj2;
        c2082j.f20281y = jLongValue;
        return c2082j.p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f20279w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            Throwable th = this.f20280x;
            long j = this.f20281y;
            r3.v.e().d(AbstractC2084l.f20284a, "Cannot check for unfinished work", th);
            long jMin = Math.min(j * ((long) 30000), AbstractC2084l.f20285b);
            this.f20279w = 1;
            if (AbstractC0824w.k(jMin, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return Boolean.TRUE;
    }
}

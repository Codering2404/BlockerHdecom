package z;

import A7.AbstractC0069a;
import S0.AbstractC0446f;
import T0.AbstractC0497p0;
import T0.Q0;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class J extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f22471A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f22472w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f22473x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f22474y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ K f22475z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(K k9, long j, E7.c cVar) {
        super(2, cVar);
        this.f22475z = k9;
        this.f22471A = j;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new J(this.f22475z, this.f22471A, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((J) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        long jB;
        long j;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f22474y;
        K k9 = this.f22475z;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            Q0 q02 = (Q0) AbstractC0446f.i(k9, AbstractC0497p0.f7964s);
            q02.getClass();
            jB = q02.b();
            j = 40;
            this.f22472w = 40L;
            this.f22473x = jB;
            this.f22474y = 1;
            if (AbstractC0824w.k(40L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
                k9.f22628O.a();
                return A7.B.f762a;
            }
            jB = this.f22473x;
            j = this.f22472w;
            AbstractC0069a.e(obj);
        }
        F f7 = (F) k9.f22480h0.e(this.f22471A);
        if (f7 != null) {
            f7.f22436b = true;
        }
        this.f22474y = 2;
        if (AbstractC0824w.k(jB - j, this) == aVar) {
            return aVar;
        }
        k9.f22628O.a();
        return A7.B.f762a;
    }
}

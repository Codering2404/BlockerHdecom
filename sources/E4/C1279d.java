package e4;

import A2.AbstractC0032n;
import A7.AbstractC0069a;
import A7.B;
import androidx.lifecycle.EnumC0756w;
import b8.AbstractC0824w;
import h0.C1530q0;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: e4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1279d extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Y3.b f15140A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15141w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f15142x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f15143y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AbstractC0032n f15144z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1279d(long j, AbstractC0032n abstractC0032n, Y3.b bVar, E7.c cVar) {
        super(2, cVar);
        this.f15143y = j;
        this.f15144z = abstractC0032n;
        this.f15140A = bVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1279d c1279d = new C1279d(this.f15143y, this.f15144z, this.f15140A, cVar);
        c1279d.f15142x = obj;
        return c1279d;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1279d) b((E7.c) obj2, (C1530q0) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        C1530q0 c1530q0;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f15141w;
        B b10 = B.f762a;
        long j = this.f15143y;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C1530q0 c1530q02 = (C1530q0) this.f15142x;
            if (j <= 0) {
                c1530q02.setValue(null);
                return b10;
            }
            c1530q0 = c1530q02;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c1530q0 = (C1530q0) this.f15142x;
            AbstractC0069a.e(obj);
        }
        do {
            if (this.f15144z.m().compareTo(EnumC0756w.f11310v) >= 0) {
                long millis = (TimeUnit.HOURS.toMillis(this.f15140A.f(24, "KEY_TIME_DELAY_PARTNER_TIME_IN_HOURS")) + j) - System.currentTimeMillis();
                if (millis < 0) {
                    millis = 0;
                }
                c1530q0.setValue(new Long(millis));
                if (millis <= 0) {
                    return b10;
                }
            }
            this.f15142x = c1530q0;
            this.f15141w = 1;
        } while (AbstractC0824w.k(1000L, this) != aVar);
        return aVar;
    }
}

package X2;

import A7.AbstractC0069a;
import F5.C0191h0;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9478w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f9479x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ c0 f9480y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(c0 c0Var, E7.c cVar) {
        super(2, cVar);
        this.f9480y = c0Var;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        b0 b0Var = new b0(this.f9480y, cVar);
        b0Var.f9479x = obj;
        return b0Var;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((b0) b((E7.c) obj2, (N) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        N n4;
        Object objB;
        EnumC0623s[] enumC0623sArr;
        EnumC0623s enumC0623s;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f9478w;
        A7.B b10 = A7.B.f762a;
        boolean z9 = true;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            n4 = (N) this.f9479x;
            this.f9479x = n4;
            this.f9478w = 1;
            objB = n4.b(this);
            if (objB == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
                return b10;
            }
            n4 = (N) this.f9479x;
            AbstractC0069a.e(obj);
            objB = obj;
        }
        if (((Boolean) objB).booleanValue()) {
            return b10;
        }
        c0 c0Var = this.f9480y;
        C0191h0 c0191h0 = c0Var.f9487h;
        long[] jArr = (long[]) c0191h0.f3361c;
        ReentrantLock reentrantLock = (ReentrantLock) c0191h0.f3360b;
        reentrantLock.lock();
        try {
            if (c0191h0.f3359a) {
                boolean z10 = false;
                c0191h0.f3359a = false;
                int length = jArr.length;
                enumC0623sArr = new EnumC0623s[length];
                int i11 = 0;
                boolean z11 = false;
                while (i11 < length) {
                    if (jArr[i11] <= 0) {
                        z9 = z10;
                    }
                    boolean[] zArr = (boolean[]) c0191h0.f3362d;
                    if (z9 != zArr[i11]) {
                        zArr[i11] = z9;
                        enumC0623s = z9 ? EnumC0623s.f9529t : EnumC0623s.f9530u;
                        z11 = true;
                    } else {
                        enumC0623s = EnumC0623s.f9528s;
                    }
                    enumC0623sArr[i11] = enumC0623s;
                    i11++;
                    z9 = true;
                    z10 = false;
                }
                if (!z11) {
                    enumC0623sArr = null;
                }
                reentrantLock.unlock();
            } else {
                reentrantLock.unlock();
                enumC0623sArr = null;
            }
            if (enumC0623sArr != null) {
                M m5 = M.f9395t;
                a0 a0Var = new a0(enumC0623sArr, c0Var, n4, null);
                this.f9479x = null;
                this.f9478w = 2;
                if (n4.d(m5, a0Var, this) == aVar) {
                    return aVar;
                }
            }
            return b10;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}

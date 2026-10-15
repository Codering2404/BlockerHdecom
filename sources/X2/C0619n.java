package X2;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0619n extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Set f9513w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9514x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String[] f9515y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0621p f9516z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0619n(String[] strArr, C0621p c0621p, E7.c cVar) {
        super(2, cVar);
        this.f9515y = strArr;
        this.f9516z = c0621p;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C0619n(this.f9515y, this.f9516z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0619n) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        Set set;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f9514x;
        C0621p c0621p = this.f9516z;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            String[] strArr = this.f9515y;
            Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
            P7.k.f(objArrCopyOf, "elements");
            Set setF0 = B7.k.f0(objArrCopyOf);
            e8.P p7 = c0621p.f9523h;
            this.f9513w = setF0;
            this.f9514x = 1;
            if (p7.n(setF0, this) == aVar) {
                return aVar;
            }
            set = setF0;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            set = this.f9513w;
            AbstractC0069a.e(obj);
        }
        C0616k c0616k = c0621p.f9519b;
        P7.k.f(set, "tables");
        ReentrantLock reentrantLock = c0616k.e;
        reentrantLock.lock();
        try {
            List listM0 = B7.m.M0(c0616k.f9503d.values());
            reentrantLock.unlock();
            Iterator it = listM0.iterator();
            while (it.hasNext()) {
                ((C0626v) it.next()).f9536a.getClass();
            }
            return A7.B.f762a;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}

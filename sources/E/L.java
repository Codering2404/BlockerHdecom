package E;

import d8.EnumC1152a;
import f8.AbstractC1385c;
import f8.C1381C;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class L {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f2359s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2360t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f2361u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f2362v;

    public AbstractC1385c c() {
        AbstractC1385c abstractC1385cD;
        C1381C c1381c;
        synchronized (this) {
            try {
                AbstractC1385c[] abstractC1385cArrE = (AbstractC1385c[]) this.f2361u;
                if (abstractC1385cArrE == null) {
                    abstractC1385cArrE = e();
                    this.f2361u = abstractC1385cArrE;
                } else if (this.f2359s >= abstractC1385cArrE.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(abstractC1385cArrE, abstractC1385cArrE.length * 2);
                    P7.k.e(objArrCopyOf, "copyOf(...)");
                    this.f2361u = (AbstractC1385c[]) objArrCopyOf;
                    abstractC1385cArrE = (AbstractC1385c[]) objArrCopyOf;
                }
                int i10 = this.f2360t;
                do {
                    abstractC1385cD = abstractC1385cArrE[i10];
                    if (abstractC1385cD == null) {
                        abstractC1385cD = d();
                        abstractC1385cArrE[i10] = abstractC1385cD;
                    }
                    i10++;
                    if (i10 >= abstractC1385cArrE.length) {
                        i10 = 0;
                    }
                } while (!abstractC1385cD.a(this));
                this.f2360t = i10;
                this.f2359s++;
                c1381c = (C1381C) this.f2362v;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c1381c != null) {
            c1381c.w(1);
        }
        return abstractC1385cD;
    }

    public abstract AbstractC1385c d();

    public abstract AbstractC1385c[] e();

    public void f(AbstractC1385c abstractC1385c) {
        C1381C c1381c;
        int i10;
        E7.c[] cVarArrB;
        synchronized (this) {
            try {
                int i11 = this.f2359s - 1;
                this.f2359s = i11;
                c1381c = (C1381C) this.f2362v;
                if (i11 == 0) {
                    this.f2360t = 0;
                }
                P7.k.d(abstractC1385c, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                cVarArrB = abstractC1385c.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (E7.c cVar : cVarArrB) {
            if (cVar != null) {
                cVar.h(A7.B.f762a);
            }
        }
        if (c1381c != null) {
            c1381c.w(-1);
        }
    }

    public C1381C g() {
        C1381C c1381c;
        synchronized (this) {
            c1381c = (C1381C) this.f2362v;
            if (c1381c == null) {
                int i10 = this.f2359s;
                c1381c = new C1381C(1, Integer.MAX_VALUE, EnumC1152a.f13858t);
                c1381c.q(Integer.valueOf(i10));
                this.f2362v = c1381c;
            }
        }
        return c1381c;
    }
}

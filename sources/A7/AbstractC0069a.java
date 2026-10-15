package A7;

import java.lang.reflect.Method;
import s3.AbstractC2090r;

/* JADX INFO: renamed from: A7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0069a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F7.a f765a = F7.a.f3650s;

    public static void a(Throwable th, Throwable th2) {
        P7.k.f(th, "<this>");
        P7.k.f(th2, "exception");
        if (th != th2) {
            Integer num = J7.a.f4980a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = I7.a.f4802a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static final m b(Throwable th) {
        P7.k.f(th, "exception");
        return new m(th);
    }

    public static h c(i iVar, O7.a aVar) {
        int iOrdinal = iVar.ordinal();
        if (iOrdinal == 0) {
            return new p(aVar);
        }
        y yVar = y.f800a;
        if (iOrdinal == 1) {
            o oVar = new o();
            oVar.f783s = aVar;
            oVar.f784t = yVar;
            return oVar;
        }
        if (iOrdinal != 2) {
            throw new A2.A();
        }
        C c9 = new C();
        c9.f763s = aVar;
        c9.f764t = yVar;
        return c9;
    }

    public static p d(O7.a aVar) {
        P7.k.f(aVar, "initializer");
        return new p(aVar);
    }

    public static final void e(Object obj) {
        if (obj instanceof m) {
            throw ((m) obj).f780s;
        }
    }

    public static final double f(long j) {
        return ((j >>> 11) * ((double) 2048)) + (j & 2047);
    }

    public static final String g(int i10, long j) {
        if (j >= 0) {
            AbstractC2090r.k(i10);
            String string = Long.toString(j, i10);
            P7.k.e(string, "toString(...)");
            return string;
        }
        long j5 = i10;
        long j9 = ((j >>> 1) / j5) << 1;
        long j10 = j - (j9 * j5);
        if (j10 >= j5) {
            j10 -= j5;
            j9++;
        }
        AbstractC2090r.k(i10);
        String string2 = Long.toString(j9, i10);
        P7.k.e(string2, "toString(...)");
        AbstractC2090r.k(i10);
        String string3 = Long.toString(j10, i10);
        P7.k.e(string3, "toString(...)");
        return string2.concat(string3);
    }
}

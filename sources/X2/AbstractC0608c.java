package X2;

import android.content.Context;
import h3.InterfaceC1550a;
import h3.InterfaceC1552c;
import java.util.Collection;
import java.util.List;
import n5.AbstractC1819a;

/* JADX INFO: renamed from: X2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0608c {
    public static final B c(Context context, Class cls, String str) {
        if (Y7.m.e0(str)) {
            throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        if (str.equals(":memory:")) {
            throw new IllegalArgumentException("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        return new B(context, cls, str);
    }

    public static final Object d(InterfaceC0627w interfaceC0627w, String str, G7.c cVar) {
        Object objC = interfaceC0627w.c(str, new O2.g(7), cVar);
        return objC == F7.a.f3650s ? objC : A7.B.f762a;
    }

    public abstract void a(InterfaceC1552c interfaceC1552c, Object obj);

    public abstract String b();

    public int e(InterfaceC1550a interfaceC1550a, Iterable iterable) {
        P7.k.f(interfaceC1550a, "connection");
        int iA = 0;
        if (iterable == null) {
            return 0;
        }
        InterfaceC1552c interfaceC1552cF0 = interfaceC1550a.f0(b());
        try {
            for (Object obj : iterable) {
                if (obj != null) {
                    a(interfaceC1552cF0, obj);
                    interfaceC1552cF0.W();
                    interfaceC1552cF0.reset();
                    iA += AbstractC1819a.A(interfaceC1550a);
                }
            }
            T3.a.f(interfaceC1552cF0, null);
            return iA;
        } finally {
        }
    }

    public long f(InterfaceC1550a interfaceC1550a, Object obj) {
        P7.k.f(interfaceC1550a, "connection");
        if (obj == null) {
            return -1L;
        }
        InterfaceC1552c interfaceC1552cF0 = interfaceC1550a.f0(b());
        try {
            a(interfaceC1552cF0, obj);
            interfaceC1552cF0.W();
            T3.a.f(interfaceC1552cF0, null);
            return AbstractC1819a.z(interfaceC1550a);
        } finally {
        }
    }

    public List g(InterfaceC1550a interfaceC1550a, Collection collection) {
        P7.k.f(interfaceC1550a, "connection");
        if (collection == null) {
            return B7.v.f1693s;
        }
        C7.c cVarR = p5.f.r();
        InterfaceC1552c interfaceC1552cF0 = interfaceC1550a.f0(b());
        try {
            for (Object obj : collection) {
                if (obj != null) {
                    a(interfaceC1552cF0, obj);
                    interfaceC1552cF0.W();
                    interfaceC1552cF0.reset();
                    cVarR.add(Long.valueOf(AbstractC1819a.z(interfaceC1550a)));
                } else {
                    cVarR.add(-1L);
                }
            }
            T3.a.f(interfaceC1552cF0, null);
            return p5.f.h(cVarR);
        } finally {
        }
    }
}

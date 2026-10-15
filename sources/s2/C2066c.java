package s2;

import W2.C0592l;
import androidx.datastore.preferences.protobuf.AbstractC0726q;
import androidx.datastore.preferences.protobuf.AbstractC0727s;
import androidx.datastore.preferences.protobuf.C0717h;
import androidx.datastore.preferences.protobuf.C0720k;
import androidx.datastore.preferences.protobuf.C0731w;
import androidx.datastore.preferences.protobuf.F;
import androidx.datastore.preferences.protobuf.O;
import androidx.datastore.preferences.protobuf.Q;
import androidx.datastore.preferences.protobuf.T;
import androidx.datastore.preferences.protobuf.U;
import androidx.datastore.preferences.protobuf.a0;
import androidx.datastore.preferences.protobuf.r;
import e0.AbstractC1182g2;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: s2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2066c extends AbstractC0727s {
    private static final C2066c DEFAULT_INSTANCE;
    private static volatile O PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private F preferences_ = F.f11054t;

    static {
        C2066c c2066c = new C2066c();
        DEFAULT_INSTANCE = c2066c;
        AbstractC0727s.l(C2066c.class, c2066c);
    }

    public static F n(C2066c c2066c) {
        F f7 = c2066c.preferences_;
        if (!f7.f11055s) {
            c2066c.preferences_ = f7.c();
        }
        return c2066c.preferences_;
    }

    public static C2064a p() {
        return (C2064a) ((AbstractC0726q) DEFAULT_INSTANCE.e(5));
    }

    public static C2066c q(FileInputStream fileInputStream) throws C0731w {
        C2066c c2066c = DEFAULT_INSTANCE;
        C0717h c0717h = new C0717h(fileInputStream);
        C0720k c0720kA = C0720k.a();
        AbstractC0727s abstractC0727sK = c2066c.k();
        try {
            Q q3 = Q.f11076c;
            q3.getClass();
            U uA = q3.a(abstractC0727sK.getClass());
            C0592l c0592l = (C0592l) c0717h.f8891t;
            if (c0592l == null) {
                c0592l = new C0592l(c0717h);
            }
            uA.g(abstractC0727sK, c0592l, c0720kA);
            uA.d(abstractC0727sK);
            if (AbstractC0727s.h(abstractC0727sK, true)) {
                return (C2066c) abstractC0727sK;
            }
            throw new C0731w(new a0().getMessage());
        } catch (a0 e) {
            throw new C0731w(e.getMessage());
        } catch (C0731w e10) {
            if (e10.f11183s) {
                throw new C0731w(e10.getMessage(), e10);
            }
            throw e10;
        } catch (IOException e11) {
            if (e11.getCause() instanceof C0731w) {
                throw ((C0731w) e11.getCause());
            }
            throw new C0731w(e11.getMessage(), e11);
        } catch (RuntimeException e12) {
            if (e12.getCause() instanceof C0731w) {
                throw ((C0731w) e12.getCause());
            }
            throw e12;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0727s
    public final Object e(int i10) {
        switch (AbstractC1182g2.b(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                return new T(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", AbstractC2065b.f20222a});
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                return new C2066c();
            case g.LONG_FIELD_NUMBER /* 4 */:
                return new C2064a(DEFAULT_INSTANCE);
            case g.STRING_FIELD_NUMBER /* 5 */:
                return DEFAULT_INSTANCE;
            case g.STRING_SET_FIELD_NUMBER /* 6 */:
                O rVar = PARSER;
                if (rVar == null) {
                    synchronized (C2066c.class) {
                        try {
                            rVar = PARSER;
                            if (rVar == null) {
                                rVar = new r();
                                PARSER = rVar;
                            }
                        } finally {
                        }
                        break;
                    }
                }
                return rVar;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final Map o() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}

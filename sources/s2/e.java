package s2;

import androidx.datastore.preferences.protobuf.AbstractC0711b;
import androidx.datastore.preferences.protobuf.AbstractC0726q;
import androidx.datastore.preferences.protobuf.AbstractC0727s;
import androidx.datastore.preferences.protobuf.AbstractC0729u;
import androidx.datastore.preferences.protobuf.C0715f;
import androidx.datastore.preferences.protobuf.InterfaceC0728t;
import androidx.datastore.preferences.protobuf.InterfaceC0733y;
import androidx.datastore.preferences.protobuf.O;
import androidx.datastore.preferences.protobuf.P;
import androidx.datastore.preferences.protobuf.S;
import androidx.datastore.preferences.protobuf.T;
import androidx.datastore.preferences.protobuf.r;
import e0.AbstractC1182g2;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC0727s {
    private static final e DEFAULT_INSTANCE;
    private static volatile O PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private InterfaceC0728t strings_ = S.f11079v;

    static {
        e eVar = new e();
        DEFAULT_INSTANCE = eVar;
        AbstractC0727s.l(e.class, eVar);
    }

    public static void n(e eVar, Iterable iterable) {
        InterfaceC0728t interfaceC0728t = eVar.strings_;
        if (!((AbstractC0711b) interfaceC0728t).f11105s) {
            S s6 = (S) interfaceC0728t;
            int i10 = s6.f11081u;
            eVar.strings_ = s6.e(i10 == 0 ? 10 : i10 * 2);
        }
        RandomAccess randomAccess = eVar.strings_;
        Charset charset = AbstractC0729u.f11181a;
        iterable.getClass();
        if (iterable instanceof InterfaceC0733y) {
            List listL = ((InterfaceC0733y) iterable).l();
            if (randomAccess != null) {
                throw new ClassCastException();
            }
            ((S) randomAccess).getClass();
            Iterator it = listL.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                if (next instanceof C0715f) {
                    throw null;
                }
                if (!(next instanceof byte[])) {
                    throw null;
                }
                byte[] bArr = (byte[]) next;
                C0715f.e(bArr, 0, bArr.length);
                throw null;
            }
            return;
        }
        if (iterable instanceof P) {
            ((AbstractC0711b) randomAccess).addAll((Collection) iterable);
            return;
        }
        if ((randomAccess instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) randomAccess).ensureCapacity(((Collection) iterable).size() + ((S) randomAccess).f11081u);
        }
        S s9 = (S) randomAccess;
        int i11 = s9.f11081u;
        for (Object obj : iterable) {
            if (obj == null) {
                String str = "Element at index " + (s9.f11081u - i11) + " is null.";
                for (int i12 = s9.f11081u - 1; i12 >= i11; i12--) {
                    s9.remove(i12);
                }
                throw new NullPointerException(str);
            }
            s9.add(obj);
        }
    }

    public static e o() {
        return DEFAULT_INSTANCE;
    }

    public static C2067d q() {
        return (C2067d) ((AbstractC0726q) DEFAULT_INSTANCE.e(5));
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0727s
    public final Object e(int i10) {
        switch (AbstractC1182g2.b(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                return new T(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                return new e();
            case g.LONG_FIELD_NUMBER /* 4 */:
                return new C2067d(DEFAULT_INSTANCE);
            case g.STRING_FIELD_NUMBER /* 5 */:
                return DEFAULT_INSTANCE;
            case g.STRING_SET_FIELD_NUMBER /* 6 */:
                O rVar = PARSER;
                if (rVar == null) {
                    synchronized (e.class) {
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

    public final InterfaceC0728t p() {
        return this.strings_;
    }
}

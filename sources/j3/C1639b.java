package j3;

import A7.B;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import h0.C;
import h0.C1499b;
import h0.Z0;
import i4.C1617a;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;
import java.util.List;
import l4.AbstractC1736d;
import q0.AbstractC1992h;
import q0.C1988d;
import q8.o;
import q8.r;
import q8.v;
import q8.y;
import r0.u;
import s0.AbstractC2044c;
import s0.AbstractC2046e;
import z.N;
import z.u0;

/* JADX INFO: renamed from: j3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1639b implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17530s;

    public /* synthetic */ C1639b(int i10) {
        this.f17530s = i10;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [A7.h, java.lang.Object] */
    @Override // O7.a
    public final Object a() {
        Class<?> returnType;
        switch (this.f17530s) {
            case 0:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            case 1:
                try {
                    Method method = (Method) C1640c.f17533v.getValue();
                    if (method == null || (returnType = method.getReturnType()) == null) {
                        return null;
                    }
                    Class<?> cls = Integer.TYPE;
                    return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                } catch (Throwable unused2) {
                    return null;
                }
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return C1499b.t(Boolean.FALSE);
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return C1499b.t(Boolean.FALSE);
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                List list = AbstractC1736d.f18026a;
                return B.f762a;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return new C1988d(new LinkedHashMap());
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                Z0 z02 = AbstractC1992h.f19741a;
                return null;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return y.f19802b;
            case 8:
                return r.f19794b;
            case 9:
                return o.f19792b;
            case 10:
                return v.f19800b;
            case 11:
                return q8.f.f19770b;
            case 12:
                Z0 z03 = AbstractC2044c.f20136a;
                return null;
            case 13:
                Z0 z04 = AbstractC2046e.f20138a;
                return null;
            case 14:
                u uVar = new u(new C1617a(17));
                uVar.e();
                return uVar;
            case 15:
                C c9 = androidx.compose.foundation.c.f10737a;
                return N.f22487a;
            default:
                return new u0();
        }
    }
}

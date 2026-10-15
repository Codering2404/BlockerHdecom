package e0;

import h0.C1532s;

/* JADX INFO: loaded from: classes.dex */
public abstract class Z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0.Z0 f14468a = new h0.Z0(M.f14193D);

    public static final A0.O a(int i10, C1532s c1532s) {
        Y1 y12 = (Y1) c1532s.j(f14468a);
        switch (AbstractC1182g2.b(i10)) {
            case 0:
                return y12.e;
            case 1:
                return b(y12.e);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return y12.f14455a;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return b(y12.f14455a);
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return K.e.f4987a;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return y12.f14458d;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                K.d dVar = y12.f14458d;
                float f7 = (float) 0.0d;
                return K.d.b(dVar, new K.b(f7), null, new K.b(f7), 6);
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return b(y12.f14458d);
            case 8:
                return y12.f14457c;
            case 9:
                return A0.L.f63a;
            case 10:
                return y12.f14456b;
            default:
                throw new A2.A();
        }
    }

    public static final K.d b(K.d dVar) {
        float f7 = (float) 0.0d;
        return K.d.b(dVar, null, new K.b(f7), new K.b(f7), 3);
    }
}

package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.lifecycle.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0755v {
    private static final /* synthetic */ H7.a $ENTRIES;
    private static final /* synthetic */ EnumC0755v[] $VALUES;
    public static final C0753t Companion;
    public static final EnumC0755v ON_ANY;
    public static final EnumC0755v ON_CREATE;
    public static final EnumC0755v ON_DESTROY;
    public static final EnumC0755v ON_PAUSE;
    public static final EnumC0755v ON_RESUME;
    public static final EnumC0755v ON_START;
    public static final EnumC0755v ON_STOP;

    static {
        EnumC0755v enumC0755v = new EnumC0755v("ON_CREATE", 0);
        ON_CREATE = enumC0755v;
        EnumC0755v enumC0755v2 = new EnumC0755v("ON_START", 1);
        ON_START = enumC0755v2;
        EnumC0755v enumC0755v3 = new EnumC0755v("ON_RESUME", 2);
        ON_RESUME = enumC0755v3;
        EnumC0755v enumC0755v4 = new EnumC0755v("ON_PAUSE", 3);
        ON_PAUSE = enumC0755v4;
        EnumC0755v enumC0755v5 = new EnumC0755v("ON_STOP", 4);
        ON_STOP = enumC0755v5;
        EnumC0755v enumC0755v6 = new EnumC0755v("ON_DESTROY", 5);
        ON_DESTROY = enumC0755v6;
        EnumC0755v enumC0755v7 = new EnumC0755v("ON_ANY", 6);
        ON_ANY = enumC0755v7;
        EnumC0755v[] enumC0755vArr = {enumC0755v, enumC0755v2, enumC0755v3, enumC0755v4, enumC0755v5, enumC0755v6, enumC0755v7};
        $VALUES = enumC0755vArr;
        $ENTRIES = new H7.b(enumC0755vArr);
        Companion = new C0753t();
    }

    public static EnumC0755v valueOf(String str) {
        return (EnumC0755v) Enum.valueOf(EnumC0755v.class, str);
    }

    public static EnumC0755v[] values() {
        return (EnumC0755v[]) $VALUES.clone();
    }

    public final EnumC0756w a() {
        switch (AbstractC0754u.f11306a[ordinal()]) {
            case 1:
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return EnumC0756w.f11309u;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return EnumC0756w.f11310v;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return EnumC0756w.f11311w;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return EnumC0756w.f11307s;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                throw new A2.A();
        }
    }
}

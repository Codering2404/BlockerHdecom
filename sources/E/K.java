package E;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final K f2357s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ K[] f2358t;

    /* JADX INFO: Fake field, exist only in values array */
    K EF4;

    static {
        K k9 = new K("Visible", 0);
        K k10 = new K("Clip", 1);
        f2357s = k10;
        f2358t = new K[]{k9, k10, new K("ExpandIndicator", 2), new K("ExpandOrCollapseIndicator", 3)};
    }

    public static K valueOf(String str) {
        return (K) Enum.valueOf(K.class, str);
    }

    public static K[] values() {
        return (K[]) f2358t.clone();
    }
}

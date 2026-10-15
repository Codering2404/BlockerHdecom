package L;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final W f5671s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final W f5672t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final W f5673u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ W[] f5674v;

    static {
        W w9 = new W("Cursor", 0);
        f5671s = w9;
        W w10 = new W("SelectionStart", 1);
        f5672t = w10;
        W w11 = new W("SelectionEnd", 2);
        f5673u = w11;
        f5674v = new W[]{w9, w10, w11};
    }

    public static W valueOf(String str) {
        return (W) Enum.valueOf(W.class, str);
    }

    public static W[] values() {
        return (W[]) f5674v.clone();
    }
}

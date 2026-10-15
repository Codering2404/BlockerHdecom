package z;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final o0 f22619s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final o0 f22620t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ o0[] f22621u;

    static {
        o0 o0Var = new o0("Default", 0);
        f22619s = o0Var;
        o0 o0Var2 = new o0("UserInput", 1);
        f22620t = o0Var2;
        f22621u = new o0[]{o0Var, o0Var2, new o0("PreventUserInput", 2)};
    }

    public static o0 valueOf(String str) {
        return (o0) Enum.valueOf(o0.class, str);
    }

    public static o0[] values() {
        return (o0[]) f22621u.clone();
    }
}

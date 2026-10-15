package o1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final j f18784s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final j f18785t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ j[] f18786u;

    static {
        j jVar = new j("Ltr", 0);
        f18784s = jVar;
        j jVar2 = new j("Rtl", 1);
        f18785t = jVar2;
        f18786u = new j[]{jVar, jVar2};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f18786u.clone();
    }
}

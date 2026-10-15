package i1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final z f17258s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final z f17259t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final z f17260u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final z f17261v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ z[] f17262w;

    static {
        z zVar = new z("StartInput", 0);
        f17258s = zVar;
        z zVar2 = new z("StopInput", 1);
        f17259t = zVar2;
        z zVar3 = new z("ShowKeyboard", 2);
        f17260u = zVar3;
        z zVar4 = new z("HideKeyboard", 3);
        f17261v = zVar4;
        f17262w = new z[]{zVar, zVar2, zVar3, zVar4};
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) f17262w.clone();
    }
}

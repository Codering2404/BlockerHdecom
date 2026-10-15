package A1;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final HashMap f237s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ j[] f238t;

    /* JADX INFO: Fake field, exist only in values array */
    j EF4;

    static {
        j jVar = new j("NONE", 0);
        j jVar2 = new j("CHAIN", 1);
        j jVar3 = new j("ALIGNED", 2);
        f238t = new j[]{jVar, jVar2, jVar3};
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        f237s = map2;
        map.put("none", jVar);
        map.put("chain", jVar2);
        map.put("aligned", jVar3);
        map2.put("none", 0);
        map2.put("chain", 3);
        map2.put("aligned", 2);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f238t.clone();
    }
}

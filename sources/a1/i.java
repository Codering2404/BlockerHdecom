package A1;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final i f232s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final i f233t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i f234u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final HashMap f235v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ i[] f236w;

    static {
        i iVar = new i("SPREAD", 0);
        f232s = iVar;
        i iVar2 = new i("SPREAD_INSIDE", 1);
        f233t = iVar2;
        i iVar3 = new i("PACKED", 2);
        f234u = iVar3;
        f236w = new i[]{iVar, iVar2, iVar3};
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        f235v = map2;
        map.put("packed", iVar3);
        map.put("spread_inside", iVar2);
        map.put("spread", iVar);
        map2.put("packed", 2);
        map2.put("spread_inside", 1);
        map2.put("spread", 0);
    }

    public static int a(String str) {
        HashMap map = f235v;
        if (map.containsKey(str)) {
            return ((Integer) map.get(str)).intValue();
        }
        return -1;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f236w.clone();
    }
}

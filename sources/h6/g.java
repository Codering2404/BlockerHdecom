package H6;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final g f4518s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final HashMap f4519t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ g[] f4520u;

    /* JADX INFO: Fake field, exist only in values array */
    g EF10;

    static {
        g gVar = new g("X86_32", 0);
        g gVar2 = new g("X86_64", 1);
        g gVar3 = new g("ARM_UNKNOWN", 2);
        g gVar4 = new g("PPC", 3);
        g gVar5 = new g("PPC64", 4);
        g gVar6 = new g("ARMV6", 5);
        g gVar7 = new g("ARMV7", 6);
        g gVar8 = new g("UNKNOWN", 7);
        f4518s = gVar8;
        g gVar9 = new g("ARMV7S", 8);
        g gVar10 = new g("ARM64", 9);
        f4520u = new g[]{gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7, gVar8, gVar9, gVar10};
        HashMap map = new HashMap(4);
        f4519t = map;
        map.put("armeabi-v7a", gVar7);
        map.put("armeabi", gVar6);
        map.put("arm64-v8a", gVar10);
        map.put("x86", gVar);
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f4520u.clone();
    }
}

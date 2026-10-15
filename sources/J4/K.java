package J4;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final K f4834s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ K[] f4835t;

    static {
        K k9 = new K("DEFAULT", 0);
        f4834s = k9;
        K k10 = new K("UNMETERED_ONLY", 1);
        K k11 = new K("UNMETERED_OR_DAILY", 2);
        K k12 = new K("FAST_IF_RADIO_AWAKE", 3);
        K k13 = new K("NEVER", 4);
        K k14 = new K("UNRECOGNIZED", 5);
        f4835t = new K[]{k9, k10, k11, k12, k13, k14};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, k9);
        sparseArray.put(1, k10);
        sparseArray.put(2, k11);
        sparseArray.put(3, k12);
        sparseArray.put(4, k13);
        sparseArray.put(-1, k14);
    }

    public static K valueOf(String str) {
        return (K) Enum.valueOf(K.class, str);
    }

    public static K[] values() {
        return (K[]) f4835t.clone();
    }
}

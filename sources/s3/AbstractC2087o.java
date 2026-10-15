package s3;

/* JADX INFO: renamed from: s3.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2087o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f20291b;

    static {
        String strG = r3.v.g("WrkDbPathHelper");
        P7.k.e(strG, "tagWithPrefix(\"WrkDbPathHelper\")");
        f20290a = strG;
        f20291b = new String[]{"-journal", "-shm", "-wal"};
    }
}

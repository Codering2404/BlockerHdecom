package s3;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: s3.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2084l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f20285b;

    static {
        String strG = r3.v.g("UnfinishedWorkListener");
        P7.k.e(strG, "tagWithPrefix(\"UnfinishedWorkListener\")");
        f20284a = strG;
        f20285b = TimeUnit.HOURS.toMillis(1L);
    }
}

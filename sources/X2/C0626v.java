package X2;

import java.util.Set;
import s3.AbstractC2090r;

/* JADX INFO: renamed from: X2.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0626v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U.o f9536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f9537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f9538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f9539d;

    public C0626v(U.o oVar, int[] iArr, String[] strArr) {
        P7.k.f(oVar, "observer");
        P7.k.f(iArr, "tableIds");
        P7.k.f(strArr, "tableNames");
        this.f9536a = oVar;
        this.f9537b = iArr;
        this.f9538c = strArr;
        if (iArr.length != strArr.length) {
            throw new IllegalStateException("Check failed.");
        }
        this.f9539d = !(strArr.length == 0) ? AbstractC2090r.S(strArr[0]) : B7.x.f1695s;
    }
}

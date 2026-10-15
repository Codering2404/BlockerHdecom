package P7;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class l implements h, Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f6782s;

    public l(int i10) {
        this.f6782s = i10;
    }

    @Override // P7.h
    public final int d() {
        return this.f6782s;
    }

    public final String toString() {
        x.f6790a.getClass();
        String strA = y.a(this);
        k.e(strA, "renderLambdaToString(...)");
        return strA;
    }
}

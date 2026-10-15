package G7;

import P7.k;
import P7.x;
import P7.y;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends g implements P7.h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f4227t;

    public h(int i10, E7.c cVar) {
        super(cVar);
        this.f4227t = i10;
    }

    @Override // P7.h
    public final int d() {
        return this.f4227t;
    }

    @Override // G7.a
    public final String toString() {
        if (this.f4221s != null) {
            return super.toString();
        }
        x.f6790a.getClass();
        String strA = y.a(this);
        k.e(strA, "renderLambdaToString(...)");
        return strA;
    }
}

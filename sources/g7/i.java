package G7;

import P7.k;
import P7.x;
import P7.y;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends c implements P7.h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f4228v;

    public i(int i10, E7.c cVar) {
        super(cVar);
        this.f4228v = i10;
    }

    @Override // P7.h
    public final int d() {
        return this.f4228v;
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

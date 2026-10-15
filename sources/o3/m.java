package o3;

/* JADX INFO: loaded from: classes.dex */
public abstract class m extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public N1.d[] f18844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f18845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18846c;

    public m() {
        this.f18844a = null;
        this.f18846c = 0;
    }

    public N1.d[] getPathData() {
        return this.f18844a;
    }

    public String getPathName() {
        return this.f18845b;
    }

    public void setPathData(N1.d[] dVarArr) {
        if (!android.support.v4.media.session.a.l(this.f18844a, dVarArr)) {
            this.f18844a = android.support.v4.media.session.a.q(dVarArr);
            return;
        }
        N1.d[] dVarArr2 = this.f18844a;
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            dVarArr2[i10].f6469a = dVarArr[i10].f6469a;
            int i11 = 0;
            while (true) {
                float[] fArr = dVarArr[i10].f6470b;
                if (i11 < fArr.length) {
                    dVarArr2[i10].f6470b[i11] = fArr[i11];
                    i11++;
                }
            }
        }
    }

    public m(m mVar) {
        this.f18844a = null;
        this.f18846c = 0;
        this.f18845b = mVar.f18845b;
        this.f18844a = android.support.v4.media.session.a.q(mVar.f18844a);
    }
}

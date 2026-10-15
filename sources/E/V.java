package E;

import A0.C0009j;
import android.graphics.Matrix;
import android.graphics.Path;
import d1.C1104a;
import e1.C1268k;
import j1.AbstractC1636a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class V implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2390s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2391t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f2392u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2393v;

    public /* synthetic */ V(Object obj, int i10, int i11, int i12) {
        this.f2390s = i12;
        this.f2391t = obj;
        this.f2392u = i10;
        this.f2393v = i11;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f2390s) {
            case 0:
                Q0.c0.g((Q0.c0) obj, (Q0.d0) this.f2391t, this.f2392u, this.f2393v);
                break;
            case 1:
                Q0.c0.g((Q0.c0) obj, (Q0.d0) this.f2391t, this.f2392u, this.f2393v);
                break;
            default:
                d1.q qVar = (d1.q) obj;
                C1104a c1104a = qVar.f13680a;
                int iD = qVar.d(this.f2392u);
                int iD2 = qVar.d(this.f2393v);
                CharSequence charSequence = c1104a.e;
                if (iD < 0 || iD > iD2 || iD2 > charSequence.length()) {
                    AbstractC1636a.a("start(" + iD + ") or end(" + iD2 + ") is out of range [0.." + charSequence.length() + "], or start > end!");
                }
                Path path = new Path();
                C1268k c1268k = c1104a.f13636d;
                c1268k.g.getSelectionPath(iD, iD2, path);
                int i10 = c1268k.f15113i;
                if (i10 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i10);
                }
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(qVar.f13684f)) & 4294967295L);
                Matrix matrix = new Matrix();
                matrix.setTranslate(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)));
                path.transform(matrix);
                int i11 = (int) 0;
                ((C0009j) this.f2391t).f132a.addPath(path, Float.intBitsToFloat(i11), Float.intBitsToFloat(i11));
                break;
        }
        return A7.B.f762a;
    }
}

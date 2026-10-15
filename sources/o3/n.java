package o3;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import u.C2201e;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Matrix f18847p = new Matrix();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f18848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f18849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f18850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Paint f18851d;
    public Paint e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PathMeasure f18852f;
    public final k g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f18853h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f18854i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f18855k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f18856l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f18857m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Boolean f18858n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C2201e f18859o;

    public n() {
        this.f18850c = new Matrix();
        this.f18853h = 0.0f;
        this.f18854i = 0.0f;
        this.j = 0.0f;
        this.f18855k = 0.0f;
        this.f18856l = 255;
        this.f18857m = null;
        this.f18858n = null;
        this.f18859o = new C2201e(0);
        this.g = new k();
        this.f18848a = new Path();
        this.f18849b = new Path();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01e6  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r9v8, types: [android.graphics.PathMeasure] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(o3.k r19, android.graphics.Matrix r20, android.graphics.Canvas r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 558
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o3.n.a(o3.k, android.graphics.Matrix, android.graphics.Canvas, int, int):void");
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.f18856l;
    }

    public void setAlpha(float f7) {
        setRootAlpha((int) (f7 * 255.0f));
    }

    public void setRootAlpha(int i10) {
        this.f18856l = i10;
    }

    public n(n nVar) {
        this.f18850c = new Matrix();
        this.f18853h = 0.0f;
        this.f18854i = 0.0f;
        this.j = 0.0f;
        this.f18855k = 0.0f;
        this.f18856l = 255;
        this.f18857m = null;
        this.f18858n = null;
        C2201e c2201e = new C2201e(0);
        this.f18859o = c2201e;
        this.g = new k(nVar.g, c2201e);
        this.f18848a = new Path(nVar.f18848a);
        this.f18849b = new Path(nVar.f18849b);
        this.f18853h = nVar.f18853h;
        this.f18854i = nVar.f18854i;
        this.j = nVar.j;
        this.f18855k = nVar.f18855k;
        this.f18856l = nVar.f18856l;
        this.f18857m = nVar.f18857m;
        String str = nVar.f18857m;
        if (str != null) {
            c2201e.put(str, this);
        }
        this.f18858n = nVar.f18858n;
    }
}

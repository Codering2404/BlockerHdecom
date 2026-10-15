package A1;

import java.util.HashMap;
import x1.C2377a;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D1.d f239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f242d;
    public float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f243f;
    public float g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f244h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f245i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f246k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f247l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f248m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f249n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f250o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final HashMap f251p;

    public k(D1.d dVar) {
        this.f239a = null;
        this.f240b = 0;
        this.f241c = 0;
        this.f242d = Float.NaN;
        this.e = Float.NaN;
        this.f243f = Float.NaN;
        this.g = Float.NaN;
        this.f244h = Float.NaN;
        this.f245i = Float.NaN;
        this.j = Float.NaN;
        this.f246k = Float.NaN;
        this.f247l = Float.NaN;
        this.f248m = Float.NaN;
        this.f249n = Float.NaN;
        this.f250o = 0;
        this.f251p = new HashMap();
        this.f239a = dVar;
    }

    public final void a(k kVar) {
        if (kVar == null) {
            return;
        }
        this.f242d = kVar.f242d;
        this.e = kVar.e;
        this.f243f = kVar.f243f;
        this.g = kVar.g;
        this.f244h = kVar.f244h;
        this.f245i = kVar.f245i;
        this.j = kVar.j;
        this.f246k = kVar.f246k;
        this.f247l = kVar.f247l;
        this.f248m = kVar.f248m;
        this.f249n = kVar.f249n;
        this.f250o = kVar.f250o;
        HashMap map = this.f251p;
        map.clear();
        for (C2377a c2377a : kVar.f251p.values()) {
            String str = c2377a.f22144a;
            C2377a c2377a2 = new C2377a();
            c2377a2.f22146c = Integer.MIN_VALUE;
            c2377a2.f22147d = Float.NaN;
            c2377a2.f22144a = str;
            c2377a2.f22145b = c2377a.f22145b;
            c2377a2.f22146c = c2377a.f22146c;
            c2377a2.f22147d = c2377a.f22147d;
            map.put(str, c2377a2);
        }
    }

    public k(k kVar) {
        this.f239a = null;
        this.f240b = 0;
        this.f241c = 0;
        this.f242d = Float.NaN;
        this.e = Float.NaN;
        this.f243f = Float.NaN;
        this.g = Float.NaN;
        this.f244h = Float.NaN;
        this.f245i = Float.NaN;
        this.j = Float.NaN;
        this.f246k = Float.NaN;
        this.f247l = Float.NaN;
        this.f248m = Float.NaN;
        this.f249n = Float.NaN;
        this.f250o = 0;
        this.f251p = new HashMap();
        this.f239a = kVar.f239a;
        this.f240b = kVar.f240b;
        this.f241c = kVar.f241c;
        a(kVar);
    }
}

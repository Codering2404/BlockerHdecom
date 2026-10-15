package B1;

import java.util.HashMap;
import v1.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends A1.g {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f1465n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final HashMap f1466o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final HashMap f1467p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final HashMap f1468q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public HashMap f1469r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public HashMap f1470s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public A1.i f1471t0;

    public c(l lVar, int i10) {
        super(lVar, i10);
        this.f1465n0 = 0.5f;
        this.f1466o0 = new HashMap();
        this.f1467p0 = new HashMap();
        this.f1468q0 = new HashMap();
        this.f1471t0 = A1.i.f232s;
    }

    public final float u(String str) {
        HashMap map = this.f1470s0;
        if (map == null || !map.containsKey(str)) {
            return 0.0f;
        }
        return ((Float) this.f1470s0.get(str)).floatValue();
    }

    public final float v(String str) {
        HashMap map = this.f1468q0;
        if (map.containsKey(str)) {
            return ((Float) map.get(str)).floatValue();
        }
        return 0.0f;
    }

    public final float w(String str) {
        HashMap map = this.f1469r0;
        if (map == null || !map.containsKey(str)) {
            return 0.0f;
        }
        return ((Float) this.f1469r0.get(str)).floatValue();
    }

    public final float x(String str) {
        HashMap map = this.f1467p0;
        if (map.containsKey(str)) {
            return ((Float) map.get(str)).floatValue();
        }
        return 0.0f;
    }
}

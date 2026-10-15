package q1;

import p1.i;
import u.AbstractC2217u;
import u.W;
import v.AbstractC2255a;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f19747a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile W f19748b = new W(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object[] f19749c;

    static {
        Object[] objArr = new Object[0];
        f19749c = objArr;
        synchronized (objArr) {
            f19748b.e((int) 115.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f19748b.e((int) 130.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f19748b.e((int) 150.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f19748b.e((int) 180.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f19748b.e((int) 200.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((f19748b.d(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        i.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static a a(float f7) {
        float fD;
        a cVar;
        if (f7 < 1.03f) {
            return null;
        }
        int i10 = (int) (f7 * 100.0f);
        a aVar = (a) f19748b.c(i10);
        if (aVar != null) {
            return aVar;
        }
        W w9 = f19748b;
        if (w9.f21053s) {
            AbstractC2217u.a(w9);
        }
        int iA = AbstractC2255a.a(w9.f21056v, i10, w9.f21054t);
        if (iA >= 0) {
            return (a) f19748b.g(iA);
        }
        int i11 = -(iA + 1);
        int i12 = i11 - 1;
        if (i11 >= f19748b.f()) {
            c cVar2 = new c(new float[]{1.0f}, new float[]{f7});
            b(f7, cVar2);
            return cVar2;
        }
        float[] fArr = f19747a;
        if (i12 < 0) {
            cVar = new c(fArr, fArr);
            fD = 1.0f;
        } else {
            fD = f19748b.d(i12) / 100.0f;
            cVar = (a) f19748b.g(i12);
        }
        float fD2 = f19748b.d(i11) / 100.0f;
        float fMax = (Math.max(0.0f, Math.min(1.0f, fD == fD2 ? 0.0f : (f7 - fD) / (fD2 - fD))) * 1.0f) + 0.0f;
        a aVar2 = (a) f19748b.g(i11);
        float[] fArr2 = new float[9];
        for (int i13 = 0; i13 < 9; i13++) {
            float f10 = fArr[i13];
            float fB = cVar.b(f10);
            fArr2[i13] = ((aVar2.b(f10) - fB) * fMax) + fB;
        }
        c cVar3 = new c(fArr, fArr2);
        b(f7, cVar3);
        return cVar3;
    }

    public static void b(float f7, c cVar) {
        synchronized (f19749c) {
            W wClone = f19748b.clone();
            wClone.e((int) (f7 * 100.0f), cVar);
            f19748b = wClone;
        }
    }
}

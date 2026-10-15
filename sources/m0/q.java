package M0;

import android.view.MotionEvent;
import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import t0.InterfaceC2123p;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0397a f6201a = new C0397a(1000);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0397a f6202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0397a f6203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StackTraceElement[] f6204d;

    static {
        new C0397a(1007);
        f6202b = new C0397a(1008);
        f6203c = new C0397a(1002);
        f6204d = new StackTraceElement[0];
    }

    public static final boolean a(r rVar) {
        return !rVar.f6210h && rVar.f6208d;
    }

    public static final boolean b(r rVar) {
        return (rVar.b() || !rVar.f6210h || rVar.f6208d) ? false : true;
    }

    public static final boolean c(r rVar) {
        return rVar.f6210h && !rVar.f6208d;
    }

    public static final boolean d(int i10, int i11) {
        return i10 == i11;
    }

    public static final boolean e(long j, long j5) {
        return j == j5;
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static final boolean g(r rVar, long j, long j5) {
        boolean zF = f(rVar.f6211i, 1);
        long j9 = rVar.f6207c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j9 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j9 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j5 >> 32));
        float f7 = zF ? 1.0f : 0.0f;
        float f10 = fIntBitsToFloat3 * f7;
        float f11 = ((int) (j >> 32)) + f10;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j5 & 4294967295L)) * f7;
        return (fIntBitsToFloat > f11) | (fIntBitsToFloat < (-f10)) | (fIntBitsToFloat2 < (-fIntBitsToFloat4)) | (fIntBitsToFloat2 > ((int) (j & 4294967295L)) + fIntBitsToFloat4);
    }

    public static InterfaceC2123p h(InterfaceC2123p interfaceC2123p, C0397a c0397a) {
        return interfaceC2123p.e(new PointerHoverIconModifierElement(c0397a, false));
    }

    public static final long i(r rVar, boolean z9) {
        long jE = C2459b.e(rVar.f6207c, rVar.g);
        if (z9 || !rVar.b()) {
            return jE;
        }
        return 0L;
    }

    public static final void j(j jVar, long j, O7.c cVar, boolean z9) {
        MotionEvent motionEventA = jVar.a();
        if (motionEventA == null) {
            throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
        }
        int action = motionEventA.getAction();
        if (z9) {
            motionEventA.setAction(3);
        }
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        motionEventA.offsetLocation(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
        cVar.j(motionEventA);
        motionEventA.offsetLocation(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        motionEventA.setAction(action);
    }
}

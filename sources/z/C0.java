package z;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: loaded from: classes.dex */
public final class C0 implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0 f22428a = new C0();

    @Override // z.y0
    public final boolean a() {
        return true;
    }

    @Override // z.y0
    public final x0 b(View view, boolean z9, long j, float f7, float f10, boolean z10, p1.c cVar, float f11) {
        if (z9) {
            return new B0(new Magnifier(view));
        }
        long jU = cVar.U(j);
        float fZ = cVar.z(f7);
        float fZ2 = cVar.z(f10);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (jU != 9205357640488583168L) {
            builder.setSize(R7.a.s(Float.intBitsToFloat((int) (jU >> 32))), R7.a.s(Float.intBitsToFloat((int) (jU & 4294967295L))));
        }
        if (!Float.isNaN(fZ)) {
            builder.setCornerRadius(fZ);
        }
        if (!Float.isNaN(fZ2)) {
            builder.setElevation(fZ2);
        }
        if (!Float.isNaN(f11)) {
            builder.setInitialZoom(f11);
        }
        builder.setClippingEnabled(z10);
        return new B0(builder.build());
    }
}

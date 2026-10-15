package z;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: loaded from: classes.dex */
public final class A0 implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A0 f22425a = new A0();

    @Override // z.y0
    public final boolean a() {
        return false;
    }

    @Override // z.y0
    public final x0 b(View view, boolean z9, long j, float f7, float f10, boolean z10, p1.c cVar, float f11) {
        return new z0(new Magnifier(view));
    }
}

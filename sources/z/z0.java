package z;

import android.widget.Magnifier;

/* JADX INFO: loaded from: classes.dex */
public class z0 implements x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Magnifier f22708a;

    public z0(Magnifier magnifier) {
        this.f22708a = magnifier;
    }

    @Override // z.x0
    public void a(long j, long j5, float f7) {
        this.f22708a.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public final void b() {
        this.f22708a.dismiss();
    }

    public final long c() {
        return (((long) this.f22708a.getHeight()) & 4294967295L) | (((long) this.f22708a.getWidth()) << 32);
    }

    public final void d() {
        this.f22708a.update();
    }
}

package z0;

import com.google.android.gms.internal.measurement.D1;

/* JADX INFO: renamed from: z0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2458a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f22709a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f22710b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f22711c = 0.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f22712d = 0.0f;

    public final void a(float f7, float f10, float f11, float f12) {
        this.f22709a = Math.max(f7, this.f22709a);
        this.f22710b = Math.max(f10, this.f22710b);
        this.f22711c = Math.min(f11, this.f22711c);
        this.f22712d = Math.min(f12, this.f22712d);
    }

    public final boolean b() {
        return (this.f22709a >= this.f22711c) | (this.f22710b >= this.f22712d);
    }

    public final String toString() {
        return "MutableRect(" + D1.U(this.f22709a) + ", " + D1.U(this.f22710b) + ", " + D1.U(this.f22711c) + ", " + D1.U(this.f22712d) + ')';
    }
}

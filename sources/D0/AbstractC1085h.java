package d0;

import com.google.android.gms.internal.measurement.M1;
import z0.C2459b;
import z0.C2462e;

/* JADX INFO: renamed from: d0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1085h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f13532a = 10;

    public static final float a(p1.c cVar, boolean z9, long j) {
        float fC = C2459b.c(M1.i(C2462e.d(j), C2462e.b(j))) / 2.0f;
        return z9 ? fC + cVar.z(f13532a) : fC;
    }
}

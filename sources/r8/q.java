package r8;

import java.util.Set;
import p8.c0;
import p8.f0;
import p8.i0;
import p8.l0;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f20121a = B7.k.f0(new n8.f[]{f0.f19670b, i0.f19680b, c0.f19660b, l0.f19688b});

    public static final boolean a(n8.f fVar) {
        P7.k.f(fVar, "<this>");
        return fVar.g() && f20121a.contains(fVar);
    }
}

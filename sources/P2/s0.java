package p2;

import com.google.android.gms.internal.measurement.M1;

/* JADX INFO: loaded from: classes.dex */
public final class s0 implements E7.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final s0 f19519s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final J f19520t;

    public s0(s0 s0Var, J j) {
        P7.k.f(j, "instance");
        this.f19519s = s0Var;
        this.f19520t = j;
    }

    @Override // E7.h
    public final E7.f D(E7.g gVar) {
        return M1.z(this, gVar);
    }

    @Override // E7.h
    public final E7.h Y(E7.g gVar) {
        return M1.M(this, gVar);
    }

    public final void a(J j) {
        if (this.f19520t == j) {
            throw new IllegalStateException("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
        }
        s0 s0Var = this.f19519s;
        if (s0Var != null) {
            s0Var.a(j);
        }
    }

    @Override // E7.f
    public final E7.g getKey() {
        return r0.f19514s;
    }

    @Override // E7.h
    public final E7.h j(E7.h hVar) {
        return M1.P(this, hVar);
    }

    @Override // E7.h
    public final Object w(O7.e eVar, Object obj) {
        return eVar.i(obj, this);
    }
}

package W1;

/* JADX INFO: loaded from: classes.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s0 f8935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public N1.b[] f8936b;

    public i0() {
        this(new s0((s0) null));
    }

    public final void a() {
        N1.b[] bVarArr = this.f8936b;
        if (bVarArr != null) {
            N1.b bVarG = bVarArr[0];
            N1.b bVarG2 = bVarArr[1];
            s0 s0Var = this.f8935a;
            if (bVarG2 == null) {
                bVarG2 = s0Var.f8963a.g(2);
            }
            if (bVarG == null) {
                bVarG = s0Var.f8963a.g(1);
            }
            g(N1.b.a(bVarG, bVarG2));
            N1.b bVar = this.f8936b[A3.f.r(16)];
            if (bVar != null) {
                f(bVar);
            }
            N1.b bVar2 = this.f8936b[A3.f.r(32)];
            if (bVar2 != null) {
                d(bVar2);
            }
            N1.b bVar3 = this.f8936b[A3.f.r(64)];
            if (bVar3 != null) {
                h(bVar3);
            }
        }
    }

    public abstract s0 b();

    public void c(int i10, N1.b bVar) {
        if (this.f8936b == null) {
            this.f8936b = new N1.b[10];
        }
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0) {
                this.f8936b[A3.f.r(i11)] = bVar;
            }
        }
    }

    public abstract void e(N1.b bVar);

    public abstract void g(N1.b bVar);

    public i0(s0 s0Var) {
        this.f8935a = s0Var;
    }

    public void d(N1.b bVar) {
    }

    public void f(N1.b bVar) {
    }

    public void h(N1.b bVar) {
    }
}

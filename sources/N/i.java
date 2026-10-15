package n;

import W1.T;
import p.c1;

/* JADX INFO: loaded from: classes.dex */
public final class i extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f18444d;

    public i(j jVar) {
        this.f18441a = 0;
        this.f18444d = jVar;
        this.f18442b = false;
        this.f18443c = 0;
    }

    @Override // W1.S
    public final void a() {
        switch (this.f18441a) {
            case 0:
                int i10 = this.f18443c + 1;
                this.f18443c = i10;
                j jVar = (j) this.f18444d;
                if (i10 == jVar.f18445a.size()) {
                    T t9 = jVar.f18448d;
                    if (t9 != null) {
                        t9.a();
                    }
                    this.f18443c = 0;
                    this.f18442b = false;
                    jVar.e = false;
                }
                break;
            default:
                if (!this.f18442b) {
                    ((c1) this.f18444d).f19098a.setVisibility(this.f18443c);
                }
                break;
        }
    }

    @Override // W1.T, W1.S
    public void b() {
        switch (this.f18441a) {
            case 1:
                this.f18442b = true;
                break;
        }
    }

    @Override // W1.T, W1.S
    public final void c() {
        switch (this.f18441a) {
            case 0:
                if (!this.f18442b) {
                    this.f18442b = true;
                    T t9 = ((j) this.f18444d).f18448d;
                    if (t9 != null) {
                        t9.c();
                    }
                    break;
                }
                break;
            default:
                ((c1) this.f18444d).f19098a.setVisibility(0);
                break;
        }
    }

    public i(c1 c1Var, int i10) {
        this.f18441a = 1;
        this.f18444d = c1Var;
        this.f18443c = i10;
        this.f18442b = false;
    }
}

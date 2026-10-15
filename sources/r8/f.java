package r8;

import q8.C2002b;

/* JADX INFO: loaded from: classes.dex */
public final class f extends J6.i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2002b f20092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20093d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(J6.n nVar, C2002b c2002b) {
        super(nVar);
        P7.k.f(c2002b, "json");
        this.f20092c = c2002b;
    }

    @Override // J6.i
    public final void d() {
        this.f4951a = true;
        this.f20093d++;
    }

    @Override // J6.i
    public final void f() {
        this.f4951a = false;
        l("\n");
        int i10 = this.f20093d;
        for (int i11 = 0; i11 < i10; i11++) {
            l(this.f20092c.f19762a.g);
        }
    }

    @Override // J6.i
    public final void g() {
        if (this.f4951a) {
            this.f4951a = false;
        } else {
            f();
        }
    }

    @Override // J6.i
    public final void o() {
        i(' ');
    }

    @Override // J6.i
    public final void p() {
        this.f20093d--;
    }
}

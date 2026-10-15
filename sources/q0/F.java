package Q0;

import S0.C0459t;
import S0.C0460u;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class F implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f6858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f6859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ O7.c f6860d;
    public final /* synthetic */ G e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ M f6861f;
    public final /* synthetic */ O7.c g;

    public F(int i10, int i11, Map map, O7.c cVar, G g, M m5, O7.c cVar2) {
        this.f6857a = i10;
        this.f6858b = i11;
        this.f6859c = map;
        this.f6860d = cVar;
        this.e = g;
        this.f6861f = m5;
        this.g = cVar2;
    }

    @Override // Q0.S
    public final int b() {
        return this.f6858b;
    }

    @Override // Q0.S
    public final int d() {
        return this.f6857a;
    }

    @Override // Q0.S
    public final Map f() {
        return this.f6859c;
    }

    @Override // Q0.S
    public final void g() {
        C0459t c0459t;
        boolean zT = this.e.t();
        O7.c cVar = this.g;
        M m5 = this.f6861f;
        if (!zT || (c0459t = ((C0460u) m5.f6886s.f7257W.f5095d).f7484h0) == null) {
            cVar.j(((C0460u) m5.f6886s.f7257W.f5095d).f7311D);
        } else {
            cVar.j(c0459t.f7311D);
        }
    }

    @Override // Q0.S
    public final O7.c h() {
        return this.f6860d;
    }
}

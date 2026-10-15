package g8;

import b8.AbstractC0802a;
import b8.AbstractC0824w;
import n5.AbstractC1819a;

/* JADX INFO: renamed from: g8.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1465q extends AbstractC0802a implements G7.d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final E7.c f16246v;

    public C1465q(E7.c cVar, E7.h hVar) {
        super(hVar, true);
        this.f16246v = cVar;
    }

    @Override // b8.h0
    public final boolean W() {
        return true;
    }

    @Override // G7.d
    public final G7.d e() {
        E7.c cVar = this.f16246v;
        if (cVar instanceof G7.d) {
            return (G7.d) cVar;
        }
        return null;
    }

    @Override // b8.h0
    public void n(Object obj) {
        AbstractC1449a.j(AbstractC1819a.D(this.f16246v), AbstractC0824w.A(obj));
    }

    @Override // b8.h0
    public void o(Object obj) {
        this.f16246v.h(AbstractC0824w.A(obj));
    }
}

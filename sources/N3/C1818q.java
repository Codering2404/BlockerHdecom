package n3;

import java.util.ArrayList;
import u.C2201e;

/* JADX INFO: renamed from: n3.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1818q extends AbstractC1817p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2201e f18567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f18568b;

    public C1818q(r rVar, C2201e c2201e) {
        this.f18568b = rVar;
        this.f18567a = c2201e;
    }

    @Override // n3.AbstractC1817p, n3.InterfaceC1814m
    public final void b(AbstractC1816o abstractC1816o) {
        ((ArrayList) this.f18567a.get(this.f18568b.f18570t)).remove(abstractC1816o);
        abstractC1816o.B(this);
    }
}

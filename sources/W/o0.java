package W;

import h3.InterfaceC1550a;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o0 implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8789s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.a f8790t;

    public /* synthetic */ o0(int i10, O7.a aVar) {
        this.f8789s = i10;
        this.f8790t = aVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f8789s) {
            case 0:
                return (C2459b) this.f8790t.a();
            case 1:
                return (C2459b) this.f8790t.a();
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                P7.k.f((InterfaceC1550a) obj, "it");
                return this.f8790t.a();
            default:
                ((Boolean) obj).booleanValue();
                O7.a aVar = this.f8790t;
                P7.k.f(aVar, "$onClick");
                aVar.a();
                return A7.B.f762a;
        }
    }
}

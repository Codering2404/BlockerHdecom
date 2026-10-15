package I;

import P7.i;
import P7.j;
import S0.h0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d extends i implements O7.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ h f4649A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ h0 f4650B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ B3.c f4651C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, h0 h0Var, B3.c cVar) {
        super(0, j.class, "localRect", "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
        this.f4649A = hVar;
        this.f4650B = h0Var;
        this.f4651C = cVar;
    }

    @Override // O7.a
    public final Object a() {
        return h.C0(this.f4649A, this.f4650B, this.f4651C);
    }
}

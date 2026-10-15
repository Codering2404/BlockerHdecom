package U;

import A0.D;
import A7.B;
import Q0.InterfaceC0431v;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b extends P7.i implements O7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ q f8168A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(q qVar) {
        super(1, P7.j.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.f8168A = qVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        float[] fArr = ((D) obj).f56a;
        InterfaceC0431v interfaceC0431v = (InterfaceC0431v) this.f8168A.f8217J.getValue();
        if (interfaceC0431v != null) {
            if (!interfaceC0431v.C()) {
                interfaceC0431v = null;
            }
            if (interfaceC0431v != null) {
                interfaceC0431v.F(fArr);
            }
        }
        return B.f762a;
    }
}

package D4;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import com.blockerhero.services.MyAccessibilityService;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import f4.C1347a;

/* JADX INFO: loaded from: classes.dex */
public final class u extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ MyAccessibilityService f2281w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2282x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(int i10, E7.c cVar, MyAccessibilityService myAccessibilityService) {
        super(2, cVar);
        this.f2281w = myAccessibilityService;
        this.f2282x = i10;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new u(this.f2282x, cVar, this.f2281w);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((u) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        C1347a c1347aC = this.f2281w.c();
        int i10 = this.f2282x;
        String strValueOf = i10 > 0 ? String.valueOf(i10) : "Close";
        ExtendedFloatingActionButton extendedFloatingActionButton = c1347aC.f15589b;
        extendedFloatingActionButton.setText(strValueOf);
        extendedFloatingActionButton.setClickable(i10 == 0);
        return extendedFloatingActionButton;
    }
}

package D4;

import A7.AbstractC0069a;
import A7.B;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import b8.InterfaceC0822u;
import com.blockerhero.R;
import com.blockerhero.services.MyAccessibilityService;
import f4.C1347a;

/* JADX INFO: loaded from: classes.dex */
public final class o extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C1347a f2253w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ MyAccessibilityService f2254x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(E7.c cVar, MyAccessibilityService myAccessibilityService, C1347a c1347a) {
        super(2, cVar);
        this.f2253w = c1347a;
        this.f2254x = myAccessibilityService;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new o(cVar, this.f2254x, this.f2253w);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        o oVar = (o) b((E7.c) obj2, (InterfaceC0822u) obj);
        B b10 = B.f762a;
        oVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        C1347a c1347a = this.f2253w;
        B8.d.r(c1347a.f15595k, 300L);
        TextView textView = c1347a.f15591d;
        textView.setText(this.f2254x.getApplicationContext().getString(R.string.wrongly_blocked_report));
        ConstraintLayout constraintLayout = c1347a.f15588a;
        P7.k.e(constraintLayout, "getRoot(...)");
        if (constraintLayout.getVisibility() == 0 && textView.getVisibility() != 0) {
            B8.d.M(c1347a.f15601q);
        }
        return B.f762a;
    }
}

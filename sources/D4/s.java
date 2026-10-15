package D4;

import A7.AbstractC0069a;
import A7.B;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import b8.InterfaceC0822u;
import com.blockerhero.services.MyAccessibilityService;
import com.google.android.gms.internal.measurement.D1;
import f4.C1347a;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class s extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Drawable f2264A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f2265B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ MyAccessibilityService f2266w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f2267x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f2268y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f2269z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(MyAccessibilityService myAccessibilityService, String str, String str2, String str3, Drawable drawable, int i10, E7.c cVar) {
        super(2, cVar);
        this.f2266w = myAccessibilityService;
        this.f2267x = str;
        this.f2268y = str2;
        this.f2269z = str3;
        this.f2264A = drawable;
        this.f2265B = i10;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new s(this.f2266w, this.f2267x, this.f2268y, this.f2269z, this.f2264A, this.f2265B, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        s sVar = (s) b((E7.c) obj2, (InterfaceC0822u) obj);
        B b10 = B.f762a;
        sVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        boolean z9 = true;
        AbstractC0069a.e(obj);
        MyAccessibilityService myAccessibilityService = this.f2266w;
        C1347a c1347aC = myAccessibilityService.c();
        LinearLayoutCompat linearLayoutCompat = c1347aC.f15594i;
        List listA0 = B7.n.a0(7, 0, 1, 3, 8, 2);
        Y3.b bVarD = myAccessibilityService.d();
        bVarD.getClass();
        boolean z10 = bVarD.f(-1, Y3.a.f9645b) <= 10;
        Y3.b bVarD2 = myAccessibilityService.d();
        boolean z11 = bVarD2.e("KEY_IS_WRONGLY_BLOCKED_REPORT_BUTTON_VISIBLE_ALWAYS", false) || bVarD2.k();
        int i10 = this.f2265B;
        linearLayoutCompat.setVisibility(((listA0.contains(Integer.valueOf(i10)) && z10) || z11) ? 0 : 8);
        B8.d.q(c1347aC.f15601q);
        c1347aC.f15599o.setText(D1.E(63, this.f2267x));
        TextView textView = c1347aC.f15597m;
        textView.setText(this.f2268y);
        textView.setVisibility(i10 == 0 ? 0 : 8);
        if (p5.f.D(2).contains(Integer.valueOf(i10)) && !myAccessibilityService.d().k()) {
            z9 = false;
        }
        c1347aC.f15592f.setVisibility(z9 ? 0 : 8);
        c1347aC.e.setImageDrawable(this.f2264A);
        c1347aC.f15596l.setText(this.f2269z);
        B8.d.M(c1347aC.f15593h);
        B8.d.q(c1347aC.j);
        return B.f762a;
    }
}

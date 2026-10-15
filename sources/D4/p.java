package D4;

import A7.AbstractC0069a;
import A7.B;
import android.text.Spanned;
import android.widget.TextView;
import b8.InterfaceC0822u;
import com.google.android.gms.internal.measurement.D1;
import f4.C1347a;

/* JADX INFO: loaded from: classes.dex */
public final class p extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C1347a f2255w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Throwable f2256x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(C1347a c1347a, Throwable th, E7.c cVar) {
        super(2, cVar);
        this.f2255w = c1347a;
        this.f2256x = th;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new p(this.f2255w, this.f2256x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        p pVar = (p) b((E7.c) obj2, (InterfaceC0822u) obj);
        B b10 = B.f762a;
        pVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        C1347a c1347a = this.f2255w;
        B8.d.r(c1347a.f15595k, 300L);
        Spanned spannedE = D1.E(0, this.f2256x.getMessage() + "<br><b>Retry</b>");
        TextView textView = c1347a.f15591d;
        B8.d.M(textView);
        textView.setText(spannedE);
        return B.f762a;
    }
}

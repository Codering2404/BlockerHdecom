package G;

import A7.B;
import android.text.Spanned;
import com.google.android.gms.internal.measurement.D1;
import m6.C1788a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3696s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f3697t;

    public /* synthetic */ g(int i10, Object obj) {
        this.f3696s = i10;
        this.f3697t = obj;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f3696s) {
            case 0:
                ((Integer) obj).intValue();
                return this.f3697t;
            default:
                C1788a c1788a = (C1788a) obj;
                Object obj2 = this.f3697t;
                P7.k.f(obj2, "$text");
                P7.k.f(c1788a, "textView");
                if (obj2 instanceof Integer) {
                    c1788a.setText(((Number) obj2).intValue());
                } else if (obj2 instanceof Spanned) {
                    c1788a.setText((CharSequence) obj2);
                } else {
                    c1788a.setText(D1.E(0, String.valueOf(obj2)));
                }
                return B.f762a;
        }
    }
}

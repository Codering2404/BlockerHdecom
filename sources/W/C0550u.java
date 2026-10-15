package W;

import A7.AbstractC0069a;
import android.content.Context;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: W.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0550u extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0553x f8829w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0550u(C0553x c0553x, E7.c cVar) {
        super(2, cVar);
        this.f8829w = c0553x;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C0550u(this.f8829w, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0550u) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        String str;
        AbstractC0069a.e(obj);
        C0553x c0553x = this.f8829w;
        Class clsR = E4.j.r();
        Context context = c0553x.f8855b;
        TextClassificationManager textClassificationManagerM = E4.j.m(context.getSystemService(clsR));
        int iOrdinal = c0553x.f8856c.ordinal();
        if (iOrdinal == 0) {
            str = "edittext";
        } else {
            if (iOrdinal != 1) {
                throw new A2.A();
            }
            str = "textview";
        }
        u0.l();
        TextClassifier textClassifierCreateTextClassificationSession = textClassificationManagerM.createTextClassificationSession(u0.h(context.getPackageName(), str).build());
        c0553x.f8858f = textClassifierCreateTextClassificationSession;
        return textClassifierCreateTextClassificationSession;
    }
}

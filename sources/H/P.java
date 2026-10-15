package H;

import S0.C0;
import S0.D0;
import android.os.Bundle;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class P implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f4349s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ P7.w f4350t;

    public /* synthetic */ P(P7.w wVar, int i10) {
        this.f4349s = i10;
        this.f4350t = wVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        P7.w wVar = this.f4350t;
        switch (this.f4349s) {
            case 0:
                D0 d02 = (D0) obj;
                P7.k.d(d02, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
                E e = ((Y) d02).f4373G;
                List listB0 = (List) wVar.f6789s;
                if (listB0 != null) {
                    listB0.add(e);
                } else {
                    listB0 = B7.n.b0(e);
                }
                wVar.f6789s = listB0;
                return C0.f7217t;
            default:
                String str = (String) obj;
                P7.k.f(str, "key");
                Object obj2 = wVar.f6789s;
                return Boolean.valueOf(obj2 == null || !((Bundle) obj2).containsKey(str));
        }
    }
}

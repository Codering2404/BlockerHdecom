package L8;

import A2.AbstractC0032n;
import P7.k;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC0032n {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6125t;

    public /* synthetic */ a(int i10) {
        this.f6125t = i10;
    }

    @Override // A2.AbstractC0032n
    public final void j(T8.a aVar, String str) {
        switch (this.f6125t) {
            case 0:
                k.f(str, "msg");
                int iOrdinal = aVar.ordinal();
                if (iOrdinal == 0) {
                    Log.d("[Koin]", str);
                } else if (iOrdinal == 1) {
                    Log.i("[Koin]", str);
                } else if (iOrdinal == 2) {
                    Log.w("[Koin]", str);
                } else if (iOrdinal == 3) {
                    Log.e("[Koin]", str);
                } else {
                    Log.e("[Koin]", str);
                }
                break;
            default:
                k.f(str, "msg");
                break;
        }
    }
}

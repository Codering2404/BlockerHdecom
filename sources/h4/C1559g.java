package h4;

import A7.B;
import com.blockerhero.features.MainActivity;

/* JADX INFO: renamed from: h4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1559g implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f16821s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ MainActivity f16822t;

    public /* synthetic */ C1559g(MainActivity mainActivity, int i10) {
        this.f16821s = i10;
        this.f16822t = mainActivity;
    }

    @Override // O7.a
    public final Object a() {
        B b10 = B.f762a;
        MainActivity mainActivity = this.f16822t;
        switch (this.f16821s) {
            case 0:
                int i10 = MainActivity.Z;
                P7.k.f(mainActivity, "this$0");
                break;
            case 1:
                P7.k.f(mainActivity, "$this_Content");
                mainActivity.o().f16850f.p("KEY_IS_USER_DATA_PROTECTION_ACCEPTED", true);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                P7.k.f(mainActivity, "$this_Content");
                mainActivity.o().f16850f.p("KEY_IS_OVERLAY_SKIPPED", true);
                break;
            default:
                P7.k.f(mainActivity, "$this_Content");
                mainActivity.o().f16850f.p("KEY_IS_ACCESSIBILITY_SKIPPED", true);
                break;
        }
        return b10;
    }
}

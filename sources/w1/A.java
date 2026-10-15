package W1;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class A extends C7.f {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f8872w;

    public A(int i10, Class cls, int i11, int i12, int i13) {
        this.f8872w = i13;
        this.f1853s = i10;
        this.f1856v = cls;
        this.f1855u = i11;
        this.f1854t = i12;
    }

    @Override // C7.f
    public final Object d(View view) {
        switch (this.f8872w) {
            case 0:
                return Boolean.valueOf(H.c(view));
            case 1:
                return H.a(view);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return J.b(view);
            default:
                return Boolean.valueOf(H.b(view));
        }
    }

    @Override // C7.f
    public final void e(View view, Object obj) {
        switch (this.f8872w) {
            case 0:
                H.f(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                H.e(view, (CharSequence) obj);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                J.c(view, (CharSequence) obj);
                break;
            default:
                H.d(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // C7.f
    public final boolean j(Object obj, Object obj2) {
        switch (this.f8872w) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
    }
}

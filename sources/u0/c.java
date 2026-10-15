package u0;

import T0.C0507v;
import a1.s;
import android.graphics.Rect;
import android.view.autofill.AutofillId;
import b1.C0764a;
import b6.C0779c;
import h0.AbstractC1502c0;
import r3.AbstractC2022A;
import u.z;

/* JADX INFO: loaded from: classes.dex */
public final class c extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0779c f21148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f21149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0507v f21150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0764a f21151d;
    public final String e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f21152f = new Rect();
    public final AutofillId g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final z f21153h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f21154i;

    public c(C0779c c0779c, s sVar, C0507v c0507v, C0764a c0764a, String str) {
        this.f21148a = c0779c;
        this.f21149b = sVar;
        this.f21150c = c0507v;
        this.f21151d = c0764a;
        this.e = str;
        c0507v.setImportantForAutofill(1);
        W0.a aVarO = AbstractC2022A.O(c0507v);
        AutofillId autofillIdK = aVarO != null ? E4.j.k(aVarO.f8869s) : null;
        if (autofillIdK == null) {
            throw AbstractC1502c0.p("Required value was null.");
        }
        this.g = autofillIdK;
        this.f21153h = new z();
    }
}

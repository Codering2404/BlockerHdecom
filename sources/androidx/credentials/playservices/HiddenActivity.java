package androidx.credentials.playservices;

import K5.j;
import K5.p;
import P7.k;
import X4.a;
import X4.b;
import X4.c;
import X4.d;
import X4.e;
import X4.g;
import X4.l;
import X4.n;
import a1.C0641j;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.HiddenActivity;
import b6.C0779c;
import com.google.gson.internal.f;
import g2.h;
import g5.z;
import h2.AbstractC1549a;
import java.util.Set;
import s5.C2102a;
import t5.C2162v;
import v5.C2268b;

/* JADX INFO: loaded from: classes.dex */
public class HiddenActivity extends Activity {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f11040u = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ResultReceiver f11041s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f11042t;

    public final void a(ResultReceiver resultReceiver, String str, String str2) {
        Set set = AbstractC1549a.f16805a;
        f.o(resultReceiver, str, str2);
        finish();
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        ResultReceiver resultReceiver = this.f11041s;
        if (resultReceiver != null) {
            Set set = AbstractC1549a.f16805a;
            f.p(resultReceiver, i10, i11, intent);
        }
        this.f11042t = false;
        finish();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i10 = 20;
        final int i11 = 2;
        int i12 = 21;
        final int i13 = 1;
        super.onCreate(bundle);
        final int i14 = 0;
        overridePendingTransition(0, 0);
        String stringExtra = getIntent().getStringExtra("TYPE");
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.f11041s = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        if (bundle != null) {
            this.f11042t = bundle.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
        }
        if (this.f11042t) {
            return;
        }
        if (stringExtra != null) {
            p pVarB = null;
            switch (stringExtra.hashCode()) {
                case -441061071:
                    if (stringExtra.equals("BEGIN_SIGN_IN")) {
                        e eVar = (e) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (eVar != null) {
                            C2268b c2268b = new C2268b(this, new n());
                            a.c().c();
                            a aVar = eVar.f9559t;
                            z.g(aVar);
                            d dVar = eVar.f9558s;
                            z.g(dVar);
                            c cVar = eVar.f9563x;
                            z.g(cVar);
                            b bVar = eVar.f9564y;
                            z.g(bVar);
                            e eVar2 = new e(dVar, aVar, c2268b.f21517k, eVar.f9561v, eVar.f9562w, cVar, bVar, eVar.f9565z);
                            R5.e eVarB = R5.e.b();
                            eVarB.e = new d5.d[]{new d5.d("auth_api_credentials_begin_sign_in", 8L)};
                            eVarB.f7167d = new C0641j(c2268b, eVar2, i12);
                            eVarB.f7165b = false;
                            eVarB.f7166c = 1553;
                            pVarB = c2268b.b(0, eVarB.a());
                            B6.a aVar2 = new B6.a(24, new h(this, intExtra, 0));
                            pVarB.getClass();
                            C3.a aVar3 = j.f5129a;
                            pVarB.c(aVar3, aVar2);
                            final int i15 = 3;
                            pVarB.b(aVar3, new K5.e(this) { // from class: g2.g

                                /* JADX INFO: renamed from: t, reason: collision with root package name */
                                public final /* synthetic */ HiddenActivity f16075t;

                                {
                                    this.f16075t = this;
                                }

                                @Override // K5.e
                                public final void r(Exception exc) {
                                    String str = "CREATE_UNKNOWN";
                                    String str2 = "GET_NO_CREDENTIALS";
                                    HiddenActivity hiddenActivity = this.f16075t;
                                    switch (i15) {
                                        case 0:
                                            int i16 = HiddenActivity.f11040u;
                                            if ((exc instanceof e5.d) && AbstractC1549a.f16805a.contains(Integer.valueOf(((e5.d) exc).f15209s.f12088s))) {
                                                str = "CREATE_INTERRUPTED";
                                            }
                                            ResultReceiver resultReceiver2 = hiddenActivity.f11041s;
                                            k.c(resultReceiver2);
                                            hiddenActivity.a(resultReceiver2, str, "During create public key credential, fido registration failure: " + exc.getMessage());
                                            break;
                                        case 1:
                                            int i17 = HiddenActivity.f11040u;
                                            if ((exc instanceof e5.d) && AbstractC1549a.f16805a.contains(Integer.valueOf(((e5.d) exc).f15209s.f12088s))) {
                                                str = "CREATE_INTERRUPTED";
                                            }
                                            ResultReceiver resultReceiver3 = hiddenActivity.f11041s;
                                            k.c(resultReceiver3);
                                            hiddenActivity.a(resultReceiver3, str, "During save password, found password failure response from one tap " + exc.getMessage());
                                            break;
                                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                                            int i18 = HiddenActivity.f11040u;
                                            if ((exc instanceof e5.d) && AbstractC1549a.f16805a.contains(Integer.valueOf(((e5.d) exc).f15209s.f12088s))) {
                                                str2 = "GET_INTERRUPTED";
                                            }
                                            ResultReceiver resultReceiver4 = hiddenActivity.f11041s;
                                            k.c(resultReceiver4);
                                            hiddenActivity.a(resultReceiver4, str2, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                            break;
                                        default:
                                            int i19 = HiddenActivity.f11040u;
                                            if ((exc instanceof e5.d) && AbstractC1549a.f16805a.contains(Integer.valueOf(((e5.d) exc).f15209s.f12088s))) {
                                                str2 = "GET_INTERRUPTED";
                                            }
                                            ResultReceiver resultReceiver5 = hiddenActivity.f11041s;
                                            k.c(resultReceiver5);
                                            hiddenActivity.a(resultReceiver5, str2, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                            break;
                                    }
                                }
                            });
                        }
                        if (pVarB == null) {
                            Log.i("HiddenActivity", "During begin sign in, params is null, nothing to launch for begin sign in");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 15545322:
                    if (stringExtra.equals("CREATE_PUBLIC_KEY_CREDENTIAL")) {
                        C2162v c2162v = (C2162v) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra2 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (c2162v != null) {
                            e5.a aVar4 = e5.b.f15208l;
                            f fVar = new f(4);
                            Looper mainLooper = getMainLooper();
                            z.h(mainLooper, "Looper must not be null.");
                            C2102a c2102a = new C2102a(this, this, C2102a.f20356k, aVar4, new e5.f(fVar, mainLooper));
                            R5.e eVarB2 = R5.e.b();
                            eVarB2.f7167d = new C0641j(c2102a, c2162v, i10);
                            eVarB2.f7166c = 5407;
                            pVarB = c2102a.b(0, eVarB2.a());
                            B6.a aVar5 = new B6.a(i12, new h(this, intExtra2, 2));
                            pVarB.getClass();
                            C3.a aVar6 = j.f5129a;
                            pVarB.c(aVar6, aVar5);
                            pVarB.b(aVar6, new K5.e(this) { // from class: g2.g

                                /* JADX INFO: renamed from: t, reason: collision with root package name */
                                public final /* synthetic */ HiddenActivity f16075t;

                                {
                                    this.f16075t = this;
                                }

                                @Override // K5.e
                                public final void r(Exception exc) {
                                    String str = "CREATE_UNKNOWN";
                                    String str2 = "GET_NO_CREDENTIALS";
                                    HiddenActivity hiddenActivity = this.f16075t;
                                    switch (i14) {
                                        case 0:
                                            int i16 = HiddenActivity.f11040u;
                                            if ((exc instanceof e5.d) && AbstractC1549a.f16805a.contains(Integer.valueOf(((e5.d) exc).f15209s.f12088s))) {
                                                str = "CREATE_INTERRUPTED";
                                            }
                                            ResultReceiver resultReceiver2 = hiddenActivity.f11041s;
                                            k.c(resultReceiver2);
                                            hiddenActivity.a(resultReceiver2, str, "During create public key credential, fido registration failure: " + exc.getMessage());
                                            break;
                                        case 1:
                                            int i17 = HiddenActivity.f11040u;
                                            if ((exc instanceof e5.d) && AbstractC1549a.f16805a.contains(Integer.valueOf(((e5.d) exc).f15209s.f12088s))) {
                                                str = "CREATE_INTERRUPTED";
                                            }
                                            ResultReceiver resultReceiver3 = hiddenActivity.f11041s;
                                            k.c(resultReceiver3);
                                            hiddenActivity.a(resultReceiver3, str, "During save password, found password failure response from one tap " + exc.getMessage());
                                            break;
                                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                                            int i18 = HiddenActivity.f11040u;
                                            if ((exc instanceof e5.d) && AbstractC1549a.f16805a.contains(Integer.valueOf(((e5.d) exc).f15209s.f12088s))) {
                                                str2 = "GET_INTERRUPTED";
                                            }
                                            ResultReceiver resultReceiver4 = hiddenActivity.f11041s;
                                            k.c(resultReceiver4);
                                            hiddenActivity.a(resultReceiver4, str2, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                            break;
                                        default:
                                            int i19 = HiddenActivity.f11040u;
                                            if ((exc instanceof e5.d) && AbstractC1549a.f16805a.contains(Integer.valueOf(((e5.d) exc).f15209s.f12088s))) {
                                                str2 = "GET_INTERRUPTED";
                                            }
                                            ResultReceiver resultReceiver5 = hiddenActivity.f11041s;
                                            k.c(resultReceiver5);
                                            hiddenActivity.a(resultReceiver5, str2, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                            break;
                                    }
                                }
                            });
                        }
                        if (pVarB == null) {
                            Log.w("HiddenActivity", "During create public key credential, request is null, so nothing to launch for public key credentials");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 1246634622:
                    if (stringExtra.equals("CREATE_PASSWORD")) {
                        X4.h hVar = (X4.h) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra3 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (hVar != null) {
                            C2268b c2268b2 = new C2268b(this, new l());
                            X4.h hVar2 = new X4.h(hVar.f9573s, c2268b2.f21517k, hVar.f9575u);
                            R5.e eVarB3 = R5.e.b();
                            eVarB3.e = new d5.d[]{v5.e.f21520b};
                            eVarB3.f7167d = new C0779c(i10, c2268b2, hVar2);
                            eVarB3.f7165b = false;
                            eVarB3.f7166c = 1536;
                            pVarB = c2268b2.b(0, eVarB3.a());
                            B6.a aVar7 = new B6.a(22, new h(this, intExtra3, 1));
                            pVarB.getClass();
                            C3.a aVar8 = j.f5129a;
                            pVarB.c(aVar8, aVar7);
                            pVarB.b(aVar8, new K5.e(this) { // from class: g2.g

                                /* JADX INFO: renamed from: t, reason: collision with root package name */
                                public final /* synthetic */ HiddenActivity f16075t;

                                {
                                    this.f16075t = this;
                                }

                                @Override // K5.e
                                public final void r(Exception exc) {
                                    String str = "CREATE_UNKNOWN";
                                    String str2 = "GET_NO_CREDENTIALS";
                                    HiddenActivity hiddenActivity = this.f16075t;
                                    switch (i13) {
                                        case 0:
                                            int i16 = HiddenActivity.f11040u;
                                            if ((exc instanceof e5.d) && AbstractC1549a.f16805a.contains(Integer.valueOf(((e5.d) exc).f15209s.f12088s))) {
                                                str = "CREATE_INTERRUPTED";
                                            }
                                            ResultReceiver resultReceiver2 = hiddenActivity.f11041s;
                                            k.c(resultReceiver2);
                                            hiddenActivity.a(resultReceiver2, str, "During create public key credential, fido registration failure: " + exc.getMessage());
                                            break;
                                        case 1:
                                            int i17 = HiddenActivity.f11040u;
                                            if ((exc instanceof e5.d) && AbstractC1549a.f16805a.contains(Integer.valueOf(((e5.d) exc).f15209s.f12088s))) {
                                                str = "CREATE_INTERRUPTED";
                                            }
                                            ResultReceiver resultReceiver3 = hiddenActivity.f11041s;
                                            k.c(resultReceiver3);
                                            hiddenActivity.a(resultReceiver3, str, "During save password, found password failure response from one tap " + exc.getMessage());
                                            break;
                                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                                            int i18 = HiddenActivity.f11040u;
                                            if ((exc instanceof e5.d) && AbstractC1549a.f16805a.contains(Integer.valueOf(((e5.d) exc).f15209s.f12088s))) {
                                                str2 = "GET_INTERRUPTED";
                                            }
                                            ResultReceiver resultReceiver4 = hiddenActivity.f11041s;
                                            k.c(resultReceiver4);
                                            hiddenActivity.a(resultReceiver4, str2, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                            break;
                                        default:
                                            int i19 = HiddenActivity.f11040u;
                                            if ((exc instanceof e5.d) && AbstractC1549a.f16805a.contains(Integer.valueOf(((e5.d) exc).f15209s.f12088s))) {
                                                str2 = "GET_INTERRUPTED";
                                            }
                                            ResultReceiver resultReceiver5 = hiddenActivity.f11041s;
                                            k.c(resultReceiver5);
                                            hiddenActivity.a(resultReceiver5, str2, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                            break;
                                    }
                                }
                            });
                        }
                        if (pVarB == null) {
                            Log.i("HiddenActivity", "During save password, params is null, nothing to launch for create password");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 1980564212:
                    if (stringExtra.equals("SIGN_IN_INTENT")) {
                        g gVar = (g) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra4 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (gVar != null) {
                            C2268b c2268b3 = new C2268b(this, new n());
                            String str = gVar.f9567s;
                            z.g(str);
                            g gVar2 = new g(str, gVar.f9568t, c2268b3.f21517k, gVar.f9570v, gVar.f9571w, gVar.f9572x);
                            R5.e eVarB4 = R5.e.b();
                            eVarB4.e = new d5.d[]{v5.e.f21521c};
                            eVarB4.f7167d = new C0779c(i12, c2268b3, gVar2);
                            eVarB4.f7166c = 1555;
                            pVarB = c2268b3.b(0, eVarB4.a());
                            B6.a aVar9 = new B6.a(23, new h(this, intExtra4, 3));
                            pVarB.getClass();
                            C3.a aVar10 = j.f5129a;
                            pVarB.c(aVar10, aVar9);
                            pVarB.b(aVar10, new K5.e(this) { // from class: g2.g

                                /* JADX INFO: renamed from: t, reason: collision with root package name */
                                public final /* synthetic */ HiddenActivity f16075t;

                                {
                                    this.f16075t = this;
                                }

                                @Override // K5.e
                                public final void r(Exception exc) {
                                    String str2 = "CREATE_UNKNOWN";
                                    String str22 = "GET_NO_CREDENTIALS";
                                    HiddenActivity hiddenActivity = this.f16075t;
                                    switch (i11) {
                                        case 0:
                                            int i16 = HiddenActivity.f11040u;
                                            if ((exc instanceof e5.d) && AbstractC1549a.f16805a.contains(Integer.valueOf(((e5.d) exc).f15209s.f12088s))) {
                                                str2 = "CREATE_INTERRUPTED";
                                            }
                                            ResultReceiver resultReceiver2 = hiddenActivity.f11041s;
                                            k.c(resultReceiver2);
                                            hiddenActivity.a(resultReceiver2, str2, "During create public key credential, fido registration failure: " + exc.getMessage());
                                            break;
                                        case 1:
                                            int i17 = HiddenActivity.f11040u;
                                            if ((exc instanceof e5.d) && AbstractC1549a.f16805a.contains(Integer.valueOf(((e5.d) exc).f15209s.f12088s))) {
                                                str2 = "CREATE_INTERRUPTED";
                                            }
                                            ResultReceiver resultReceiver3 = hiddenActivity.f11041s;
                                            k.c(resultReceiver3);
                                            hiddenActivity.a(resultReceiver3, str2, "During save password, found password failure response from one tap " + exc.getMessage());
                                            break;
                                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                                            int i18 = HiddenActivity.f11040u;
                                            if ((exc instanceof e5.d) && AbstractC1549a.f16805a.contains(Integer.valueOf(((e5.d) exc).f15209s.f12088s))) {
                                                str22 = "GET_INTERRUPTED";
                                            }
                                            ResultReceiver resultReceiver4 = hiddenActivity.f11041s;
                                            k.c(resultReceiver4);
                                            hiddenActivity.a(resultReceiver4, str22, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                            break;
                                        default:
                                            int i19 = HiddenActivity.f11040u;
                                            if ((exc instanceof e5.d) && AbstractC1549a.f16805a.contains(Integer.valueOf(((e5.d) exc).f15209s.f12088s))) {
                                                str22 = "GET_INTERRUPTED";
                                            }
                                            ResultReceiver resultReceiver5 = hiddenActivity.f11041s;
                                            k.c(resultReceiver5);
                                            hiddenActivity.a(resultReceiver5, str22, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                            break;
                                    }
                                }
                            });
                        }
                        if (pVarB == null) {
                            Log.i("HiddenActivity", "During get sign-in intent, params is null, nothing to launch for get sign-in intent");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
            }
        }
        Log.w("HiddenActivity", "Activity handed an unsupported type");
        finish();
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        k.f(bundle, "outState");
        bundle.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.f11042t);
        super.onSaveInstanceState(bundle);
    }
}

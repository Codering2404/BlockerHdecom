package X3;

import B6.w;
import P7.k;
import U3.h;
import Y3.c;
import Y7.m;
import android.content.Context;
import com.blockerhero.MyApplication;
import e8.b0;
import java.util.Locale;
import s3.AbstractC2090r;
import t8.p;
import t8.z;
import y8.e;

/* JADX INFO: loaded from: classes.dex */
public final class a implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MyApplication f9543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y3.b f9544b;

    public a(MyApplication myApplication, Y3.b bVar) {
        k.f(myApplication, "application");
        this.f9543a = myApplication;
        this.f9544b = bVar;
    }

    @Override // t8.p
    public final z a(e eVar) {
        String strX0;
        MyApplication myApplication = this.f9543a;
        String str = myApplication.f11947t;
        String str2 = myApplication.f11948u;
        b0 b0Var = this.f9544b.e;
        String str3 = ((c) b0Var.getValue()).f9660d;
        String str4 = ((c) b0Var.getValue()).f9659c;
        if (str != null) {
            int length = str.length() - 10;
            if (length < 0) {
                length = 0;
            }
            strX0 = m.x0(51, m.w0(length, str));
        } else {
            strX0 = null;
        }
        String strValueOf = String.valueOf(strX0);
        String strW0 = m.w0(10, strValueOf);
        Context applicationContext = myApplication.getApplicationContext();
        k.e(applicationContext, "getApplicationContext(...)");
        String strB = AbstractC2090r.B(applicationContext, "com.blockerhero");
        Context applicationContext2 = myApplication.getApplicationContext();
        k.e(applicationContext2, "getApplicationContext(...)");
        String strB2 = AbstractC2090r.B(applicationContext2, "com.blockerhero");
        w wVarG = eVar.e.g();
        wVarG.m("Content-Type", "application/json");
        wVarG.m("Accept", "application/json");
        wVarG.m("AppVersion", "1.5.0");
        wVarG.m("Debug", "false");
        wVarG.m("InstallSource", String.valueOf(strB));
        wVarG.m("AppVersionCode", "190");
        wVarG.m("Authorization", "Bearer " + str);
        wVarG.m(strW0, strValueOf);
        wVarG.m("FcmToken", String.valueOf(str2));
        wVarG.m("loginTime", String.valueOf(str3));
        wVarG.m("packageName", "com.blockerhero");
        wVarG.m("DeviceDetails", h.f8318a);
        String iSO3Language = Locale.getDefault().getISO3Language();
        k.e(iSO3Language, "getISO3Language(...)");
        wVarG.m("Lang", iSO3Language);
        wVarG.m("Email", String.valueOf(strB2));
        wVarG.m("AccountabilityPartner", String.valueOf(str4));
        return eVar.b(wVarG.o());
    }
}

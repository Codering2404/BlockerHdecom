package com.blockerhero;

import A5.C0044a;
import A7.AbstractC0069a;
import A7.i;
import A7.m;
import B7.n;
import G5.a;
import P7.k;
import U3.b;
import U3.c;
import a4.AbstractC0668G;
import android.app.Application;
import android.os.Build;
import android.provider.Telephony;
import b8.AbstractC0794G;
import b8.AbstractC0824w;
import i8.d;
import i8.e;
import javax.net.ssl.SSLContext;
import s3.AbstractC2090r;
import w6.C2338f;

/* JADX INFO: loaded from: classes.dex */
public final class MyApplication extends Application {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ int f11945A = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f11946s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f11947t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f11948u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Integer f11949v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f11950w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f11951x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f11952y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f11953z;

    public MyApplication() {
        i iVar = i.f774s;
        this.f11946s = AbstractC0069a.c(iVar, new c(this, 0));
        AbstractC0069a.c(iVar, new c(this, 1));
        this.f11950w = "";
        this.f11951x = "";
        this.f11952y = "";
        this.f11953z = "";
    }

    public final void a() {
        Object objB;
        String strQ = AbstractC2090r.q(this);
        if (strQ == null) {
            strQ = "nothing_pkg";
        }
        this.f11950w = strQ;
        try {
            objB = Telephony.Sms.getDefaultSmsPackage(this);
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        if (objB instanceof m) {
            objB = null;
        }
        String str = (String) objB;
        if (str == null) {
            str = "nothing_pkg";
        }
        this.f11952y = str;
        String strA = AbstractC0668G.a(this);
        if (strA == null) {
            strA = "nothing_pkg";
        }
        this.f11951x = strA;
        String strP = AbstractC2090r.p(this);
        this.f11953z = strP != null ? strP : "nothing_pkg";
    }

    @Override // android.app.Application
    public final void onCreate() {
        Object objB;
        int i10 = 0;
        super.onCreate();
        if (n.a0(23, 24, 25).contains(Integer.valueOf(Build.VERSION.SDK_INT))) {
            try {
                a.a(getApplicationContext());
                SSLContext sSLContext = SSLContext.getInstance("TLSv1.2");
                k.e(sSLContext, "getInstance(...)");
                sSLContext.init(null, null, null);
                objB = sSLContext.createSSLEngine();
            } catch (Throwable th) {
                objB = AbstractC0069a.b(th);
            }
            Throwable thA = A7.n.a(objB);
            if (thA != null) {
                S8.c.r().a(thA);
            }
        }
        C2338f.f(this);
        e eVar = AbstractC0794G.f11569a;
        d dVar = d.f17486u;
        AbstractC0824w.y(AbstractC0824w.b(dVar), null, null, new b(this, null), 3);
        U3.a aVar = new U3.a(this, i10);
        synchronized (P8.a.f6791a) {
            N8.a aVar2 = new N8.a();
            if (P8.a.f6792b != null) {
                throw new C0044a("A Koin Application has already been started");
            }
            P8.a.f6792b = aVar2.f6612a;
            aVar.j(aVar2);
            aVar2.f6612a.t();
        }
        AbstractC0824w.y(AbstractC0824w.b(dVar), null, null, new U3.e(this, null), 3);
        a();
    }
}

package A8;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import h0.AbstractC1534t;
import h0.InterfaceC1501c;
import java.util.ArrayList;
import n5.C1820b;
import x.AbstractC2367q;
import x.F0;
import x.InterfaceC2373x;

/* JADX INFO: loaded from: classes.dex */
public final class z implements InterfaceC1501c, F0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f918s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f919t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f920u;

    public z(Context context, XmlResourceParser xmlResourceParser) {
        this.f920u = new ArrayList();
        this.f919t = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), G1.r.f4168h);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                this.f918s = typedArrayObtainStyledAttributes.getResourceId(index, this.f918s);
            } else if (index == 1) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f919t);
                this.f919t = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new G1.n().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // x.D0
    public /* synthetic */ boolean a() {
        return false;
    }

    public S3.f b() {
        S3.f fVar = new S3.f();
        fVar.f7582a = this.f918s;
        fVar.f7583b = this.f919t;
        fVar.f7584c = (String) this.f920u;
        return fVar;
    }

    @Override // h0.InterfaceC1501c
    public void c(int i10, Object obj) {
        ((InterfaceC1501c) this.f920u).c(i10 + (this.f919t == 0 ? this.f918s : 0), obj);
    }

    public synchronized int d() {
        PackageInfo packageInfoC;
        if (this.f918s == 0) {
            try {
                packageInfoC = C1820b.a((Context) this.f920u).c(0, "com.google.android.gms");
            } catch (PackageManager.NameNotFoundException e) {
                Log.w("Metadata", "Failed to find package ".concat(e.toString()));
                packageInfoC = null;
            }
            if (packageInfoC != null) {
                this.f918s = packageInfoC.versionCode;
            }
        }
        return this.f918s;
    }

    @Override // x.D0
    public AbstractC2367q e(long j, AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        return ((h7.u) this.f920u).e(j, abstractC2367q, abstractC2367q2, abstractC2367q3);
    }

    @Override // h0.InterfaceC1501c
    public void f(Object obj) {
        this.f919t++;
        ((InterfaceC1501c) this.f920u).f(obj);
    }

    @Override // h0.InterfaceC1501c
    public void g() {
        ((InterfaceC1501c) this.f920u).g();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0050 A[Catch: all -> 0x002e, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0007, B:9:0x0025, B:14:0x0030, B:16:0x0037, B:18:0x0049, B:26:0x006a, B:21:0x0050, B:23:0x0063, B:29:0x006e, B:33:0x007d), top: B:38:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized int h() {
        /*
            r5 = this;
            monitor-enter(r5)
            int r0 = r5.f919t     // Catch: java.lang.Throwable -> L2e
            if (r0 == 0) goto L7
            monitor-exit(r5)
            return r0
        L7:
            java.lang.Object r0 = r5.f920u     // Catch: java.lang.Throwable -> L2e
            android.content.Context r0 = (android.content.Context) r0     // Catch: java.lang.Throwable -> L2e
            android.content.pm.PackageManager r1 = r0.getPackageManager()     // Catch: java.lang.Throwable -> L2e
            F5.T1 r0 = n5.C1820b.a(r0)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r2 = "com.google.android.c2dm.permission.SEND"
            java.lang.String r3 = "com.google.android.gms"
            android.content.Context r0 = r0.f3102a     // Catch: java.lang.Throwable -> L2e
            android.content.pm.PackageManager r0 = r0.getPackageManager()     // Catch: java.lang.Throwable -> L2e
            int r0 = r0.checkPermission(r2, r3)     // Catch: java.lang.Throwable -> L2e
            r2 = -1
            r3 = 0
            if (r0 != r2) goto L30
            java.lang.String r0 = "Metadata"
            java.lang.String r1 = "Google Play services missing or without correct permission."
            android.util.Log.e(r0, r1)     // Catch: java.lang.Throwable -> L2e
            monitor-exit(r5)
            return r3
        L2e:
            r0 = move-exception
            goto L81
        L30:
            boolean r0 = l5.AbstractC1738b.d()     // Catch: java.lang.Throwable -> L2e
            r2 = 1
            if (r0 != 0) goto L50
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.Throwable -> L2e
            java.lang.String r4 = "com.google.android.c2dm.intent.REGISTER"
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r4 = "com.google.android.gms"
            r0.setPackage(r4)     // Catch: java.lang.Throwable -> L2e
            java.util.List r0 = r1.queryIntentServices(r0, r3)     // Catch: java.lang.Throwable -> L2e
            if (r0 == 0) goto L50
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L2e
            if (r0 != 0) goto L50
            goto L6a
        L50:
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.Throwable -> L2e
            java.lang.String r4 = "com.google.iid.TOKEN_REQUEST"
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r4 = "com.google.android.gms"
            r0.setPackage(r4)     // Catch: java.lang.Throwable -> L2e
            java.util.List r0 = r1.queryBroadcastReceivers(r0, r3)     // Catch: java.lang.Throwable -> L2e
            r1 = 2
            if (r0 == 0) goto L6e
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L2e
            if (r0 != 0) goto L6e
            r2 = r1
        L6a:
            r5.f919t = r2     // Catch: java.lang.Throwable -> L2e
            monitor-exit(r5)
            return r2
        L6e:
            java.lang.String r0 = "Metadata"
            java.lang.String r3 = "Failed to resolve IID implementation package, falling back"
            android.util.Log.w(r0, r3)     // Catch: java.lang.Throwable -> L2e
            boolean r0 = l5.AbstractC1738b.d()     // Catch: java.lang.Throwable -> L2e
            if (r2 == r0) goto L7c
            goto L7d
        L7c:
            r2 = r1
        L7d:
            r5.f919t = r2     // Catch: java.lang.Throwable -> L2e
            monitor-exit(r5)
            return r2
        L81:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L2e
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: A8.z.h():int");
    }

    @Override // h0.InterfaceC1501c
    public void k(int i10, Object obj) {
        ((InterfaceC1501c) this.f920u).k(i10 + (this.f919t == 0 ? this.f918s : 0), obj);
    }

    @Override // x.D0
    public long l(AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        return ((long) (s() + p())) * 1000000;
    }

    @Override // h0.InterfaceC1501c
    public /* synthetic */ void m() {
    }

    @Override // h0.InterfaceC1501c
    public void n(int i10, int i11, int i12) {
        int i13 = this.f919t == 0 ? this.f918s : 0;
        ((InterfaceC1501c) this.f920u).n(i10 + i13, i11 + i13, i12);
    }

    @Override // h0.InterfaceC1501c
    public void o(int i10, int i11) {
        ((InterfaceC1501c) this.f920u).o(i10 + (this.f919t == 0 ? this.f918s : 0), i11);
    }

    @Override // x.F0
    public int p() {
        return this.f919t;
    }

    @Override // x.D0
    public AbstractC2367q q(long j, AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        return ((h7.u) this.f920u).q(j, abstractC2367q, abstractC2367q2, abstractC2367q3);
    }

    @Override // h0.InterfaceC1501c
    public void r(O7.e eVar, Object obj) {
        ((InterfaceC1501c) this.f920u).r(eVar, obj);
    }

    @Override // x.F0
    public int s() {
        return this.f918s;
    }

    @Override // h0.InterfaceC1501c
    public void t() {
        if (!(this.f919t > 0)) {
            AbstractC1534t.c("OffsetApplier up called with no corresponding down");
        }
        this.f919t--;
        ((InterfaceC1501c) this.f920u).t();
    }

    @Override // x.D0
    public AbstractC2367q u(AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        return ((h7.u) this.f920u).e(l(abstractC2367q, abstractC2367q2, abstractC2367q3), abstractC2367q, abstractC2367q2, abstractC2367q3);
    }

    public z() {
        this.f920u = new z[256];
        this.f918s = 0;
        this.f919t = 0;
    }

    public z(int i10, int i11, O7.a aVar) {
        this.f918s = i10;
        this.f919t = i11;
        this.f920u = aVar;
    }

    public z(int i10, int i11, InterfaceC2373x interfaceC2373x) {
        this.f918s = i10;
        this.f919t = i11;
        this.f920u = new h7.u(new x.C(i10, i11, interfaceC2373x));
    }
}

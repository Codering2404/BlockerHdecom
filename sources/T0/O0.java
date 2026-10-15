package T0;

import A0.C0014o;
import android.net.ConnectivityManager;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class O0 extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7818t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f7819u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f7820v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f7821w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O0(Object obj, Object obj2, Object obj3, int i10) {
        super(0);
        this.f7818t = i10;
        this.f7819u = obj;
        this.f7820v = obj2;
        this.f7821w = obj3;
    }

    private final Object b() {
        Object obj = w3.i.f21741b;
        C0014o c0014o = (C0014o) this.f7819u;
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f7820v;
        w3.i iVar = (w3.i) this.f7821w;
        synchronized (obj) {
            LinkedHashMap linkedHashMap = w3.i.f21742c;
            linkedHashMap.remove(c0014o);
            if (linkedHashMap.isEmpty()) {
                r3.v.e().a(w3.l.f21749a, "NetworkRequestConstraintController unregister shared callback");
                connectivityManager.unregisterNetworkCallback(iVar);
                w3.i.f21740a.getClass();
                w3.i.f21743d = null;
                w3.i.e = false;
            }
        }
        return A7.B.f762a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0217, code lost:
    
        r25 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0224, code lost:
    
        r25 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01a1, code lost:
    
        r25 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01a7, code lost:
    
        r25 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b7, code lost:
    
        r25 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01c7, code lost:
    
        r25 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01d6, code lost:
    
        r25 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01e3, code lost:
    
        r25 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01f0, code lost:
    
        r25 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01fd, code lost:
    
        r25 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x020a, code lost:
    
        r25 = r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02ab A[PHI: r27
      0x02ab: PHI (r27v15 java.util.Iterator) = 
      (r27v1 java.util.Iterator)
      (r27v2 java.util.Iterator)
      (r27v3 java.util.Iterator)
      (r27v4 java.util.Iterator)
      (r27v5 java.util.Iterator)
      (r27v6 java.util.Iterator)
      (r27v7 java.util.Iterator)
      (r27v8 java.util.Iterator)
      (r27v9 java.util.Iterator)
      (r27v10 java.util.Iterator)
      (r27v11 java.util.Iterator)
      (r27v12 java.util.Iterator)
      (r27v13 java.util.Iterator)
      (r27v16 java.util.Iterator)
     binds: [B:182:0x0362, B:178:0x0355, B:174:0x0348, B:170:0x033b, B:166:0x032e, B:162:0x0321, B:158:0x0314, B:154:0x0305, B:150:0x02f7, B:146:0x02e7, B:142:0x02d7, B:138:0x02c7, B:134:0x02b7, B:131:0x02a9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0708  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0769  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0855 A[PHI: r7
      0x0855: PHI (r7v57 java.lang.String) = (r7v55 java.lang.String), (r7v56 java.lang.String), (r7v58 java.lang.String) binds: [B:377:0x0853, B:373:0x0846, B:369:0x0839] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:490:0x09f3  */
    /* JADX WARN: Removed duplicated region for block: B:676:0x0db8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a3 A[PHI: r25
      0x01a3: PHI (r25v19 java.util.Iterator) = 
      (r25v8 java.util.Iterator)
      (r25v9 java.util.Iterator)
      (r25v10 java.util.Iterator)
      (r25v11 java.util.Iterator)
      (r25v12 java.util.Iterator)
      (r25v13 java.util.Iterator)
      (r25v14 java.util.Iterator)
      (r25v15 java.util.Iterator)
      (r25v16 java.util.Iterator)
      (r25v17 java.util.Iterator)
      (r25v20 java.util.Iterator)
     binds: [B:105:0x022c, B:101:0x021f, B:97:0x0212, B:93:0x0205, B:89:0x01f8, B:85:0x01eb, B:81:0x01de, B:77:0x01cf, B:73:0x01bf, B:69:0x01af, B:66:0x01a1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:705:0x0e71  */
    /* JADX WARN: Removed duplicated region for block: B:816:0x1173  */
    @Override // O7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a() {
        /*
            Method dump skipped, instruction units count: 5152
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.O0.a():java.lang.Object");
    }
}

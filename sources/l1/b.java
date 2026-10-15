package L1;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0041, code lost:
    
        if (L1.c.b(r7, r10) == 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.content.Intent a(android.content.Context r7, B4.a r8, android.content.IntentFilter r9, int r10) {
        /*
            r0 = r10 & 4
            r5 = 0
            if (r0 == 0) goto L57
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            android.content.Context r0 = r7.getApplicationContext()
            java.lang.String r0 = r0.getPackageName()
            r10.append(r0)
            java.lang.String r0 = ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"
            r10.append(r0)
            java.lang.String r10 = r10.toString()
            int r1 = L1.c.b(r7, r10)
            if (r1 == 0) goto L52
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 29
            if (r1 < r2) goto L44
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r1 = D0.g.k(r7)
            r10.append(r1)
            r10.append(r0)
            java.lang.String r10 = r10.toString()
            int r0 = L1.c.b(r7, r10)
            if (r0 != 0) goto L44
            goto L52
        L44:
            java.lang.RuntimeException r7 = new java.lang.RuntimeException
            java.lang.String r8 = "Permission "
            java.lang.String r9 = " is required by your application to receive broadcasts, please add it to your manifest"
            java.lang.String r8 = A0.I.C(r8, r10, r9)
            r7.<init>(r8)
            throw r7
        L52:
            android.content.Intent r7 = r7.registerReceiver(r8, r9, r10, r5)
            return r7
        L57:
            r6 = r10 & 1
            r4 = 0
            r1 = r7
            r2 = r8
            r3 = r9
            android.content.Intent r7 = r1.registerReceiver(r2, r3, r4, r5, r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: L1.b.a(android.content.Context, B4.a, android.content.IntentFilter, int):android.content.Intent");
    }

    public static Intent b(Context context, B4.a aVar, IntentFilter intentFilter, int i10) {
        return context.registerReceiver(aVar, intentFilter, null, null, i10);
    }

    public static void c(Context context, Intent intent) {
        context.startForegroundService(intent);
    }
}

package M0;

import android.view.MotionEvent;
import com.google.android.gms.internal.measurement.L1;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L1 f6192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6194d;
    public int e;

    /* JADX WARN: Removed duplicated region for block: B:26:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public j(java.util.List r7, com.google.android.gms.internal.measurement.L1 r8) {
        /*
            r6 = this;
            r6.<init>()
            r6.f6191a = r7
            r6.f6192b = r8
            int r8 = android.os.Build.VERSION.SDK_INT
            r0 = 29
            r1 = 0
            if (r8 < r0) goto L19
            android.view.MotionEvent r8 = r6.a()
            if (r8 == 0) goto L19
            int r8 = D0.g.b(r8)
            goto L1a
        L19:
            r8 = r1
        L1a:
            r6.f6193c = r8
            android.view.MotionEvent r8 = r6.a()
            if (r8 == 0) goto L27
            int r8 = r8.getButtonState()
            goto L28
        L27:
            r8 = r1
        L28:
            r6.f6194d = r8
            android.view.MotionEvent r8 = r6.a()
            if (r8 == 0) goto L33
            r8.getMetaState()
        L33:
            android.view.MotionEvent r8 = r6.a()
            r0 = 1
            r2 = 3
            r3 = 2
            if (r8 == 0) goto L57
            int r7 = r8.getActionMasked()
            if (r7 == 0) goto L54
            if (r7 == r0) goto L52
            if (r7 == r3) goto L50
            switch(r7) {
                case 5: goto L54;
                case 6: goto L52;
                case 7: goto L50;
                case 8: goto L4e;
                case 9: goto L4c;
                case 10: goto L4a;
                default: goto L49;
            }
        L49:
            goto L55
        L4a:
            r1 = 5
            goto L55
        L4c:
            r1 = 4
            goto L55
        L4e:
            r1 = 6
            goto L55
        L50:
            r1 = r2
            goto L55
        L52:
            r1 = r3
            goto L55
        L54:
            r1 = r0
        L55:
            r0 = r1
            goto L76
        L57:
            int r8 = r7.size()
        L5b:
            if (r1 >= r8) goto L75
            java.lang.Object r4 = r7.get(r1)
            M0.r r4 = (M0.r) r4
            boolean r5 = M0.q.c(r4)
            if (r5 == 0) goto L6b
            r0 = r3
            goto L76
        L6b:
            boolean r4 = M0.q.a(r4)
            if (r4 == 0) goto L72
            goto L76
        L72:
            int r1 = r1 + 1
            goto L5b
        L75:
            r0 = r2
        L76:
            r6.e = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: M0.j.<init>(java.util.List, com.google.android.gms.internal.measurement.L1):void");
    }

    public final MotionEvent a() {
        L1 l12 = this.f6192b;
        if (l12 != null) {
            return (MotionEvent) ((A3.r) l12.f12183u).f591u;
        }
        return null;
    }
}

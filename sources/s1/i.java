package S1;

import W2.f0;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import u.C2196V;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f0 f7521a = new f0(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f7522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f7523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2196V f7524d;

    static {
        l lVar = new l();
        lVar.f7530a = "fonts-androidx";
        lVar.f7531b = 10;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), lVar);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f7522b = threadPoolExecutor;
        f7523c = new Object();
        f7524d = new C2196V(0);
    }

    public static String a(int i10, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            sb.append(((e) list.get(i11)).e);
            sb.append("-");
            sb.append(i10);
            if (i11 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0080, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0084, code lost:
    
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c8, code lost:
    
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        r8 = move-exception;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static S1.h b(java.lang.String r8, android.content.Context r9, java.util.List r10, int r11) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: S1.i.b(java.lang.String, android.content.Context, java.util.List, int):S1.h");
    }
}

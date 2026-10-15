package F5;

import A2.AbstractC0032n;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: F5.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0170a0 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3226s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final URL f3227t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final byte[] f3228u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f3229v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f3230w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Map f3231x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AbstractC0032n f3232y;

    public RunnableC0170a0(C0173b0 c0173b0, String str, URL url, byte[] bArr, Map map, Z z9) {
        Objects.requireNonNull(c0173b0);
        this.f3232y = c0173b0;
        g5.z.d(str);
        g5.z.g(url);
        this.f3227t = url;
        this.f3228u = bArr;
        this.f3230w = z9;
        this.f3229v = str;
        this.f3231x = map;
    }

    public void a(int i10, IOException iOException, byte[] bArr, Map map) {
        C0223s0 c0223s0 = ((C0229u0) ((C0180d1) this.f3232y).f483s).f3562y;
        C0229u0.l(c0223s0);
        c0223s0.E(new RunnableC0177c1(this, i10, iOException, bArr, map));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0280: MOVE (r11 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:641), block:B:139:0x027f */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0283: MOVE (r12 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:644), block:B:140:0x0282 */
    /* JADX WARN: Removed duplicated region for block: B:123:0x024b A[Catch: all -> 0x024f, LOOP:3: B:121:0x0245->B:123:0x024b, LOOP_END, TryCatch #21 {all -> 0x024f, blocks: (B:120:0x0243, B:121:0x0245, B:123:0x024b, B:126:0x0251), top: B:187:0x0243 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02a7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x013c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02dd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x015d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0251 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0172  */
    /* JADX WARN: Type inference failed for: r14v0, types: [F5.a0] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v21, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v43 */
    /* JADX WARN: Type inference failed for: r8v44 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 786
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.RunnableC0170a0.run():void");
    }

    public RunnableC0170a0(C0180d1 c0180d1, String str, URL url, byte[] bArr, HashMap map, InterfaceC0174b1 interfaceC0174b1) {
        Objects.requireNonNull(c0180d1);
        this.f3232y = c0180d1;
        g5.z.d(str);
        this.f3227t = url;
        this.f3228u = bArr;
        this.f3230w = interfaceC0174b1;
        this.f3229v = str;
        this.f3231x = map;
    }
}

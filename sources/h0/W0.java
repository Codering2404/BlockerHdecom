package h0;

import e8.InterfaceC1309i;
import l7.C1753l;
import u.C2187L;

/* JADX INFO: loaded from: classes.dex */
public final class W0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f16565A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f16566B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public /* synthetic */ Object f16567C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ O7.a f16568D;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C2187L f16569w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public O7.c f16570x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public d8.j f16571y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C1753l f16572z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W0(O7.a aVar, E7.c cVar) {
        super(2, cVar);
        this.f16568D = aVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        W0 w02 = new W0(this.f16568D, cVar);
        w02.f16567C = obj;
        return w02;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) throws Throwable {
        ((W0) b((E7.c) obj2, (InterfaceC1309i) obj)).p(A7.B.f762a);
        return F7.a.f3650s;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Path cross not found for [B:45:0x00f8, B:55:0x0123], limit reached: 123 */
    /* JADX WARN: Removed duplicated region for block: B:119:0x00d8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0144 A[EDGE_INSN: B:122:0x0144->B:65:0x0144 BREAK  A[LOOP:0: B:38:0x00d6->B:92:0x019b], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0146 A[Catch: all -> 0x0184, TRY_LEAVE, TryCatch #4 {all -> 0x0184, blocks: (B:43:0x00e3, B:45:0x00f8, B:47:0x0104, B:49:0x010e, B:63:0x0137, B:66:0x0146, B:70:0x015e, B:72:0x0167, B:53:0x011d, B:56:0x0125), top: B:113:0x00e3 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x019b A[LOOP:0: B:38:0x00d6->B:92:0x019b, LOOP_END] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x017f -> B:78:0x0180). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.W0.p(java.lang.Object):java.lang.Object");
    }
}

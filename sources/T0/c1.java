package T0;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import e8.InterfaceC1309i;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Uri f7891A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ d1 f7892B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ d8.f f7893C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Context f7894D;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public d8.b f7895w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f7896x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f7897y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ContentResolver f7898z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(ContentResolver contentResolver, Uri uri, d1 d1Var, d8.f fVar, Context context, E7.c cVar) {
        super(2, cVar);
        this.f7898z = contentResolver;
        this.f7891A = uri;
        this.f7892B = d1Var;
        this.f7893C = fVar;
        this.f7894D = context;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        d8.f fVar = this.f7893C;
        c1 c1Var = new c1(this.f7898z, this.f7891A, this.f7892B, fVar, this.f7894D, cVar);
        c1Var.f7897y = obj;
        return c1Var;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((c1) b((E7.c) obj2, (InterfaceC1309i) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0050 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d A[Catch: all -> 0x001c, TRY_LEAVE, TryCatch #0 {all -> 0x001c, blocks: (B:7:0x0016, B:18:0x0044, B:22:0x0055, B:24:0x005d, B:14:0x002c, B:17:0x003d), top: B:31:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007d -> B:8:0x0019). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r11) {
        /*
            r10 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r10.f7896x
            T0.d1 r2 = r10.f7892B
            r3 = 2
            r4 = 1
            android.content.ContentResolver r5 = r10.f7898z
            if (r1 == 0) goto L30
            if (r1 == r4) goto L26
            if (r1 != r3) goto L1e
            d8.b r1 = r10.f7895w
            java.lang.Object r6 = r10.f7897y
            e8.i r6 = (e8.InterfaceC1309i) r6
            A7.AbstractC0069a.e(r11)     // Catch: java.lang.Throwable -> L1c
        L19:
            r11 = r6
            r6 = r1
            goto L44
        L1c:
            r11 = move-exception
            goto L86
        L1e:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L26:
            d8.b r1 = r10.f7895w
            java.lang.Object r6 = r10.f7897y
            e8.i r6 = (e8.InterfaceC1309i) r6
            A7.AbstractC0069a.e(r11)     // Catch: java.lang.Throwable -> L1c
            goto L55
        L30:
            A7.AbstractC0069a.e(r11)
            java.lang.Object r11 = r10.f7897y
            e8.i r11 = (e8.InterfaceC1309i) r11
            android.net.Uri r1 = r10.f7891A
            r6 = 0
            r5.registerContentObserver(r1, r6, r2)
            d8.f r1 = r10.f7893C     // Catch: java.lang.Throwable -> L1c
            d8.b r6 = new d8.b     // Catch: java.lang.Throwable -> L1c
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L1c
        L44:
            r10.f7897y = r11     // Catch: java.lang.Throwable -> L1c
            r10.f7895w = r6     // Catch: java.lang.Throwable -> L1c
            r10.f7896x = r4     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r1 = r6.b(r10)     // Catch: java.lang.Throwable -> L1c
            if (r1 != r0) goto L51
            return r0
        L51:
            r9 = r6
            r6 = r11
            r11 = r1
            r1 = r9
        L55:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L1c
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L1c
            if (r11 == 0) goto L80
            r1.c()     // Catch: java.lang.Throwable -> L1c
            android.content.Context r11 = r10.f7894D     // Catch: java.lang.Throwable -> L1c
            android.content.ContentResolver r11 = r11.getContentResolver()     // Catch: java.lang.Throwable -> L1c
            java.lang.String r7 = "animator_duration_scale"
            r8 = 1065353216(0x3f800000, float:1.0)
            float r11 = android.provider.Settings.Global.getFloat(r11, r7, r8)     // Catch: java.lang.Throwable -> L1c
            java.lang.Float r7 = new java.lang.Float     // Catch: java.lang.Throwable -> L1c
            r7.<init>(r11)     // Catch: java.lang.Throwable -> L1c
            r10.f7897y = r6     // Catch: java.lang.Throwable -> L1c
            r10.f7895w = r1     // Catch: java.lang.Throwable -> L1c
            r10.f7896x = r3     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r11 = r6.n(r7, r10)     // Catch: java.lang.Throwable -> L1c
            if (r11 != r0) goto L19
            return r0
        L80:
            r5.unregisterContentObserver(r2)
            A7.B r11 = A7.B.f762a
            return r11
        L86:
            r5.unregisterContentObserver(r2)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.c1.p(java.lang.Object):java.lang.Object");
    }
}

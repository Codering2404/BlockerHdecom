package e4;

import A7.B;
import java.util.List;

/* JADX INFO: renamed from: e4.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1294s extends G7.i implements O7.c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15198w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1295t f15199x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ List f15200y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f15201z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1294s(C1295t c1295t, List list, boolean z9, E7.c cVar) {
        super(1, cVar);
        this.f15199x = c1295t;
        this.f15200y = list;
        this.f15201z = z9;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        return new C1294s(this.f15199x, this.f15200y, this.f15201z, (E7.c) obj).p(B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ae  */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r14) {
        /*
            r13 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r13.f15198w
            A7.B r2 = A7.B.f762a
            java.util.List r3 = r13.f15200y
            r4 = 1
            r5 = 3
            r6 = 2
            e4.t r7 = r13.f15199x
            if (r1 == 0) goto L2a
            if (r1 == r4) goto L26
            if (r1 == r6) goto L22
            if (r1 != r5) goto L1a
            A7.AbstractC0069a.e(r14)
            goto Lc3
        L1a:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L22:
            A7.AbstractC0069a.e(r14)
            goto L46
        L26:
            A7.AbstractC0069a.e(r14)
            goto L36
        L2a:
            A7.AbstractC0069a.e(r14)
            r13.f15198w = r4
            java.lang.Object r14 = r7.d0(r3, r13)
            if (r14 != r0) goto L36
            return r0
        L36:
            boolean r14 = r13.f15201z
            if (r14 == 0) goto L3b
            return r2
        L3b:
            X3.b r14 = r7.f15202d
            r13.f15198w = r6
            java.lang.Object r14 = r14.e(r3, r13)
            if (r14 != r0) goto L46
            return r0
        L46:
            com.blockerhero.data.model.UserBlocklistInsertResponse r14 = (com.blockerhero.data.model.UserBlocklistInsertResponse) r14
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r3 = r3.iterator()
        L51:
            boolean r6 = r3.hasNext()
            if (r6 == 0) goto La8
            java.lang.Object r6 = r3.next()
            com.blockerhero.data.db.entities.UserBlockedItem r6 = (com.blockerhero.data.db.entities.UserBlockedItem) r6
            java.util.List r8 = r14.getPk_keys()
            r9 = 0
            if (r8 == 0) goto La1
            java.util.Iterator r8 = r8.iterator()
        L68:
            boolean r10 = r8.hasNext()
            if (r10 == 0) goto L87
            java.lang.Object r10 = r8.next()
            r11 = r10
            com.blockerhero.data.model.UserBlocklistInsertResponse$OldKeyNewKey r11 = (com.blockerhero.data.model.UserBlocklistInsertResponse.OldKeyNewKey) r11
            int r11 = r11.getOld_key()
            java.lang.Integer r12 = r6.getId()
            if (r12 != 0) goto L80
            goto L68
        L80:
            int r12 = r12.intValue()
            if (r11 != r12) goto L68
            goto L88
        L87:
            r10 = r9
        L88:
            com.blockerhero.data.model.UserBlocklistInsertResponse$OldKeyNewKey r10 = (com.blockerhero.data.model.UserBlocklistInsertResponse.OldKeyNewKey) r10
            if (r10 == 0) goto La1
            int r8 = r10.getNew_key()
            java.lang.Integer r9 = new java.lang.Integer
            r9.<init>(r8)
            r6.setId(r9)
            java.lang.Integer r8 = new java.lang.Integer
            r8.<init>(r4)
            r6.set_synced(r8)
            goto La2
        La1:
            r6 = r9
        La2:
            if (r6 == 0) goto L51
            r1.add(r6)
            goto L51
        La8:
            boolean r14 = r1.isEmpty()
            if (r14 != 0) goto Lc3
            d4.k r14 = r7.e
            r13.f15198w = r5
            A4.e r3 = new A4.e
            r5 = 29
            r3.<init>(r5, r14, r1)
            r1 = 0
            X2.H r14 = r14.f13782a
            java.lang.Object r14 = com.google.android.gms.internal.measurement.AbstractC0925h2.H(r13, r3, r14, r1, r4)
            if (r14 != r0) goto Lc3
            return r0
        Lc3:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.C1294s.p(java.lang.Object):java.lang.Object");
    }
}

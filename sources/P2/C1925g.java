package p2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: p2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1925g extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f19443A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ List f19444B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ ArrayList f19445C;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Iterator f19446w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public r2.c f19447x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f19448y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19449z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1925g(List list, ArrayList arrayList, E7.c cVar) {
        super(2, cVar);
        this.f19444B = list;
        this.f19445C = arrayList;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1925g c1925g = new C1925g(this.f19444B, this.f19445C, cVar);
        c1925g.f19443A = obj;
        return c1925g;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1925g) b((E7.c) obj2, obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0096 A[RETURN] */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r11) {
        /*
            r10 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r10.f19449z
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L2f
            if (r1 == r3) goto L1e
            if (r1 != r2) goto L16
            java.util.Iterator r1 = r10.f19446w
            java.lang.Object r4 = r10.f19443A
            java.util.List r4 = (java.util.List) r4
            A7.AbstractC0069a.e(r11)
            goto L3c
        L16:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L1e:
            java.lang.Object r1 = r10.f19448y
            r2.c r4 = r10.f19447x
            java.util.Iterator r5 = r10.f19446w
            java.lang.Object r6 = r10.f19443A
            java.util.List r6 = (java.util.List) r6
            A7.AbstractC0069a.e(r11)
            r9 = r6
            r6 = r4
            r4 = r9
            goto L5e
        L2f:
            A7.AbstractC0069a.e(r11)
            java.lang.Object r11 = r10.f19443A
            java.util.List r1 = r10.f19444B
            java.util.Iterator r1 = r1.iterator()
            java.util.ArrayList r4 = r10.f19445C
        L3c:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto L96
            java.lang.Object r5 = r1.next()
            r2.c r5 = (r2.c) r5
            r10.f19443A = r4
            r10.f19446w = r1
            r10.f19447x = r5
            r10.f19448y = r11
            r10.f19449z = r3
            java.lang.Object r6 = r5.a(r11, r10)
            if (r6 != r0) goto L59
            return r0
        L59:
            r9 = r1
            r1 = r11
            r11 = r6
            r6 = r5
            r5 = r9
        L5e:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L94
            e4.l r11 = new e4.l
            r7 = 0
            r8 = 4
            r11.<init>(r6, r7, r8)
            r4.add(r11)
            r10.f19443A = r4
            r10.f19446w = r5
            r10.f19447x = r7
            r10.f19448y = r7
            r10.f19449z = r2
            r2.e r11 = new r2.e
            A7.p r7 = r6.e
            java.lang.Object r7 = r7.getValue()
            android.content.SharedPreferences r7 = (android.content.SharedPreferences) r7
            java.util.Set r8 = r6.f19920f
            r11.<init>(r7, r8)
            s2.h r6 = r6.f19917b
            java.lang.Object r11 = r6.f(r11, r1, r10)
            if (r11 != r0) goto L92
            return r0
        L92:
            r1 = r5
            goto L3c
        L94:
            r11 = r1
            goto L92
        L96:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.C1925g.p(java.lang.Object):java.lang.Object");
    }
}

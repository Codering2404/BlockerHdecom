package D4;

import A7.B;
import b8.InterfaceC0822u;
import com.blockerhero.services.MyAccessibilityService;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f2240w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ MyAccessibilityService f2241x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0822u f2242y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(MyAccessibilityService myAccessibilityService, InterfaceC0822u interfaceC0822u, E7.c cVar) {
        super(2, cVar);
        this.f2241x = myAccessibilityService;
        this.f2242y = interfaceC0822u;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        j jVar = new j(this.f2241x, this.f2242y, cVar);
        jVar.f2240w = obj;
        return jVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        j jVar = (j) b((E7.c) obj2, (List) obj);
        B b10 = B.f762a;
        jVar.p(b10);
        return b10;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00c6  */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Iterable, java.lang.Object] */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r34) {
        /*
            Method dump skipped, instruction units count: 1374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D4.j.p(java.lang.Object):java.lang.Object");
    }
}

package D4;

import A7.AbstractC0069a;
import A7.B;
import com.blockerhero.data.db.entities.FocusTime;
import com.blockerhero.services.MyAccessibilityService;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f2229w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ MyAccessibilityService f2230x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(MyAccessibilityService myAccessibilityService, E7.c cVar) {
        super(2, cVar);
        this.f2230x = myAccessibilityService;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        d dVar = new d(this.f2230x, cVar);
        dVar.f2229w = obj;
        return dVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        d dVar = (d) b((E7.c) obj2, (List) obj);
        B b10 = B.f762a;
        dVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        List list = (List) this.f2229w;
        List arrayList = B7.v.f1693s;
        for (Object obj2 : list) {
            if (P7.k.a(((FocusTime) obj2).getToggle(), Boolean.TRUE)) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                P7.z.b(arrayList).add(obj2);
            }
        }
        MyAccessibilityService myAccessibilityService = this.f2230x;
        myAccessibilityService.getClass();
        P7.k.f(arrayList, "<set-?>");
        myAccessibilityService.f11986J = arrayList;
        return B.f762a;
    }
}

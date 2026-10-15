package D4;

import A7.AbstractC0069a;
import A7.B;
import a4.AbstractC0668G;
import b8.InterfaceC0822u;
import com.blockerhero.data.db.entities.BlockedDataLog;
import com.blockerhero.services.MyAccessibilityService;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import d4.C1134b;

/* JADX INFO: loaded from: classes.dex */
public final class b extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2224w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ MyAccessibilityService f2225x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f2226y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(MyAccessibilityService myAccessibilityService, String str, E7.c cVar) {
        super(2, cVar);
        this.f2225x = myAccessibilityService;
        this.f2226y = str;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new b(this.f2225x, this.f2226y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((b) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [A7.h, java.lang.Object] */
    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        Object objH;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f2224w;
        MyAccessibilityService myAccessibilityService = this.f2225x;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C1134b c1134b = (C1134b) myAccessibilityService.f12017t.getValue();
            boolean z9 = AbstractC0668G.f10160a;
            String strSubstring = this.f2226y;
            P7.k.f(strSubstring, "<this>");
            if (strSubstring.length() > 7) {
                strSubstring = strSubstring.substring(0, strSubstring.length() - 7);
                P7.k.e(strSubstring, "substring(...)");
            }
            this.f2224w = 1;
            c1134b.getClass();
            objH = AbstractC0925h2.H(this, new Y7.n(1, strSubstring), c1134b.f13758a, true, false);
            if (objH == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
                return B.f762a;
            }
            AbstractC0069a.e(obj);
            objH = obj;
        }
        if (((BlockedDataLog) objH) == null) {
            C1134b c1134b2 = (C1134b) myAccessibilityService.f12017t.getValue();
            BlockedDataLog blockedDataLog = new BlockedDataLog(0, null, null, this.f2226y, null, 0, null, 119, null);
            this.f2224w = 2;
            c1134b2.getClass();
            if (AbstractC0925h2.H(this, new A4.e(24, c1134b2, blockedDataLog), c1134b2.f13758a, false, true) == aVar) {
                return aVar;
            }
        }
        return B.f762a;
    }
}

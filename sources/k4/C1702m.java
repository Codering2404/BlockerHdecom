package k4;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import com.blockerhero.data.db.entities.FocusTime;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.data.model.GenericResponse;
import e4.C1277b;
import e4.C1278c;
import h0.InterfaceC1498a0;

/* JADX INFO: renamed from: k4.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1702m extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f17863A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f17864B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ FocusTime f17865C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ UserBlockedItem f17866D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ O7.a f17867E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f17868F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Y3.b f17869G;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f17870w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1691b f17871x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f17872y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Integer f17873z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1702m(C1691b c1691b, String str, Integer num, String str2, Object obj, FocusTime focusTime, UserBlockedItem userBlockedItem, O7.a aVar, InterfaceC1498a0 interfaceC1498a0, Y3.b bVar, E7.c cVar) {
        super(2, cVar);
        this.f17871x = c1691b;
        this.f17872y = str;
        this.f17873z = num;
        this.f17863A = str2;
        this.f17864B = obj;
        this.f17865C = focusTime;
        this.f17866D = userBlockedItem;
        this.f17867E = aVar;
        this.f17868F = interfaceC1498a0;
        this.f17869G = bVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C1702m(this.f17871x, this.f17872y, this.f17873z, this.f17863A, this.f17864B, this.f17865C, this.f17866D, this.f17867E, this.f17868F, this.f17869G, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1702m) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f17870w;
        Integer num = this.f17873z;
        C1691b c1691b = this.f17871x;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                c1691b.i();
                String str = this.f17872y;
                P7.k.c(str);
                P7.k.c(num);
                int iIntValue = num.intValue();
                String str2 = this.f17863A;
                Object obj2 = this.f17864B;
                FocusTime focusTime = this.f17865C;
                UserBlockedItem userBlockedItem = this.f17866D;
                this.f17870w = 1;
                C1278c c1278c = c1691b.f17824f;
                c1278c.getClass();
                obj = c1278c.O(this, new C1277b(focusTime, userBlockedItem, str2, obj2, c1278c, str, iIntValue, null));
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
            }
            GenericResponse genericResponse = (GenericResponse) obj;
            Y3.b bVar = this.f17869G;
            String str3 = this.f17863A;
            if (num != null && num.intValue() == 8) {
                if (str3 != null) {
                    bVar.o(str3);
                }
            } else if (num != null && num.intValue() == 0 && str3 != null) {
                bVar.getClass();
                String strConcat = str3.concat("_PARTNER_REQ_TIME_MILLIS");
                long jCurrentTimeMillis = System.currentTimeMillis();
                bVar.r(strConcat, jCurrentTimeMillis);
                bVar.f9650f.put(str3, Long.valueOf(jCurrentTimeMillis));
            }
            c1691b.h();
            this.f17867E.a();
            this.f17868F.setValue(genericResponse.getMessage());
        } catch (Exception e) {
            c1691b.h();
            String message = e.getMessage();
            if (message == null) {
                message = e.toString();
            }
            c1691b.j(message);
        }
        return B.f762a;
    }
}

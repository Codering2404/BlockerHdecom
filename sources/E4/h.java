package E4;

import A7.AbstractC0069a;
import A7.B;
import com.blockerhero.data.model.AdditionalData;
import com.blockerhero.services.fcm.FCMService;
import x.C2343b;

/* JADX INFO: loaded from: classes.dex */
public final class h extends G7.i implements O7.c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f2649w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f2650x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f2651y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, Object obj2, E7.c cVar, int i10) {
        super(1, cVar);
        this.f2649w = i10;
        this.f2650x = obj;
        this.f2651y = obj2;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        E7.c cVar = (E7.c) obj;
        switch (this.f2649w) {
            case 0:
                h hVar = new h((FCMService) this.f2650x, (AdditionalData) this.f2651y, cVar, 0);
                B b10 = B.f762a;
                hVar.p(b10);
                return b10;
            default:
                h hVar2 = new h((C2343b) this.f2650x, this.f2651y, cVar, 1);
                B b11 = B.f762a;
                hVar2.p(b11);
                return b11;
        }
    }

    @Override // G7.a
    public final Object p(Object obj) {
        B b10 = B.f762a;
        Object obj2 = this.f2651y;
        Object obj3 = this.f2650x;
        switch (this.f2649w) {
            case 0:
                AbstractC0069a.e(obj);
                AdditionalData additionalData = (AdditionalData) obj2;
                FCMService.e((FCMService) obj3).b().v(additionalData != null ? additionalData.getPreferences() : null);
                break;
            default:
                AbstractC0069a.e(obj);
                C2343b c2343b = (C2343b) obj3;
                C2343b.b(c2343b);
                Object objA = C2343b.a(c2343b, obj2);
                c2343b.f21927c.f22025t.setValue(objA);
                c2343b.e.setValue(objA);
                break;
        }
        return b10;
    }
}

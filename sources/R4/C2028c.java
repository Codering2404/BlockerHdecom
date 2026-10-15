package r4;

import A7.B;
import a4.EnumC0682a;
import com.blockerhero.data.db.entities.UserBlockedItem;
import h0.InterfaceC1498a0;
import java.util.List;

/* JADX INFO: renamed from: r4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2028c implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f20007s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ UserBlockedItem f20008t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f20009u;

    public /* synthetic */ C2028c(UserBlockedItem userBlockedItem, InterfaceC1498a0 interfaceC1498a0, int i10) {
        this.f20007s = i10;
        this.f20008t = userBlockedItem;
        this.f20009u = interfaceC1498a0;
    }

    @Override // O7.a
    public final Object a() {
        B b10 = B.f762a;
        InterfaceC1498a0 interfaceC1498a0 = this.f20009u;
        UserBlockedItem userBlockedItem = this.f20008t;
        switch (this.f20007s) {
            case 0:
                A7.k kVar = new A7.k(EnumC0682a.f10222E, userBlockedItem);
                List list = AbstractC2032g.f20020a;
                interfaceC1498a0.setValue(kVar);
                break;
            case 1:
                A7.k kVar2 = new A7.k(EnumC0682a.f10223F, userBlockedItem);
                List list2 = AbstractC2032g.f20020a;
                interfaceC1498a0.setValue(kVar2);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                A7.k kVar3 = new A7.k(EnumC0682a.f10225H, userBlockedItem);
                List list3 = AbstractC2032g.f20020a;
                interfaceC1498a0.setValue(kVar3);
                break;
            default:
                A7.k kVar4 = new A7.k(EnumC0682a.f10224G, userBlockedItem);
                List list4 = AbstractC2032g.f20020a;
                interfaceC1498a0.setValue(kVar4);
                break;
        }
        return b10;
    }
}

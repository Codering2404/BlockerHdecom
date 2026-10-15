package r4;

import A7.B;
import androidx.lifecycle.b0;
import b8.AbstractC0824w;
import com.blockerhero.data.db.entities.UserBlockedItem;

/* JADX INFO: renamed from: r4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2026a implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f19996s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ q f19997t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ UserBlockedItem f19998u;

    public /* synthetic */ C2026a(q qVar, UserBlockedItem userBlockedItem, int i10) {
        this.f19996s = i10;
        this.f19997t = qVar;
        this.f19998u = userBlockedItem;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f19996s) {
            case 0:
                q qVar = this.f19997t;
                P7.k.f(qVar, "$blocklistViewModel");
                UserBlockedItem userBlockedItem = this.f19998u;
                P7.k.f(userBlockedItem, "item");
                qVar.g(new C2036k(qVar, userBlockedItem, null, 3));
                break;
            case 1:
                q qVar2 = this.f19997t;
                P7.k.f(qVar2, "this$0");
                UserBlockedItem userBlockedItem2 = this.f19998u;
                P7.k.f(userBlockedItem2, "$item");
                AbstractC0824w.y(b0.j(qVar2), null, null, new C2034i(null, userBlockedItem2, qVar2), 3);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                q qVar3 = this.f19997t;
                P7.k.f(qVar3, "this$0");
                UserBlockedItem userBlockedItem3 = this.f19998u;
                P7.k.f(userBlockedItem3, "$updatedItem");
                AbstractC0824w.y(b0.j(qVar3), null, null, new C2035j(null, userBlockedItem3, qVar3), 3);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                q qVar4 = this.f19997t;
                P7.k.f(qVar4, "this$0");
                UserBlockedItem userBlockedItem4 = this.f19998u;
                P7.k.f(userBlockedItem4, "$item");
                qVar4.g(new C2036k(qVar4, userBlockedItem4, null, 0));
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                q qVar5 = this.f19997t;
                P7.k.f(qVar5, "this$0");
                UserBlockedItem userBlockedItem5 = this.f19998u;
                P7.k.f(userBlockedItem5, "$item");
                qVar5.g(new C2036k(qVar5, userBlockedItem5, null, 1));
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                q qVar6 = this.f19997t;
                P7.k.f(qVar6, "this$0");
                UserBlockedItem userBlockedItem6 = this.f19998u;
                P7.k.f(userBlockedItem6, "$updatedItem");
                AbstractC0824w.y(b0.j(qVar6), null, null, new l(null, userBlockedItem6, qVar6), 3);
                break;
            default:
                q qVar7 = this.f19997t;
                P7.k.f(qVar7, "this$0");
                UserBlockedItem userBlockedItem7 = this.f19998u;
                P7.k.f(userBlockedItem7, "$item");
                qVar7.g(new C2036k(qVar7, userBlockedItem7, null, 2));
                break;
        }
        return B.f762a;
    }
}

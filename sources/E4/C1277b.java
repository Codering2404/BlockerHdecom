package e4;

import A7.AbstractC0069a;
import A7.B;
import B7.C;
import com.blockerhero.data.db.entities.FocusTime;
import com.blockerhero.data.db.entities.FocusTimeKt;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.data.db.entities.UserBlockedItemKt;

/* JADX INFO: renamed from: e4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1277b extends G7.i implements O7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f15131A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C1278c f15132B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ String f15133C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ int f15134D;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15135w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ FocusTime f15136x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ UserBlockedItem f15137y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f15138z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1277b(FocusTime focusTime, UserBlockedItem userBlockedItem, String str, Object obj, C1278c c1278c, String str2, int i10, E7.c cVar) {
        super(1, cVar);
        this.f15136x = focusTime;
        this.f15137y = userBlockedItem;
        this.f15138z = str;
        this.f15131A = obj;
        this.f15132B = c1278c;
        this.f15133C = str2;
        this.f15134D = i10;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        String str = this.f15133C;
        int i10 = this.f15134D;
        return new C1277b(this.f15136x, this.f15137y, this.f15138z, this.f15131A, this.f15132B, str, i10, (E7.c) obj).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        String jsonString;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f15135w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            FocusTime focusTime = this.f15136x;
            if (focusTime == null || (jsonString = FocusTimeKt.toJsonString(focusTime)) == null) {
                UserBlockedItem userBlockedItem = this.f15137y;
                jsonString = userBlockedItem != null ? UserBlockedItemKt.toJsonString(userBlockedItem) : new com.google.gson.a().f(C.d0(new A7.k("preference_key", this.f15138z), new A7.k("preference_value", this.f15131A)));
            }
            X3.b bVar = this.f15132B.f15139d;
            this.f15135w = 1;
            obj = bVar.k(this.f15133C, this.f15134D, jsonString, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return obj;
    }
}

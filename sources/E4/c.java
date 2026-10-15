package E4;

import A7.B;
import android.content.Context;
import b8.InterfaceC0822u;
import com.blockerhero.services.fcm.FCMBroadcastReceiver;

/* JADX INFO: loaded from: classes.dex */
public final class c extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ FCMBroadcastReceiver f2627A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f2628B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ String f2629C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Context f2630D;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f2631w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2632x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f2633y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f2634z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(FCMBroadcastReceiver fCMBroadcastReceiver, int i10, String str, Context context, E7.c cVar) {
        super(2, cVar);
        this.f2627A = fCMBroadcastReceiver;
        this.f2628B = i10;
        this.f2629C = str;
        this.f2630D = context;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        c cVar2 = new c(this.f2627A, this.f2628B, this.f2629C, this.f2630D, cVar);
        cVar2.f2634z = obj;
        return cVar2;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((c) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x010f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011c  */
    /* JADX WARN: Type inference failed for: r10v5, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [A7.h, java.lang.Object] */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: E4.c.p(java.lang.Object):java.lang.Object");
    }
}

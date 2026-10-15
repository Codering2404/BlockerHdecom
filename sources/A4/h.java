package A4;

import A0.I;
import A7.AbstractC0069a;
import A7.B;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import b8.InterfaceC0822u;
import h0.InterfaceC1498a0;
import java.util.List;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class h extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f612A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f613w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f614x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f615y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Context f616z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(String str, InterfaceC1498a0 interfaceC1498a0, Context context, InterfaceC1498a0 interfaceC1498a02, E7.c cVar) {
        super(2, cVar);
        this.f614x = str;
        this.f615y = interfaceC1498a0;
        this.f616z = context;
        this.f612A = interfaceC1498a02;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new h(this.f614x, this.f615y, this.f616z, this.f612A, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((h) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f613w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            String str = Build.MANUFACTURER + "_" + Build.MODEL + "_v" + Build.VERSION.RELEASE;
            String str2 = this.f614x;
            if (str2 == null) {
                str2 = "";
            }
            String strD = I.D("debug_info_", str2, "_", str, ".txt");
            A3.l lVar = new A3.l(3, (List) this.f615y.getValue());
            this.f613w = 1;
            obj = AbstractC1819a.M(lVar, this.f616z, strD, "Share Debug Info", "Debug info", "debug_info", this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        Intent intent = (Intent) obj;
        if (intent != null) {
            this.f616z.startActivity(intent);
        }
        this.f612A.setValue(null);
        return B.f762a;
    }
}

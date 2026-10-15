package A;

import H.AbstractC0293y;
import H.B;
import android.content.Context;
import com.blockerhero.data.model.InstalledApp;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import h0.C1499b;
import h0.C1532s;
import q0.InterfaceC1987c;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f29s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f30t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f31u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f32v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f33w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f34x;

    public /* synthetic */ h(int i10, String str, Context context, O7.c cVar, int i11) {
        this.f29s = 5;
        this.f30t = i10;
        this.f32v = str;
        this.f33w = context;
        this.f34x = cVar;
        this.f31u = i11;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f29s) {
            case 0:
                ((Integer) obj2).getClass();
                int iC = C1499b.C(this.f30t | 1);
                O7.c cVar = (O7.c) this.f34x;
                m.b((InterfaceC2123p) this.f32v, (c) this.f33w, cVar, (C1532s) obj, iC, this.f31u);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iC2 = C1499b.C(this.f31u | 1);
                G.l lVar = (G.l) this.f32v;
                Object obj3 = this.f34x;
                AbstractC0293y.d(lVar, (InterfaceC1987c) this.f33w, this.f30t, obj3, (C1532s) obj, iC2);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                ((Integer) obj2).getClass();
                int iC3 = C1499b.C(this.f31u | 1);
                Object obj4 = this.f32v;
                p0.c cVar2 = (p0.c) this.f34x;
                AbstractC0293y.b(obj4, this.f30t, (B) this.f33w, cVar2, (C1532s) obj, iC3);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                ((Integer) obj2).getClass();
                String str = (String) this.f33w;
                P7.k.f(str, "$query");
                O7.c cVar3 = (O7.c) this.f34x;
                P7.k.f(cVar3, "$onQueryChanged");
                M1.m(str, cVar3, (InterfaceC2123p) this.f32v, (C1532s) obj, C1499b.C(this.f30t | 1), this.f31u);
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                ((Integer) obj2).getClass();
                InstalledApp installedApp = (InstalledApp) this.f32v;
                P7.k.f(installedApp, "$app");
                O7.a aVar = (O7.a) this.f33w;
                P7.k.f(aVar, "$onClick");
                M1.b(installedApp, aVar, (Boolean) this.f34x, (C1532s) obj, C1499b.C(this.f30t | 1), this.f31u);
                break;
            default:
                ((Integer) obj2).getClass();
                String str2 = (String) this.f32v;
                P7.k.f(str2, "$timeInHrMin");
                Context context = (Context) this.f33w;
                O7.c cVar4 = (O7.c) this.f34x;
                P7.k.f(cVar4, "$onTimeChanged");
                D1.i(this.f30t, str2, context, cVar4, (C1532s) obj, C1499b.C(this.f31u | 1));
                break;
        }
        return A7.B.f762a;
    }

    public /* synthetic */ h(G.l lVar, InterfaceC1987c interfaceC1987c, int i10, Object obj, int i11) {
        this.f29s = 1;
        this.f32v = lVar;
        this.f33w = interfaceC1987c;
        this.f30t = i10;
        this.f34x = obj;
        this.f31u = i11;
    }

    public /* synthetic */ h(Object obj, int i10, B b10, p0.c cVar, int i11) {
        this.f29s = 2;
        this.f32v = obj;
        this.f30t = i10;
        this.f33w = b10;
        this.f34x = cVar;
        this.f31u = i11;
    }

    public /* synthetic */ h(Object obj, Object obj2, Object obj3, int i10, int i11, int i12) {
        this.f29s = i12;
        this.f32v = obj;
        this.f33w = obj2;
        this.f34x = obj3;
        this.f30t = i10;
        this.f31u = i11;
    }

    public /* synthetic */ h(String str, O7.c cVar, InterfaceC2123p interfaceC2123p, int i10, int i11) {
        this.f29s = 3;
        this.f33w = str;
        this.f34x = cVar;
        this.f32v = interfaceC2123p;
        this.f30t = i10;
        this.f31u = i11;
    }
}

package j4;

import A7.B;
import com.google.android.gms.internal.measurement.D1;
import h0.C1499b;
import h0.C1532s;
import r3.AbstractC2022A;

/* JADX INFO: renamed from: j4.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1641A implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17563s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f17564t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C1664w f17565u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ O7.a f17566v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f17567w;

    public /* synthetic */ C1641A(String str, C1664w c1664w, O7.a aVar, int i10, int i11) {
        this.f17563s = i11;
        this.f17564t = str;
        this.f17565u = c1664w;
        this.f17566v = aVar;
        this.f17567w = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        int i10 = this.f17563s;
        C1532s c1532s = (C1532s) obj;
        ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                String str = this.f17564t;
                P7.k.f(str, "$title");
                C1664w c1664w = this.f17565u;
                P7.k.f(c1664w, "$blockingViewModel");
                O7.a aVar = this.f17566v;
                P7.k.f(aVar, "$onDismiss");
                B8.d.a(str, c1664w, aVar, c1532s, C1499b.C(this.f17567w | 1));
                break;
            case 1:
                String str2 = this.f17564t;
                P7.k.f(str2, "$title");
                C1664w c1664w2 = this.f17565u;
                P7.k.f(c1664w2, "$viewModel");
                O7.a aVar2 = this.f17566v;
                P7.k.f(aVar2, "$onDismiss");
                AbstractC2022A.C(str2, c1664w2, aVar2, c1532s, C1499b.C(this.f17567w | 1));
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                String str3 = this.f17564t;
                P7.k.f(str3, "$title");
                C1664w c1664w3 = this.f17565u;
                P7.k.f(c1664w3, "$blockingViewModel");
                O7.a aVar3 = this.f17566v;
                P7.k.f(aVar3, "$onDismiss");
                p5.f.a(str3, c1664w3, aVar3, c1532s, C1499b.C(this.f17567w | 1));
                break;
            default:
                String str4 = this.f17564t;
                P7.k.f(str4, "$title");
                C1664w c1664w4 = this.f17565u;
                P7.k.f(c1664w4, "$blockingViewModel");
                O7.a aVar4 = this.f17566v;
                P7.k.f(aVar4, "$onDismiss");
                D1.f(str4, c1664w4, aVar4, c1532s, C1499b.C(this.f17567w | 1));
                break;
        }
        return B.f762a;
    }
}

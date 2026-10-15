package k4;

import A5.O;
import A7.B;
import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.blockerhero.data.db.entities.UserSubscription;
import h0.InterfaceC1498a0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17898s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Context f17899t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.a f17900u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f17901v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f17902w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f17903x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f17904y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f17905z;

    public /* synthetic */ r(S3.j jVar, h1.e eVar, UserSubscription userSubscription, S3.c cVar, Context context, O7.c cVar2, O7.a aVar) {
        this.f17901v = jVar;
        this.f17902w = eVar;
        this.f17903x = userSubscription;
        this.f17904y = cVar;
        this.f17899t = context;
        this.f17905z = cVar2;
        this.f17900u = aVar;
    }

    @Override // O7.a
    public final Object a() {
        S3.i iVar;
        B b10 = B.f762a;
        Object obj = this.f17903x;
        Object obj2 = this.f17901v;
        O7.a aVar = this.f17900u;
        Object obj3 = this.f17905z;
        Context context = this.f17899t;
        Object obj4 = this.f17904y;
        Object obj5 = this.f17902w;
        switch (this.f17898s) {
            case 0:
                P7.k.f(context, "$context");
                InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) obj5;
                P7.k.f(interfaceC1498a0, "$inputFieldValue$delegate");
                InterfaceC1498a0 interfaceC1498a02 = (InterfaceC1498a0) obj;
                P7.k.f(interfaceC1498a02, "$confirmationText$delegate");
                O7.a aVar2 = (O7.a) obj2;
                P7.k.f(aVar2, "$onDismiss");
                InterfaceC1498a0 interfaceC1498a03 = (InterfaceC1498a0) obj4;
                if (((String) interfaceC1498a0.getValue()).length() == 0) {
                    p5.f.Q(context, "Please enter full text");
                } else {
                    Y3.b bVar = (Y3.b) obj3;
                    if (P7.k.a((String) interfaceC1498a0.getValue(), (String) interfaceC1498a02.getValue())) {
                        bVar.q(bVar.f(7, r1) - 1, Y3.a.f9644a);
                        aVar.a();
                        interfaceC1498a03.setValue(Boolean.FALSE);
                        aVar2.a();
                    } else {
                        bVar.q(bVar.f(7, r1) - 1, Y3.a.f9644a);
                        p5.f.Q(context, "Text not matched");
                    }
                }
                return b10;
            default:
                h1.e eVar = (h1.e) obj5;
                S3.c cVar = (S3.c) obj4;
                P7.k.f(cVar, "$billingClient");
                P7.k.f(context, "$context");
                O7.c cVar2 = (O7.c) obj3;
                P7.k.f(cVar2, "$onProductSelected");
                P7.k.f(aVar, "$onDismiss");
                S3.j jVar = (S3.j) obj2;
                if (jVar == null) {
                    eVar.j("Please select a plan");
                } else {
                    UserSubscription userSubscription = (UserSubscription) obj;
                    if (P7.k.a(jVar.f7596c, userSubscription != null ? userSubscription.getProductId() : null)) {
                        eVar.j("This is your current active plan, please select another one.");
                    } else {
                        List list = V3.o.f8483a;
                        if (P7.k.a(jVar.f7597d, "inapp")) {
                            V3.o.b(cVar, context, jVar);
                        } else if (userSubscription == null) {
                            p5.f.Q(context, "You do not have any active plan to upgrade");
                        } else {
                            ArrayList arrayList = jVar.f7599h;
                            String str = (arrayList == null || (iVar = (S3.i) B7.m.s0(arrayList)) == null) ? null : iVar.f7592a;
                            A3.c cVar3 = new A3.c(9, false);
                            O o2 = new O();
                            o2.f672b = 0;
                            o2.f671a = true;
                            cVar3.f527u = o2;
                            A3.e eVar2 = new A3.e(8, false);
                            eVar2.f531t = jVar;
                            if (jVar.a() != null) {
                                jVar.a().getClass();
                                String str2 = jVar.a().f7586b;
                                if (str2 != null) {
                                    eVar2.f532u = str2;
                                }
                            }
                            P7.k.c(str);
                            if (TextUtils.isEmpty(str)) {
                                throw new IllegalArgumentException("offerToken can not be empty");
                            }
                            eVar2.f532u = str;
                            if (((S3.j) eVar2.f531t) == null) {
                                throw new NullPointerException("ProductDetails is required for constructing ProductDetailsParams.");
                            }
                            cVar3.f526t = new ArrayList(p5.f.D(new S3.e(eVar2)));
                            String purchaseToken = userSubscription.getPurchaseToken();
                            P7.k.c(purchaseToken);
                            boolean z9 = (TextUtils.isEmpty(purchaseToken) && TextUtils.isEmpty(null)) ? false : true;
                            boolean zIsEmpty = TextUtils.isEmpty(null);
                            if (z9 && !zIsEmpty) {
                                throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
                            }
                            if (!z9 && zIsEmpty) {
                                throw new IllegalArgumentException("Old SKU purchase information(token/id) or original external transaction id must be provided.");
                            }
                            M6.a aVar3 = new M6.a();
                            aVar3.f6445a = purchaseToken;
                            aVar3.f6446b = 6;
                            O o9 = new O();
                            o9.f673c = aVar3.f6445a;
                            o9.f672b = aVar3.f6446b;
                            cVar3.f527u = o9;
                            cVar.b((Activity) context, cVar3.l());
                        }
                        cVar2.j(null);
                        aVar.a();
                    }
                }
                return b10;
        }
    }

    public /* synthetic */ r(Context context, O7.a aVar, InterfaceC1498a0 interfaceC1498a0, InterfaceC1498a0 interfaceC1498a02, Y3.b bVar, O7.a aVar2, InterfaceC1498a0 interfaceC1498a03) {
        this.f17899t = context;
        this.f17900u = aVar;
        this.f17902w = interfaceC1498a0;
        this.f17903x = interfaceC1498a02;
        this.f17905z = bVar;
        this.f17901v = aVar2;
        this.f17904y = interfaceC1498a03;
    }
}

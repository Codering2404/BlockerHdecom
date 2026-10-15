package i2;

import A0.P;
import P7.k;
import P7.w;
import T0.O0;
import X4.n;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.ResultReceiver;
import android.util.Log;
import b2.e;
import c2.C0854b;
import com.google.gson.internal.f;
import g5.z;
import h2.AbstractC1549a;
import java.util.Set;
import java.util.concurrent.Executor;
import k2.C1686a;
import k2.C1688c;
import v5.C2268b;

/* JADX INFO: renamed from: i2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ResultReceiverC1609c extends ResultReceiver {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17267s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ AbstractC1549a f17268t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ResultReceiverC1609c(AbstractC1549a abstractC1549a, Handler handler, int i10) {
        super(handler);
        this.f17267s = i10;
        this.f17268t = abstractC1549a;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i10, Bundle bundle) {
        boolean z9;
        boolean z10;
        int i11 = 3;
        AbstractC1549a abstractC1549a = this.f17268t;
        int i12 = this.f17267s;
        k.f(bundle, "resultData");
        switch (i12) {
            case 0:
                Set set = AbstractC1549a.f16805a;
                C1610d c1610d = (C1610d) abstractC1549a;
                Executor executorF = c1610d.f();
                e eVarE = c1610d.e();
                CancellationSignal cancellationSignal = c1610d.g;
                c1610d.getClass();
                if (bundle.getBoolean("FAILURE_RESPONSE")) {
                    AbstractC1549a.a(cancellationSignal, new O0(executorF, eVarE, f.j(bundle.getString("EXCEPTION_TYPE"), bundle.getString("EXCEPTION_MESSAGE")), i11));
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (!z9) {
                    int i13 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                    Intent intent = (Intent) bundle.getParcelable("RESULT_DATA");
                    int i14 = AbstractC1549a.f16806b;
                    if (i13 != i14) {
                        Log.w("BeginSignIn", "Returned request code " + i14 + " which  does not match what was given " + i13);
                        break;
                    } else if (!AbstractC1549a.c(i10, C1607a.f17263t, new P(22, c1610d), c1610d.g)) {
                        try {
                            Context context = c1610d.f17270d;
                            z.g(context);
                            AbstractC1549a.a(c1610d.g, new B3.c(10, c1610d, c1610d.d(new C2268b(context, new n()).c(intent))));
                        } catch (c2.c e) {
                            AbstractC1549a.a(c1610d.g, new B3.c(12, c1610d, e));
                            return;
                        } catch (e5.d e10) {
                            w wVar = new w();
                            wVar.f6789s = new C0854b(e10.getMessage(), 4);
                            int i15 = e10.f15209s.f12088s;
                            if (i15 == 16) {
                                wVar.f6789s = new C0854b(e10.getMessage(), 0);
                            } else {
                                if (AbstractC1549a.f16805a.contains(Integer.valueOf(i15))) {
                                    wVar.f6789s = new C0854b(e10.getMessage(), 2);
                                }
                            }
                            AbstractC1549a.a(c1610d.g, new B3.c(11, c1610d, wVar));
                            return;
                        } catch (Throwable th) {
                            AbstractC1549a.a(c1610d.g, new B3.c(13, c1610d, new C0854b(th.getMessage(), 4)));
                            return;
                        }
                        break;
                    }
                }
                break;
            default:
                Set set2 = AbstractC1549a.f16805a;
                C1688c c1688c = (C1688c) abstractC1549a;
                Executor executorG = c1688c.g();
                e eVarF = c1688c.f();
                CancellationSignal cancellationSignal2 = c1688c.g;
                c1688c.getClass();
                if (bundle.getBoolean("FAILURE_RESPONSE")) {
                    AbstractC1549a.a(cancellationSignal2, new O0(executorG, eVarF, f.j(bundle.getString("EXCEPTION_TYPE"), bundle.getString("EXCEPTION_MESSAGE")), i11));
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10) {
                    int i16 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                    Intent intent2 = (Intent) bundle.getParcelable("RESULT_DATA");
                    int i17 = AbstractC1549a.f16806b;
                    if (i16 != i17) {
                        Log.w("GetSignInIntent", "Returned request code " + i17 + " which  does not match what was given " + i16);
                        break;
                    } else if (!AbstractC1549a.c(i10, C1686a.f17804t, new P(24, c1688c), c1688c.g)) {
                        try {
                            Context context2 = c1688c.f17809d;
                            z.g(context2);
                            AbstractC1549a.a(c1688c.g, new B3.c(15, c1688c, c1688c.e(new C2268b(context2, new n()).c(intent2))));
                        } catch (c2.c e11) {
                            AbstractC1549a.a(c1688c.g, new B3.c(17, c1688c, e11));
                            return;
                        } catch (e5.d e12) {
                            w wVar2 = new w();
                            wVar2.f6789s = new C0854b(e12.getMessage(), 4);
                            int i18 = e12.f15209s.f12088s;
                            if (i18 == 16) {
                                wVar2.f6789s = new C0854b(e12.getMessage(), 0);
                            } else {
                                if (AbstractC1549a.f16805a.contains(Integer.valueOf(i18))) {
                                    wVar2.f6789s = new C0854b(e12.getMessage(), 2);
                                }
                            }
                            AbstractC1549a.a(c1688c.g, new B3.c(16, c1688c, wVar2));
                        } catch (Throwable th2) {
                            AbstractC1549a.a(c1688c.g, new B3.c(18, c1688c, new C0854b(th2.getMessage(), 4)));
                            return;
                        }
                        break;
                    }
                }
                break;
        }
    }
}

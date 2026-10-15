package B3;

import A7.B;
import a4.EnumC0682a;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import androidx.work.impl.foreground.SystemForegroundService;
import com.blockerhero.R;
import h0.AbstractC1502c0;
import h0.InterfaceC1498a0;
import java.util.UUID;
import s3.C2071D;
import s3.C2075c;
import x.D;
import x.E;
import x.l0;
import z3.C2464a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1565s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1566t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f1567u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1568v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f1569w;

    public /* synthetic */ u(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f1565s = i10;
        this.f1567u = obj;
        this.f1568v = obj2;
        this.f1569w = obj3;
        this.f1566t = obj4;
    }

    @Override // O7.a
    public final Object a() throws Throwable {
        switch (this.f1565s) {
            case 0:
                v vVar = (v) this.f1567u;
                UUID uuid = (UUID) this.f1568v;
                r3.m mVar = (r3.m) this.f1569w;
                Context context = (Context) this.f1566t;
                String string = uuid.toString();
                A3.n nVarK = vVar.f1572c.k(string);
                if (nVarK == null || AbstractC1502c0.j(nVarK.f554b)) {
                    throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
                C2075c c2075c = vVar.f1571b;
                synchronized (c2075c.f20267k) {
                    try {
                        r3.v.e().f(C2075c.f20259l, "Moving WorkSpec (" + string + ") to the foreground");
                        C2071D c2071d = (C2071D) c2075c.g.remove(string);
                        if (c2071d != null) {
                            if (c2075c.f20260a == null) {
                                PowerManager.WakeLock wakeLockA = q.a(c2075c.f20261b, "ProcessorForegroundLck");
                                c2075c.f20260a = wakeLockA;
                                wakeLockA.acquire();
                            }
                            c2075c.f20264f.put(string, c2071d);
                            Intent intentA = C2464a.a(c2075c.f20261b, R7.a.i(c2071d.f20240a), mVar);
                            Context context2 = c2075c.f20261b;
                            if (Build.VERSION.SDK_INT >= 26) {
                                L1.b.c(context2, intentA);
                            } else {
                                context2.startService(intentA);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                A3.j jVarI = R7.a.i(nVarK);
                String str = C2464a.f22735B;
                Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                intent.setAction("ACTION_NOTIFY");
                intent.putExtra("KEY_NOTIFICATION_ID", mVar.f19967a);
                intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", mVar.f19968b);
                intent.putExtra("KEY_NOTIFICATION", mVar.f19969c);
                intent.putExtra("KEY_WORKSPEC_ID", jVarI.f544a);
                intent.putExtra("KEY_GENERATION", jVarI.f545b);
                context.startService(intent);
                return null;
            case 1:
                t4.r rVar = (t4.r) this.f1567u;
                P7.k.f(rVar, "$focusModeViewModel");
                Context context3 = (Context) this.f1566t;
                InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) this.f1568v;
                P7.k.f(interfaceC1498a0, "$preferencesState$delegate");
                InterfaceC1498a0 interfaceC1498a02 = (InterfaceC1498a0) this.f1569w;
                if (((Y3.c) interfaceC1498a0.getValue()).f9658b) {
                    interfaceC1498a02.setValue(EnumC0682a.f10233P);
                } else {
                    String string2 = context3.getString(R.string.premium_user_text);
                    P7.k.e(string2, "getString(...)");
                    rVar.j(string2);
                }
                return B.f762a;
            default:
                E e = (E) this.f1568v;
                Number number = e.f21821s;
                Number number2 = (Number) this.f1567u;
                boolean zEquals = number2.equals(number);
                Number number3 = (Number) this.f1569w;
                if (!zEquals || !number3.equals(e.f21822t)) {
                    e.f21821s = number2;
                    e.f21822t = number3;
                    e.f21825w = new l0((D) this.f1566t, e.f21823u, number2, number3, null);
                    e.f21820A.f21839b.setValue(Boolean.TRUE);
                    e.f21826x = false;
                    e.f21827y = true;
                }
                return B.f762a;
        }
    }

    public /* synthetic */ u(t4.r rVar, Context context, InterfaceC1498a0 interfaceC1498a0, InterfaceC1498a0 interfaceC1498a02) {
        this.f1565s = 1;
        this.f1567u = rVar;
        this.f1566t = context;
        this.f1568v = interfaceC1498a0;
        this.f1569w = interfaceC1498a02;
    }
}

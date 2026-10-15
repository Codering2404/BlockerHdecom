package B0;

import A0.I;
import B6.w;
import K6.O0;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import b7.InterfaceC0786a;
import b7.InterfaceC0787b;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.datatransport.TransportRegistrar;
import f.C1326a;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements j, InterfaceC0786a, B6.f, K5.e, H4.g, H4.e, R4.g, f.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1397s;

    public /* synthetic */ d(int i10) {
        this.f1397s = i10;
    }

    private final void d(InterfaceC0787b interfaceC0787b) {
    }

    @Override // H4.g
    public void a(Exception exc) {
    }

    @Override // H4.e, R4.g
    public Object apply(Object obj) {
        switch (this.f1397s) {
            case 21:
                O6.a.f6700b.getClass();
                return L6.a.f6124a.n((O0) obj).getBytes(Charset.forName("UTF-8"));
            default:
                Cursor cursorRawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cursorRawQuery.moveToNext()) {
                        A3.m mVarA = K4.j.a();
                        mVarA.X(cursorRawQuery.getString(1));
                        mVarA.f552v = U4.a.b(cursorRawQuery.getInt(2));
                        String string = cursorRawQuery.getString(3);
                        mVarA.f551u = string == null ? null : Base64.decode(string, 0);
                        arrayList.add(mVarA.v());
                        break;
                    }
                    return arrayList;
                } finally {
                    cursorRawQuery.close();
                }
        }
    }

    @Override // B0.j
    public double b(double d6) {
        switch (this.f1397s) {
            case 0:
                double d9 = d6 < 0.0d ? -d6 : d6;
                return Math.copySign(d9 >= 0.0031308049535603718d ? (Math.pow(d9, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d : d9 / 0.07739938080495357d, d6);
            case 1:
                double d10 = d6 < 0.0d ? -d6 : d6;
                return Math.copySign(d10 >= 0.04045d ? Math.pow((0.9478672985781991d * d10) + 0.05213270142180095d, 2.4d) : 0.07739938080495357d * d10, d6);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                float[] fArr = e.f1398a;
                return e.b(e.f1400c, d6);
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                float[] fArr2 = e.f1398a;
                return e.a(e.f1400c, d6);
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                float[] fArr3 = e.f1398a;
                return e.d(e.f1401d, d6);
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                float[] fArr4 = e.f1398a;
                return e.c(e.f1401d, d6);
            default:
                return d6;
        }
    }

    @Override // b7.InterfaceC0786a
    public void c(InterfaceC0787b interfaceC0787b) {
        switch (this.f1397s) {
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return;
            default:
                I.K(interfaceC0787b.get());
                throw null;
        }
    }

    @Override // f.b
    public void e(Object obj) {
        P7.k.f((C1326a) obj, "result");
    }

    @Override // B6.f
    public Object g(w wVar) {
        switch (this.f1397s) {
            case 8:
                return (ScheduledExecutorService) ExecutorsRegistrar.f13289a.get();
            case 9:
                return (ScheduledExecutorService) ExecutorsRegistrar.f13291c.get();
            case 10:
                return (ScheduledExecutorService) ExecutorsRegistrar.f13290b.get();
            case 11:
                B6.p pVar = ExecutorsRegistrar.f13289a;
                return C6.l.f1832s;
            case 24:
                return TransportRegistrar.lambda$getComponents$0(wVar);
            case 25:
                return TransportRegistrar.lambda$getComponents$1(wVar);
            default:
                return TransportRegistrar.lambda$getComponents$2(wVar);
        }
    }

    @Override // K5.e
    public void r(Exception exc) {
        switch (this.f1397s) {
            case 12:
                Log.e("FirebaseCrashlytics", "Error fetching settings.", exc);
                break;
            default:
                S8.c.r().b("checkForAppUpdate2", String.valueOf(exc));
                break;
        }
    }
}

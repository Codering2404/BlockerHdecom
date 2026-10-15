package Z3;

import A5.d0;
import A7.AbstractC0069a;
import A7.B;
import A7.m;
import A7.n;
import G7.i;
import G8.C0267i;
import O7.c;
import O7.e;
import P7.k;
import Y7.u;
import b8.InterfaceC0822u;
import com.google.android.gms.internal.measurement.D1;
import g9.C1485m;
import g9.N;
import java.io.EOFException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import javax.net.ssl.SSLHandshakeException;
import org.json.JSONObject;
import u8.b;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i implements e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9881w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f9882x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ i f9883y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ D1 f9884z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a(c cVar, D1 d12, E7.c cVar2) {
        super(2, cVar2);
        this.f9883y = (i) cVar;
        this.f9884z = d12;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [G7.i, O7.c] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        a aVar = new a(this.f9883y, this.f9884z, cVar);
        aVar.f9882x = obj;
        return aVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((a) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Type inference failed for: r7v25, types: [G7.i, O7.c] */
    @Override // G7.a
    public final Object p(Object obj) throws d0 {
        String strP;
        Object objB;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f9881w;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                ?? r72 = this.f9883y;
                this.f9881w = 1;
                obj = r72.j(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
            }
        } catch (Throwable th) {
            obj = AbstractC0069a.b(th);
        }
        Throwable thA = n.a(obj);
        if (thA == null) {
            return obj;
        }
        S8.c.r().b("networkExceptionType", thA.getClass().getName());
        S8.c.r().a(thA);
        if (!(thA instanceof C1485m)) {
            if (thA instanceof EOFException) {
                throw new d0("Please try again later");
            }
            if (thA instanceof UnknownHostException) {
                throw new d0("No Internet Connection");
            }
            if (thA instanceof SocketTimeoutException) {
                throw new d0("Connection timed out. Please try again.");
            }
            if (thA instanceof SSLHandshakeException) {
                throw new d0("Secure connection failed. Please try again later.");
            }
            String message = thA.getMessage();
            if (message == null) {
                strP = thA.getLocalizedMessage();
                if (strP == null) {
                    strP = "Unknown error occurred";
                }
            } else {
                strP = u.P(message, "api.blockerhero.com", "host");
            }
            throw new d0(strP);
        }
        C1485m c1485m = (C1485m) thA;
        String str = null;
        N n4 = c1485m.f16351t;
        t8.B b10 = n4 != null ? n4.f16325c : null;
        this.f9884z.getClass();
        if (b10 != null) {
            try {
                C0267i c0267i = (C0267i) b10.f20795w;
                try {
                    String strI0 = c0267i.i0(c0267i.f4271t, b.s(c0267i, b10.b()));
                    AbstractC2334b.e(c0267i, null);
                    objB = new JSONObject(strI0).optString("message");
                } finally {
                }
            } catch (Throwable th2) {
                objB = AbstractC0069a.b(th2);
            }
            str = (String) (objB instanceof m ? null : objB);
        }
        if (str == null) {
            str = c1485m.f16350s;
        }
        k.c(str);
        throw new d0(str);
    }
}

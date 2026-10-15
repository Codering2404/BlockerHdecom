package c7;

import A3.m;
import B6.w;
import K5.p;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import h7.q;
import j7.C1671a;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Set;
import l6.y;
import n3.AbstractC1816o;
import n3.InterfaceC1814m;
import n3.InterfaceC1815n;
import x.InterfaceC2373x;

/* JADX INFO: renamed from: c7.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0877f implements B6.f, K5.a, Y6.a, H4.e, y, InterfaceC1815n, InterfaceC2373x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11912s;

    public /* synthetic */ C0877f(int i10) {
        this.f11912s = i10;
    }

    @Override // x.InterfaceC2373x
    public float a(float f7) {
        return f7;
    }

    @Override // H4.e, R4.g
    public Object apply(Object obj) {
        i7.e eVar = (i7.e) obj;
        m mVar = q.f16933a;
        mVar.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            mVar.A(eVar, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }

    @Override // n3.InterfaceC1815n
    public void b(InterfaceC1814m interfaceC1814m, AbstractC1816o abstractC1816o, boolean z9) {
        switch (this.f11912s) {
            case 12:
                interfaceC1814m.c(abstractC1816o);
                break;
            case 13:
                interfaceC1814m.e(abstractC1816o);
                break;
            case 14:
                interfaceC1814m.a(abstractC1816o);
                break;
            case 15:
                interfaceC1814m.d();
                break;
            default:
                interfaceC1814m.f();
                break;
        }
    }

    @Override // K5.a
    public Object d(p pVar) {
        switch (this.f11912s) {
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return 403;
            default:
                return -1;
        }
    }

    @Override // B6.f
    public Object g(w wVar) {
        switch (this.f11912s) {
            case 0:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(wVar);
            case 8:
                Set setR = wVar.R(C1671a.class);
                j7.c cVar = j7.c.f17714u;
                if (cVar == null) {
                    synchronized (j7.c.class) {
                        try {
                            cVar = j7.c.f17714u;
                            if (cVar == null) {
                                cVar = new j7.c(0);
                                j7.c.f17714u = cVar;
                            }
                        } finally {
                        }
                        break;
                    }
                }
                return new j7.b(setR, cVar);
            case 10:
                return FirebaseSessionsRegistrar.getComponents$lambda$0(wVar);
            default:
                return FirebaseSessionsRegistrar.getComponents$lambda$1(wVar);
        }
    }
}

package F5;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.AbstractBinderC1011z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import l5.AbstractC1738b;
import v6.RunnableC2270a;

/* JADX INFO: loaded from: classes.dex */
public final class C0 extends AbstractBinderC1011z implements J {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final S1 f2825d;
    public Boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f2826f;

    public C0(S1 s12) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        g5.z.g(s12);
        this.f2825d = s12;
        this.f2826f = null;
    }

    @Override // F5.J
    public final void A(Z1 z12) {
        g5.z.d(z12.f3214s);
        g5.z.g(z12.f3201K);
        e(new RunnableC0232v0(this, z12, 6, false));
    }

    @Override // F5.J
    public final void C(Z1 z12, Bundle bundle, L l9) {
        f(z12);
        String str = z12.f3214s;
        g5.z.g(str);
        this.f2825d.c().E(new A0(this, z12, bundle, l9, str));
    }

    @Override // F5.J
    public final void D(Z1 z12) {
        f(z12);
        R(new RunnableC0232v0(this, z12, 1));
    }

    @Override // F5.J
    public final void G(Z1 z12) {
        g5.z.d(z12.f3214s);
        g5.z.g(z12.f3201K);
        e(new RunnableC0232v0(this, z12, 4));
    }

    @Override // F5.J
    public final List H(String str, String str2, boolean z9, Z1 z12) {
        f(z12);
        String str3 = z12.f3214s;
        g5.z.g(str3);
        S1 s12 = this.f2825d;
        try {
            List<W1> list = (List) s12.c().C(new CallableC0241y0(this, str3, str, str2, 0)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (W1 w12 : list) {
                if (z9 || !X1.U(w12.f3139c)) {
                    arrayList.add(new V1(w12));
                }
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            X xA = s12.a();
            xA.f3150x.h(X.D(str3), e, "Failed to query user properties. appId");
            return Collections.emptyList();
        } catch (ExecutionException e10) {
            e = e10;
            X xA2 = s12.a();
            xA2.f3150x.h(X.D(str3), e, "Failed to query user properties. appId");
            return Collections.emptyList();
        }
    }

    @Override // F5.J
    public final void J(Z1 z12) {
        g5.z.d(z12.f3214s);
        g5.z.g(z12.f3201K);
        e(new RunnableC0232v0(this, z12, 5, false));
    }

    @Override // F5.J
    public final void K(Z1 z12) {
        f(z12);
        R(new RunnableC0232v0(this, z12, 2));
    }

    @Override // F5.J
    public final byte[] L(C0231v c0231v, String str) {
        g5.z.d(str);
        g5.z.g(c0231v);
        Q(str, true);
        S1 s12 = this.f2825d;
        X xA = s12.a();
        C0229u0 c0229u0 = s12.f3071D;
        S s6 = c0229u0.f3535B;
        String str2 = c0231v.f3567s;
        xA.f3145E.g(s6.a(str2), "Log and bundle. event");
        s12.e().getClass();
        long jNanoTime = System.nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) s12.c().D(new CallableC0209n0(this, c0231v, str)).get();
            if (bArr == null) {
                s12.a().f3150x.g(X.D(str), "Log and bundle returned null. appId");
                bArr = new byte[0];
            }
            s12.e().getClass();
            s12.a().f3145E.i("Log and bundle processed. event, size, time_ms", c0229u0.f3535B.a(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - jNanoTime));
            return bArr;
        } catch (InterruptedException e) {
            e = e;
            X xA2 = s12.a();
            xA2.f3150x.i("Failed to log and bundle. appId, event, error", X.D(str), c0229u0.f3535B.a(str2), e);
            return null;
        } catch (ExecutionException e10) {
            e = e10;
            X xA22 = s12.a();
            xA22.f3150x.i("Failed to log and bundle. appId, event, error", X.D(str), c0229u0.f3535B.a(str2), e);
            return null;
        }
    }

    @Override // F5.J
    public final void M(V1 v12, Z1 z12) {
        g5.z.g(v12);
        f(z12);
        R(new RunnableC0238x0(this, v12, z12));
    }

    @Override // F5.J
    public final String P(Z1 z12) {
        f(z12);
        S1 s12 = this.f2825d;
        try {
            return (String) s12.c().C(new A3.o(s12, z12)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            X xA = s12.a();
            xA.f3150x.h(X.D(z12.f3214s), e, "Failed to get app instance id. appId");
            return null;
        }
    }

    public final void Q(String str, boolean z9) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        S1 s12 = this.f2825d;
        if (zIsEmpty) {
            s12.a().f3150x.f("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z9) {
            try {
                if (this.e == null) {
                    boolean z10 = true;
                    if (!"com.google.android.gms".equals(this.f2826f) && !AbstractC1738b.e(s12.f3071D.f3556s, Binder.getCallingUid()) && !d5.h.a(s12.f3071D.f3556s).b(Binder.getCallingUid())) {
                        z10 = false;
                    }
                    this.e = Boolean.valueOf(z10);
                }
                if (this.e.booleanValue()) {
                    return;
                }
            } catch (SecurityException e) {
                s12.a().f3150x.g(X.D(str), "Measurement Service called with invalid calling package. appId");
                throw e;
            }
        }
        if (this.f2826f == null) {
            Context context = s12.f3071D.f3556s;
            int callingUid = Binder.getCallingUid();
            AtomicBoolean atomicBoolean = d5.g.f13811a;
            if (AbstractC1738b.g(callingUid, context, str)) {
                this.f2826f = str;
            }
        }
        if (str.equals(this.f2826f)) {
            return;
        }
        throw new SecurityException("Unknown calling package name '" + str + "'.");
    }

    public final void R(Runnable runnable) {
        S1 s12 = this.f2825d;
        if (s12.c().B()) {
            runnable.run();
        } else {
            s12.c().E(runnable);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC1011z
    public final boolean a(int i10, Parcel parcel, Parcel parcel2) {
        boolean z9;
        List listEmptyList;
        S1 s12 = this.f2825d;
        ArrayList arrayList = null;
        L k9 = null;
        N m5 = null;
        switch (i10) {
            case 1:
                C0231v c0231v = (C0231v) com.google.android.gms.internal.measurement.A.a(parcel, C0231v.CREATOR);
                Z1 z12 = (Z1) com.google.android.gms.internal.measurement.A.a(parcel, Z1.CREATOR);
                com.google.android.gms.internal.measurement.A.d(parcel);
                q(c0231v, z12);
                parcel2.writeNoException();
                return true;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                V1 v12 = (V1) com.google.android.gms.internal.measurement.A.a(parcel, V1.CREATOR);
                Z1 z13 = (Z1) com.google.android.gms.internal.measurement.A.a(parcel, Z1.CREATOR);
                com.google.android.gms.internal.measurement.A.d(parcel);
                M(v12, z13);
                parcel2.writeNoException();
                return true;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
            case 8:
            case 22:
            case 23:
            case 28:
            default:
                return false;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                Z1 z14 = (Z1) com.google.android.gms.internal.measurement.A.a(parcel, Z1.CREATOR);
                com.google.android.gms.internal.measurement.A.d(parcel);
                s(z14);
                parcel2.writeNoException();
                return true;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                C0231v c0231v2 = (C0231v) com.google.android.gms.internal.measurement.A.a(parcel, C0231v.CREATOR);
                String string = parcel.readString();
                parcel.readString();
                com.google.android.gms.internal.measurement.A.d(parcel);
                g5.z.g(c0231v2);
                g5.z.d(string);
                Q(string, true);
                R(new RunnableC0238x0(this, c0231v2, string));
                parcel2.writeNoException();
                return true;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                Z1 z15 = (Z1) com.google.android.gms.internal.measurement.A.a(parcel, Z1.CREATOR);
                com.google.android.gms.internal.measurement.A.d(parcel);
                K(z15);
                parcel2.writeNoException();
                return true;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                Z1 z16 = (Z1) com.google.android.gms.internal.measurement.A.a(parcel, Z1.CREATOR);
                z9 = parcel.readInt() != 0;
                com.google.android.gms.internal.measurement.A.d(parcel);
                f(z16);
                String str = z16.f3214s;
                g5.z.g(str);
                try {
                    List<W1> list = (List) s12.c().C(new A3.o(this, str)).get();
                    ArrayList arrayList2 = new ArrayList(list.size());
                    for (W1 w12 : list) {
                        if (z9 || !X1.U(w12.f3139c)) {
                            arrayList2.add(new V1(w12));
                        }
                        break;
                    }
                    arrayList = arrayList2;
                } catch (InterruptedException e) {
                    e = e;
                    s12.a().f3150x.h(X.D(str), e, "Failed to get user properties. appId");
                } catch (ExecutionException e10) {
                    e = e10;
                    s12.a().f3150x.h(X.D(str), e, "Failed to get user properties. appId");
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                return true;
            case 9:
                C0231v c0231v3 = (C0231v) com.google.android.gms.internal.measurement.A.a(parcel, C0231v.CREATOR);
                String string2 = parcel.readString();
                com.google.android.gms.internal.measurement.A.d(parcel);
                byte[] bArrL = L(c0231v3, string2);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrL);
                return true;
            case 10:
                long j = parcel.readLong();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                com.google.android.gms.internal.measurement.A.d(parcel);
                u(j, string3, string4, string5);
                parcel2.writeNoException();
                return true;
            case 11:
                Z1 z17 = (Z1) com.google.android.gms.internal.measurement.A.a(parcel, Z1.CREATOR);
                com.google.android.gms.internal.measurement.A.d(parcel);
                String strP = P(z17);
                parcel2.writeNoException();
                parcel2.writeString(strP);
                return true;
            case 12:
                C0181e c0181e = (C0181e) com.google.android.gms.internal.measurement.A.a(parcel, C0181e.CREATOR);
                Z1 z18 = (Z1) com.google.android.gms.internal.measurement.A.a(parcel, Z1.CREATOR);
                com.google.android.gms.internal.measurement.A.d(parcel);
                t(c0181e, z18);
                parcel2.writeNoException();
                return true;
            case 13:
                C0181e c0181e2 = (C0181e) com.google.android.gms.internal.measurement.A.a(parcel, C0181e.CREATOR);
                com.google.android.gms.internal.measurement.A.d(parcel);
                g5.z.g(c0181e2);
                g5.z.g(c0181e2.f3311u);
                g5.z.d(c0181e2.f3309s);
                Q(c0181e2.f3309s, true);
                R(new RunnableC2270a(this, new C0181e(c0181e2)));
                parcel2.writeNoException();
                return true;
            case 14:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                ClassLoader classLoader = com.google.android.gms.internal.measurement.A.f12103a;
                z9 = parcel.readInt() != 0;
                Z1 z19 = (Z1) com.google.android.gms.internal.measurement.A.a(parcel, Z1.CREATOR);
                com.google.android.gms.internal.measurement.A.d(parcel);
                List listH = H(string6, string7, z9, z19);
                parcel2.writeNoException();
                parcel2.writeTypedList(listH);
                return true;
            case 15:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                ClassLoader classLoader2 = com.google.android.gms.internal.measurement.A.f12103a;
                z9 = parcel.readInt() != 0;
                com.google.android.gms.internal.measurement.A.d(parcel);
                List listK = k(string8, string9, string10, z9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listK);
                return true;
            case 16:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Z1 z110 = (Z1) com.google.android.gms.internal.measurement.A.a(parcel, Z1.CREATOR);
                com.google.android.gms.internal.measurement.A.d(parcel);
                List listZ = z(string11, string12, z110);
                parcel2.writeNoException();
                parcel2.writeTypedList(listZ);
                return true;
            case 17:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                com.google.android.gms.internal.measurement.A.d(parcel);
                List listX = x(string13, string14, string15);
                parcel2.writeNoException();
                parcel2.writeTypedList(listX);
                return true;
            case 18:
                Z1 z111 = (Z1) com.google.android.gms.internal.measurement.A.a(parcel, Z1.CREATOR);
                com.google.android.gms.internal.measurement.A.d(parcel);
                p(z111);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) com.google.android.gms.internal.measurement.A.a(parcel, Bundle.CREATOR);
                Z1 z112 = (Z1) com.google.android.gms.internal.measurement.A.a(parcel, Z1.CREATOR);
                com.google.android.gms.internal.measurement.A.d(parcel);
                w(z112, bundle);
                parcel2.writeNoException();
                return true;
            case 20:
                Z1 z113 = (Z1) com.google.android.gms.internal.measurement.A.a(parcel, Z1.CREATOR);
                com.google.android.gms.internal.measurement.A.d(parcel);
                G(z113);
                parcel2.writeNoException();
                return true;
            case 21:
                Z1 z114 = (Z1) com.google.android.gms.internal.measurement.A.a(parcel, Z1.CREATOR);
                com.google.android.gms.internal.measurement.A.d(parcel);
                C0193i c0193iL = l(z114);
                parcel2.writeNoException();
                if (c0193iL == null) {
                    parcel2.writeInt(0);
                } else {
                    parcel2.writeInt(1);
                    c0193iL.writeToParcel(parcel2, 1);
                }
                return true;
            case 24:
                Z1 z115 = (Z1) com.google.android.gms.internal.measurement.A.a(parcel, Z1.CREATOR);
                Bundle bundle2 = (Bundle) com.google.android.gms.internal.measurement.A.a(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.measurement.A.d(parcel);
                f(z115);
                String str2 = z115.f3214s;
                g5.z.g(str2);
                if (!s12.d0().F(null, G.f2905Z0)) {
                    try {
                        listEmptyList = (List) s12.c().C(new CallableC0244z0(this, z115, bundle2, 1)).get();
                    } catch (InterruptedException | ExecutionException e11) {
                        s12.a().f3150x.h(X.D(str2), e11, "Failed to get trigger URIs. appId");
                        listEmptyList = Collections.emptyList();
                    }
                    break;
                } else {
                    try {
                        listEmptyList = (List) s12.c().D(new CallableC0244z0(this, z115, bundle2, 0)).get(10000L, TimeUnit.MILLISECONDS);
                    } catch (InterruptedException | ExecutionException | TimeoutException e12) {
                        s12.a().f3150x.h(X.D(str2), e12, "Failed to get trigger URIs. appId");
                        listEmptyList = Collections.emptyList();
                    }
                    break;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(listEmptyList);
                return true;
            case 25:
                Z1 z116 = (Z1) com.google.android.gms.internal.measurement.A.a(parcel, Z1.CREATOR);
                com.google.android.gms.internal.measurement.A.d(parcel);
                A(z116);
                parcel2.writeNoException();
                return true;
            case 26:
                Z1 z117 = (Z1) com.google.android.gms.internal.measurement.A.a(parcel, Z1.CREATOR);
                com.google.android.gms.internal.measurement.A.d(parcel);
                J(z117);
                parcel2.writeNoException();
                return true;
            case 27:
                Z1 z118 = (Z1) com.google.android.gms.internal.measurement.A.a(parcel, Z1.CREATOR);
                com.google.android.gms.internal.measurement.A.d(parcel);
                D(z118);
                parcel2.writeNoException();
                return true;
            case 29:
                Z1 z119 = (Z1) com.google.android.gms.internal.measurement.A.a(parcel, Z1.CREATOR);
                L1 l12 = (L1) com.google.android.gms.internal.measurement.A.a(parcel, L1.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
                    m5 = iInterfaceQueryLocalInterface instanceof N ? (N) iInterfaceQueryLocalInterface : new M(strongBinder, "com.google.android.gms.measurement.internal.IUploadBatchesCallback", 0);
                }
                com.google.android.gms.internal.measurement.A.d(parcel);
                n(z119, l12, m5);
                parcel2.writeNoException();
                return true;
            case 30:
                Z1 z120 = (Z1) com.google.android.gms.internal.measurement.A.a(parcel, Z1.CREATOR);
                C0178d c0178d = (C0178d) com.google.android.gms.internal.measurement.A.a(parcel, C0178d.CREATOR);
                com.google.android.gms.internal.measurement.A.d(parcel);
                i(z120, c0178d);
                parcel2.writeNoException();
                return true;
            case 31:
                Z1 z121 = (Z1) com.google.android.gms.internal.measurement.A.a(parcel, Z1.CREATOR);
                Bundle bundle3 = (Bundle) com.google.android.gms.internal.measurement.A.a(parcel, Bundle.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
                    k9 = iInterfaceQueryLocalInterface2 instanceof L ? (L) iInterfaceQueryLocalInterface2 : new K(strongBinder2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback", 0);
                }
                com.google.android.gms.internal.measurement.A.d(parcel);
                C(z121, bundle3, k9);
                parcel2.writeNoException();
                return true;
        }
    }

    public final void e(Runnable runnable) {
        S1 s12 = this.f2825d;
        if (s12.c().B()) {
            runnable.run();
        } else {
            s12.c().G(runnable);
        }
    }

    public final void f(Z1 z12) {
        g5.z.g(z12);
        String str = z12.f3214s;
        g5.z.d(str);
        Q(str, false);
        this.f2825d.j0().z(z12.f3215t);
    }

    @Override // F5.J
    public final void i(Z1 z12, C0178d c0178d) {
        f(z12);
        R(new RunnableC0238x0((Object) this, z12, (Object) c0178d, 4));
    }

    @Override // F5.J
    public final List k(String str, String str2, String str3, boolean z9) {
        Q(str, true);
        S1 s12 = this.f2825d;
        try {
            List<W1> list = (List) s12.c().C(new CallableC0241y0(this, str, str2, str3, 1)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (W1 w12 : list) {
                if (z9 || !X1.U(w12.f3139c)) {
                    arrayList.add(new V1(w12));
                }
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            X xA = s12.a();
            xA.f3150x.h(X.D(str), e, "Failed to get user properties as. appId");
            return Collections.emptyList();
        } catch (ExecutionException e10) {
            e = e10;
            X xA2 = s12.a();
            xA2.f3150x.h(X.D(str), e, "Failed to get user properties as. appId");
            return Collections.emptyList();
        }
    }

    @Override // F5.J
    public final C0193i l(Z1 z12) {
        f(z12);
        String str = z12.f3214s;
        g5.z.d(str);
        S1 s12 = this.f2825d;
        try {
            return (C0193i) s12.c().D(new A3.o(this, z12)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            X xA = s12.a();
            xA.f3150x.h(X.D(str), e, "Failed to get consent. appId");
            return new C0193i(null);
        }
    }

    @Override // F5.J
    public final void n(Z1 z12, L1 l12, N n4) {
        f(z12);
        String str = z12.f3214s;
        g5.z.g(str);
        this.f2825d.c().E(new B0(this, str, l12, n4, 0));
    }

    @Override // F5.J
    public final void p(Z1 z12) {
        String str = z12.f3214s;
        g5.z.d(str);
        Q(str, false);
        R(new RunnableC0232v0(this, z12, 3));
    }

    @Override // F5.J
    public final void q(C0231v c0231v, Z1 z12) {
        g5.z.g(c0231v);
        f(z12);
        R(new RunnableC0238x0(this, c0231v, z12));
    }

    @Override // F5.J
    public final void s(Z1 z12) {
        f(z12);
        R(new RunnableC0232v0(this, z12, 0));
    }

    @Override // F5.J
    public final void t(C0181e c0181e, Z1 z12) {
        g5.z.g(c0181e);
        g5.z.g(c0181e.f3311u);
        f(z12);
        C0181e c0181e2 = new C0181e(c0181e);
        c0181e2.f3309s = z12.f3214s;
        R(new RunnableC0238x0(this, c0181e2, z12));
    }

    @Override // F5.J
    public final void u(long j, String str, String str2, String str3) {
        R(new RunnableC0235w0(this, str2, str3, str, j));
    }

    @Override // F5.J
    public final void w(Z1 z12, Bundle bundle) {
        f(z12);
        String str = z12.f3214s;
        g5.z.g(str);
        R(new B0(this, bundle, str, z12));
    }

    @Override // F5.J
    public final List x(String str, String str2, String str3) {
        Q(str, true);
        S1 s12 = this.f2825d;
        try {
            return (List) s12.c().C(new CallableC0241y0(this, str, str2, str3, 3)).get();
        } catch (InterruptedException | ExecutionException e) {
            s12.a().f3150x.g(e, "Failed to get conditional user properties as");
            return Collections.emptyList();
        }
    }

    @Override // F5.J
    public final List z(String str, String str2, Z1 z12) {
        f(z12);
        String str3 = z12.f3214s;
        g5.z.g(str3);
        S1 s12 = this.f2825d;
        try {
            return (List) s12.c().C(new CallableC0241y0(this, str3, str, str2, 2)).get();
        } catch (InterruptedException | ExecutionException e) {
            s12.a().f3150x.g(e, "Failed to get conditional user properties");
            return Collections.emptyList();
        }
    }
}

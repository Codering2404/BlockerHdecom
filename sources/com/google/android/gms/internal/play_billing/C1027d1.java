package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.measurement.Y1;
import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1027d1 extends AbstractC1064u0 {
    private static final C1027d1 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private C1039h1 zzh;
    private int zzi;

    static {
        C1027d1 c1027d1 = new C1027d1();
        zzb = c1027d1;
        AbstractC1064u0.k(C1027d1.class, c1027d1);
    }

    public static C1027d1 n(byte[] bArr, AbstractC1051n0 abstractC1051n0) throws B0 {
        AbstractC1064u0 abstractC1064u0 = zzb;
        int length = bArr.length;
        if (length != 0) {
            abstractC1064u0 = (AbstractC1064u0) abstractC1064u0.d(4);
            try {
                Q0 q0A = N0.f12726c.a(abstractC1064u0.getClass());
                Y1 y12 = new Y1();
                abstractC1051n0.getClass();
                q0A.i(abstractC1064u0, bArr, 0, length, y12);
                q0A.a(abstractC1064u0);
            } catch (B0 e) {
                throw e;
            } catch (T0 e10) {
                throw new B0(e10.getMessage());
            } catch (IOException e11) {
                if (e11.getCause() instanceof B0) {
                    throw ((B0) e11.getCause());
                }
                throw new B0(e11.getMessage(), e11);
            } catch (IndexOutOfBoundsException unused) {
                throw new B0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        }
        if (abstractC1064u0 == null || AbstractC1064u0.c(abstractC1064u0, true)) {
            return (C1027d1) abstractC1064u0;
        }
        throw new B0(new T0().getMessage());
    }

    public static void p(C1027d1 c1027d1, j1 j1Var) {
        c1027d1.zzi = j1Var.f12786s;
        c1027d1.zzd |= 4;
    }

    public static /* synthetic */ void q(C1027d1 c1027d1, C1039h1 c1039h1) {
        c1027d1.zzh = c1039h1;
        c1027d1.zzd |= 2;
    }

    public static /* synthetic */ void r(C1027d1 c1027d1, s1 s1Var) {
        c1027d1.zzf = s1Var;
        c1027d1.zze = 7;
    }

    public static /* synthetic */ void s(C1027d1 c1027d1, A1 a12) {
        c1027d1.zzf = a12;
        c1027d1.zze = 6;
    }

    public static /* synthetic */ void t(C1027d1 c1027d1, int i10) {
        c1027d1.zzg = i10 - 1;
        c1027d1.zzd |= 1;
    }

    public static C1024c1 u() {
        return (C1024c1) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1064u0
    public final Object d(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new P0(zzb, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", C1032f0.f12769c, "zzh", o1.class, "zzi", C1032f0.e, A1.class, s1.class});
        }
        if (i11 == 3) {
            return new C1027d1();
        }
        if (i11 == 4) {
            return new C1024c1(zzb);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }

    public final s1 o() {
        return this.zze == 7 ? (s1) this.zzf : s1.o();
    }
}

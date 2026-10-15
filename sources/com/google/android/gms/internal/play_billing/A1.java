package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class A1 extends AbstractC1064u0 {
    private static final A1 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private long zzg;
    private boolean zzh;
    private int zzi;

    static {
        A1 a12 = new A1();
        zzb = a12;
        AbstractC1064u0.k(A1.class, a12);
    }

    public static /* synthetic */ void n(A1 a12, boolean z9) {
        a12.zzd |= 8;
        a12.zzh = z9;
    }

    public static /* synthetic */ void o(A1 a12, int i10) {
        a12.zzd |= 16;
        a12.zzi = i10;
    }

    public static /* synthetic */ void p(A1 a12, long j) {
        a12.zzd |= 4;
        a12.zzg = j;
    }

    public static /* synthetic */ void q(A1 a12) {
        a12.zzd |= 2;
        a12.zzf = true;
    }

    public static z1 r() {
        return (z1) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1064u0
    public final Object d(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new P0(zzb, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005င\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new A1();
        }
        if (i11 == 4) {
            return new z1(zzb);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

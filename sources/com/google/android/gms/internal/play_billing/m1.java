package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class m1 extends AbstractC1064u0 {
    private static final m1 zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private int zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private int zzl;
    private int zzm;
    private long zzn;

    static {
        m1 m1Var = new m1();
        zzb = m1Var;
        AbstractC1064u0.k(m1.class, m1Var);
    }

    public static /* synthetic */ void n(m1 m1Var, int i10) {
        m1Var.zzd |= 128;
        m1Var.zzl = i10;
    }

    public static /* synthetic */ void o(m1 m1Var, int i10) {
        m1Var.zzd |= 256;
        m1Var.zzm = i10;
    }

    public static /* synthetic */ void p(m1 m1Var, int i10) {
        m1Var.zzd |= 8;
        m1Var.zzh = i10;
    }

    public static /* synthetic */ void q(m1 m1Var, long j) {
        m1Var.zzd |= 16;
        m1Var.zzi = j;
    }

    public static /* synthetic */ void r(m1 m1Var, long j) {
        m1Var.zzd |= 32;
        m1Var.zzj = j;
    }

    public static /* synthetic */ void s(m1 m1Var) {
        m1Var.zzd |= 512;
        m1Var.zzn = 772604006L;
    }

    public static /* synthetic */ void t(m1 m1Var, String str) {
        str.getClass();
        m1Var.zzd |= 4;
        m1Var.zzg = str;
    }

    public static /* synthetic */ void u(m1 m1Var, boolean z9) {
        m1Var.zzd |= 64;
        m1Var.zzk = z9;
    }

    public static /* synthetic */ void v(m1 m1Var) {
        m1Var.zzd |= 1;
        m1Var.zze = "8.0.0";
    }

    public static /* synthetic */ void w(m1 m1Var, String str) {
        m1Var.zzd |= 2;
        m1Var.zzf = str;
    }

    public static l1 x() {
        return (l1) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1064u0
    public final Object d(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new P0(zzb, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t", new Object[]{"zzd", "zze", "zzg", "zzh", "zzi", "zzf", "zzj", "zzk", "zzl", "zzm", "zzn"});
        }
        if (i11 == 3) {
            return new m1();
        }
        if (i11 == 4) {
            return new l1(zzb);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

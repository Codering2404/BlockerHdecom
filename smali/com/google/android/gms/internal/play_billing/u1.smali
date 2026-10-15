###### Class com.google.android.gms.internal.play_billing.u1 (com.google.android.gms.internal.play_billing.u1)
.class public final Lcom/google/android/gms/internal/play_billing/u1;
.super Lcom/google/android/gms/internal/play_billing/u0;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/u1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/m1;

.field private zzh:Lcom/google/android/gms/internal/play_billing/n1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/u1;->zzb:Lcom/google/android/gms/internal/play_billing/u1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/u0;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/u0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/u1;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/d1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/u1;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/u1;->zze:I

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/f1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/u1;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/u1;->zze:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/i1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/u1;->zzf:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/u1;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/m1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/u1;->zzg:Lcom/google/android/gms/internal/play_billing/m1;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/u1;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/u1;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/x1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/u1;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/u1;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/y1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/u1;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/u1;->zze:I

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/play_billing/t1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/u1;->zzb:Lcom/google/android/gms/internal/play_billing/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u0;->f()Lcom/google/android/gms/internal/play_billing/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/t1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_67

    .line 9
    .line 10
    if-eq p1, v4, :cond_24

    .line 11
    .line 12
    if-eq p1, v3, :cond_1e

    .line 13
    .line 14
    if-eq p1, v2, :cond_16

    .line 15
    .line 16
    if-ne p1, v1, :cond_14

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/play_billing/u1;->zzb:Lcom/google/android/gms/internal/play_billing/u1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/play_billing/t1;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/u1;->zzb:Lcom/google/android/gms/internal/play_billing/u1;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Lcom/google/android/gms/internal/play_billing/u0;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/u1;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const/16 p1, 0xb

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "zzf"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, p1, v6

    .line 45
    .line 46
    const-string v5, "zze"

    .line 47
    .line 48
    aput-object v5, p1, v0

    .line 49
    .line 50
    const-string v0, "zzd"

    .line 51
    .line 52
    aput-object v0, p1, v4

    .line 53
    .line 54
    const-string v0, "zzg"

    .line 55
    .line 56
    aput-object v0, p1, v3

    .line 57
    .line 58
    const-class v0, Lcom/google/android/gms/internal/play_billing/d1;

    .line 59
    .line 60
    aput-object v0, p1, v2

    .line 61
    .line 62
    const-class v0, Lcom/google/android/gms/internal/play_billing/f1;

    .line 63
    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    const-class v0, Lcom/google/android/gms/internal/play_billing/y1;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    const-class v0, Lcom/google/android/gms/internal/play_billing/k1;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    const-string v0, "zzh"

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    const-class v0, Lcom/google/android/gms/internal/play_billing/i1;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    const-class v0, Lcom/google/android/gms/internal/play_billing/x1;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    aput-object v0, p1, v1

    .line 93
    .line 94
    sget-object v0, Lcom/google/android/gms/internal/play_billing/u1;->zzb:Lcom/google/android/gms/internal/play_billing/u1;

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/internal/play_billing/P0;

    .line 97
    .line 98
    const-string v2, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    .line 99
    .line 100
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/P0;-><init>(Lcom/google/android/gms/internal/play_billing/g0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_67
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

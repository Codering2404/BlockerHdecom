###### Class com.google.android.gms.internal.play_billing.k1 (com.google.android.gms.internal.play_billing.k1)
.class public final Lcom/google/android/gms/internal/play_billing/k1;
.super Lcom/google/android/gms/internal/play_billing/u0;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/k1;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/play_billing/x0;

.field private zzh:Lcom/google/android/gms/internal/play_billing/y0;

.field private zzi:Lcom/google/android/gms/internal/play_billing/h1;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/k1;->zzb:Lcom/google/android/gms/internal/play_billing/k1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/k1;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/v0;->w:Lcom/google/android/gms/internal/play_billing/v0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->zzg:Lcom/google/android/gms/internal/play_billing/x0;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/play_billing/O0;->w:Lcom/google/android/gms/internal/play_billing/O0;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->zzh:Lcom/google/android/gms/internal/play_billing/y0;

    .line 15
    .line 16
    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/k1;->zzb:Lcom/google/android/gms/internal/play_billing/k1;

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
    new-instance p1, Lcom/google/android/gms/internal/play_billing/a0;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k1;->zzb:Lcom/google/android/gms/internal/play_billing/k1;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Lcom/google/android/gms/internal/play_billing/u0;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lcom/google/android/gms/internal/play_billing/k1;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/k1;-><init>()V

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
    const-string v5, "zzd"

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
    const-string v0, "zzf"

    .line 51
    .line 52
    aput-object v0, p1, v4

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f0;->f:Lcom/google/android/gms/internal/play_billing/f0;

    .line 55
    .line 56
    aput-object v0, p1, v3

    .line 57
    .line 58
    const-string v0, "zzg"

    .line 59
    .line 60
    aput-object v0, p1, v2

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f0;->e:Lcom/google/android/gms/internal/play_billing/f0;

    .line 63
    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    const-string v0, "zzh"

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    const-class v0, Lcom/google/android/gms/internal/play_billing/v1;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    const-string v0, "zzi"

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    const-string v0, "zzj"

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    const-string v0, "zzk"

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    aput-object v0, p1, v1

    .line 93
    .line 94
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k1;->zzb:Lcom/google/android/gms/internal/play_billing/k1;

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/internal/play_billing/P0;

    .line 97
    .line 98
    const-string v2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

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

###### Class com.google.android.gms.internal.play_billing.A1 (com.google.android.gms.internal.play_billing.A1)
.class public final Lcom/google/android/gms/internal/play_billing/A1;
.super Lcom/google/android/gms/internal/play_billing/u0;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/A1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/A1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/A1;->zzb:Lcom/google/android/gms/internal/play_billing/A1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/A1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/u0;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/u0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/play_billing/A1;Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/A1;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/A1;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/A1;->zzh:Z

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/A1;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/A1;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/A1;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/A1;->zzi:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/A1;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/A1;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/A1;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/A1;->zzg:J

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/A1;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/A1;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/A1;->zzd:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/A1;->zzf:Z

    .line 9
    .line 10
    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/play_billing/z1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/A1;->zzb:Lcom/google/android/gms/internal/play_billing/A1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u0;->f()Lcom/google/android/gms/internal/play_billing/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/z1;

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
    if-eqz p1, :cond_4a

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/A1;->zzb:Lcom/google/android/gms/internal/play_billing/A1;

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
    new-instance p1, Lcom/google/android/gms/internal/play_billing/z1;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/A1;->zzb:Lcom/google/android/gms/internal/play_billing/A1;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Lcom/google/android/gms/internal/play_billing/u0;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lcom/google/android/gms/internal/play_billing/A1;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/u0;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 p1, 0x6

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "zzd"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v5, p1, v6

    .line 44
    .line 45
    const-string v5, "zze"

    .line 46
    .line 47
    aput-object v5, p1, v0

    .line 48
    .line 49
    const-string v0, "zzf"

    .line 50
    .line 51
    aput-object v0, p1, v4

    .line 52
    .line 53
    const-string v0, "zzg"

    .line 54
    .line 55
    aput-object v0, p1, v3

    .line 56
    .line 57
    const-string v0, "zzh"

    .line 58
    .line 59
    aput-object v0, p1, v2

    .line 60
    .line 61
    const-string v0, "zzi"

    .line 62
    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/play_billing/A1;->zzb:Lcom/google/android/gms/internal/play_billing/A1;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/internal/play_billing/P0;

    .line 68
    .line 69
    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1004\u0004"

    .line 70
    .line 71
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/P0;-><init>(Lcom/google/android/gms/internal/play_billing/g0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

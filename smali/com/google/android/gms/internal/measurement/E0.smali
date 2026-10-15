###### Class com.google.android.gms.internal.measurement.E0 (com.google.android.gms.internal.measurement.E0)
.class public final Lcom/google/android/gms/internal/measurement/E0;
.super Lcom/google/android/gms/internal/measurement/k2;
.source "SourceFile"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/E0;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/q2;

.field private zze:Lcom/google/android/gms/internal/measurement/q2;

.field private zzf:Lcom/google/android/gms/internal/measurement/q2;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/q2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/E0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/E0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/E0;->zzi:Lcom/google/android/gms/internal/measurement/E0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/E0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k2;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/K2;->w:Lcom/google/android/gms/internal/measurement/K2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E0;->zzd:Lcom/google/android/gms/internal/measurement/q2;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E0;->zze:Lcom/google/android/gms/internal/measurement/q2;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E0;->zzf:Lcom/google/android/gms/internal/measurement/q2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E0;->zzh:Lcom/google/android/gms/internal/measurement/q2;

    .line 13
    .line 14
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/E0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/E0;->zzi:Lcom/google/android/gms/internal/measurement/E0;

    return-object v0
.end method


# virtual methods
.method public final o(I)Ljava/lang/Object;
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
    if-eqz p1, :cond_5f

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/E0;->zzi:Lcom/google/android/gms/internal/measurement/E0;

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
    new-instance p1, Lcom/google/android/gms/internal/measurement/v0;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/E0;->zzi:Lcom/google/android/gms/internal/measurement/E0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lcom/google/android/gms/internal/measurement/E0;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/E0;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const/16 p1, 0xa

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "zzb"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, p1, v6

    .line 45
    .line 46
    const-string v5, "zzd"

    .line 47
    .line 48
    aput-object v5, p1, v0

    .line 49
    .line 50
    const-class v0, Lcom/google/android/gms/internal/measurement/B0;

    .line 51
    .line 52
    aput-object v0, p1, v4

    .line 53
    .line 54
    const-string v4, "zze"

    .line 55
    .line 56
    aput-object v4, p1, v3

    .line 57
    .line 58
    const-class v3, Lcom/google/android/gms/internal/measurement/C0;

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    const-string v2, "zzf"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-class v1, Lcom/google/android/gms/internal/measurement/D0;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    aput-object v1, p1, v2

    .line 70
    .line 71
    const-string v1, "zzg"

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    aput-object v1, p1, v2

    .line 75
    .line 76
    const-string v1, "zzh"

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    aput-object v1, p1, v2

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/measurement/E0;->zzi:Lcom/google/android/gms/internal/measurement/E0;

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/measurement/L2;

    .line 89
    .line 90
    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    .line 91
    .line 92
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/L2;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5f
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final p()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E0;->zzd:Lcom/google/android/gms/internal/measurement/q2;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E0;->zze:Lcom/google/android/gms/internal/measurement/q2;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E0;->zzf:Lcom/google/android/gms/internal/measurement/q2;

    return-object v0
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/E0;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/E0;->zzg:Z

    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/q2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E0;->zzh:Lcom/google/android/gms/internal/measurement/q2;

    .line 2
    .line 3
    return-object v0
.end method

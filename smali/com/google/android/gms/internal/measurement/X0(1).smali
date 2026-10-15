###### Class com.google.android.gms.internal.measurement.X0 (com.google.android.gms.internal.measurement.X0)
.class public final Lcom/google/android/gms/internal/measurement/X0;
.super Lcom/google/android/gms/internal/measurement/k2;
.source "SourceFile"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/X0;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/q1;

.field private zzf:Lcom/google/android/gms/internal/measurement/q1;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/X0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/X0;->zzh:Lcom/google/android/gms/internal/measurement/X0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/X0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k2;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/W0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/X0;->zzh:Lcom/google/android/gms/internal/measurement/X0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->h()Lcom/google/android/gms/internal/measurement/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/W0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/X0;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/X0;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/X0;->zzg:Z

    return-void
.end method

.method public final o(I)Ljava/lang/Object;
    .registers 8

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
    if-eqz p1, :cond_45

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/X0;->zzh:Lcom/google/android/gms/internal/measurement/X0;

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
    new-instance p1, Lcom/google/android/gms/internal/measurement/W0;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/X0;->zzh:Lcom/google/android/gms/internal/measurement/X0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lcom/google/android/gms/internal/measurement/X0;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k2;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "zzb"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v1, p1, v5

    .line 43
    .line 44
    const-string v1, "zzd"

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    const-string v0, "zze"

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-string v0, "zzf"

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "zzg"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/X0;->zzh:Lcom/google/android/gms/internal/measurement/X0;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/measurement/L2;

    .line 63
    .line 64
    const-string v2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/L2;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final p()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/X0;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/X0;->zzd:I

    return v0
.end method

.method public final r()Lcom/google/android/gms/internal/measurement/q1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X0;->zze:Lcom/google/android/gms/internal/measurement/q1;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q1;->y()Lcom/google/android/gms/internal/measurement/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/X0;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/q1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X0;->zzf:Lcom/google/android/gms/internal/measurement/q1;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q1;->y()Lcom/google/android/gms/internal/measurement/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/X0;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/X0;->zzg:Z

    return v0
.end method

.method public final synthetic x(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/X0;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/X0;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/X0;->zzd:I

    return-void
.end method

.method public final synthetic y(Lcom/google/android/gms/internal/measurement/q1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/X0;->zze:Lcom/google/android/gms/internal/measurement/q1;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/X0;->zzb:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/X0;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic z(Lcom/google/android/gms/internal/measurement/q1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/X0;->zzf:Lcom/google/android/gms/internal/measurement/q1;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/X0;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/X0;->zzb:I

    return-void
.end method

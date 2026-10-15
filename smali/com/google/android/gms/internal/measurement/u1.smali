###### Class com.google.android.gms.internal.measurement.C0988u1 (com.google.android.gms.internal.measurement.u1)
.class public final Lcom/google/android/gms/internal/measurement/u1;
.super Lcom/google/android/gms/internal/measurement/k2;
.source "SourceFile"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/u1;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/u1;->zzg:Lcom/google/android/gms/internal/measurement/u1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k2;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/measurement/t1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u1;->zzg:Lcom/google/android/gms/internal/measurement/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->h()Lcom/google/android/gms/internal/measurement/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static r()Lcom/google/android/gms/internal/measurement/u1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u1;->zzg:Lcom/google/android/gms/internal/measurement/u1;

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
    if-eqz p1, :cond_4f

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/u1;->zzg:Lcom/google/android/gms/internal/measurement/u1;

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
    new-instance p1, Lcom/google/android/gms/internal/measurement/t1;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/u1;->zzg:Lcom/google/android/gms/internal/measurement/u1;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lcom/google/android/gms/internal/measurement/u1;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k2;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "zzb"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v5, p1, v6

    .line 44
    .line 45
    const-string v5, "zzd"

    .line 46
    .line 47
    aput-object v5, p1, v0

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/internal/measurement/w0;->n:Lcom/google/android/gms/internal/measurement/w0;

    .line 50
    .line 51
    aput-object v0, p1, v4

    .line 52
    .line 53
    const-string v0, "zze"

    .line 54
    .line 55
    aput-object v0, p1, v3

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/measurement/w0;->l:Lcom/google/android/gms/internal/measurement/w0;

    .line 58
    .line 59
    aput-object v0, p1, v2

    .line 60
    .line 61
    const-string v0, "zzf"

    .line 62
    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/measurement/w0;->m:Lcom/google/android/gms/internal/measurement/w0;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/measurement/u1;->zzg:Lcom/google/android/gms/internal/measurement/u1;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/measurement/L2;

    .line 73
    .line 74
    const-string v2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/L2;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4f
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zze:I

    .line 2
    .line 3
    invoke-static {v0}, LS0/z;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
    return v0
.end method

.method public final s(I)V
    .registers 2

    .line 1
    invoke-static {p1}, LS0/z;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/measurement/u1;->zze:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/measurement/u1;->zzb:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/measurement/u1;->zzb:I

    .line 12
    .line 13
    return-void
.end method

.method public final t()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzd:I

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    const/4 v2, 0x2

    if-eq v0, v1, :cond_17

    const/4 v3, 0x3

    if-eq v0, v2, :cond_14

    const/4 v2, 0x4

    if-eq v0, v3, :cond_17

    if-eq v0, v2, :cond_12

    const/4 v2, 0x0

    goto :goto_17

    :cond_12
    const/4 v2, 0x5

    goto :goto_17

    :cond_14
    move v2, v3

    goto :goto_17

    :cond_16
    move v2, v1

    :cond_17
    :goto_17
    if-nez v2, :cond_1a

    return v1

    :cond_1a
    return v2
.end method

.method public final u()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1a

    const/4 v3, 0x3

    if-eq v0, v2, :cond_17

    const/4 v2, 0x4

    if-eq v0, v3, :cond_1a

    const/4 v3, 0x5

    if-eq v0, v2, :cond_17

    if-eq v0, v3, :cond_15

    const/4 v2, 0x0

    goto :goto_1a

    :cond_15
    const/4 v2, 0x6

    goto :goto_1a

    :cond_17
    move v2, v3

    goto :goto_1a

    :cond_19
    move v2, v1

    :cond_1a
    :goto_1a
    if-nez v2, :cond_1d

    return v1

    :cond_1d
    return v2
.end method

.method public final synthetic v(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/u1;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/u1;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/u1;->zzb:I

    return-void
.end method

.method public final synthetic w(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/u1;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/u1;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/u1;->zzb:I

    return-void
.end method

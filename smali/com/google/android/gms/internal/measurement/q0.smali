###### Class com.google.android.gms.internal.measurement.C0968q0 (com.google.android.gms.internal.measurement.q0)
.class public final Lcom/google/android/gms/internal/measurement/q0;
.super Lcom/google/android/gms/internal/measurement/k2;
.source "SourceFile"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/q0;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/q2;

.field private zzf:Lcom/google/android/gms/internal/measurement/q2;

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/q0;->zzi:Lcom/google/android/gms/internal/measurement/q0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/q0;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zze:Lcom/google/android/gms/internal/measurement/q2;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzf:Lcom/google/android/gms/internal/measurement/q2;

    .line 9
    .line 10
    return-void
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
    if-eqz p1, :cond_55

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/q0;->zzi:Lcom/google/android/gms/internal/measurement/q0;

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
    new-instance p1, Lcom/google/android/gms/internal/measurement/p0;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/q0;->zzi:Lcom/google/android/gms/internal/measurement/q0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lcom/google/android/gms/internal/measurement/q0;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const/16 p1, 0x8

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
    const-string v0, "zze"

    .line 51
    .line 52
    aput-object v0, p1, v4

    .line 53
    .line 54
    const-class v0, Lcom/google/android/gms/internal/measurement/z0;

    .line 55
    .line 56
    aput-object v0, p1, v3

    .line 57
    .line 58
    const-string v0, "zzf"

    .line 59
    .line 60
    aput-object v0, p1, v2

    .line 61
    .line 62
    const-class v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 63
    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    const-string v0, "zzg"

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    const-string v0, "zzh"

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    sget-object v0, Lcom/google/android/gms/internal/measurement/q0;->zzi:Lcom/google/android/gms/internal/measurement/q0;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/measurement/L2;

    .line 79
    .line 80
    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/L2;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final p()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzb:I

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzd:I

    return v0
.end method

.method public final r()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zze:Lcom/google/android/gms/internal/measurement/q2;

    return-object v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zze:Lcom/google/android/gms/internal/measurement/q2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/z0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zze:Lcom/google/android/gms/internal/measurement/q2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/z0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/q2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzf:Lcom/google/android/gms/internal/measurement/q2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzf:Lcom/google/android/gms/internal/measurement/q2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/s0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzf:Lcom/google/android/gms/internal/measurement/q2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final x(ILcom/google/android/gms/internal/measurement/z0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zze:Lcom/google/android/gms/internal/measurement/q2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/W1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/W1;->s:Z

    .line 7
    .line 8
    if-nez v1, :cond_14

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/q2;->k(I)Lcom/google/android/gms/internal/measurement/q2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zze:Lcom/google/android/gms/internal/measurement/q2;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zze:Lcom/google/android/gms/internal/measurement/q2;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(ILcom/google/android/gms/internal/measurement/s0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzf:Lcom/google/android/gms/internal/measurement/q2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/W1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/W1;->s:Z

    .line 7
    .line 8
    if-nez v1, :cond_14

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/q2;->k(I)Lcom/google/android/gms/internal/measurement/q2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzf:Lcom/google/android/gms/internal/measurement/q2;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzf:Lcom/google/android/gms/internal/measurement/q2;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

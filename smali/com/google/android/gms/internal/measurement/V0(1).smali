###### Class com.google.android.gms.internal.measurement.V0 (com.google.android.gms.internal.measurement.V0)
.class public final Lcom/google/android/gms/internal/measurement/V0;
.super Lcom/google/android/gms/internal/measurement/k2;
.source "SourceFile"


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/V0;


# instance fields
.field private zzb:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/V0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/V0;->zzk:Lcom/google/android/gms/internal/measurement/V0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/V0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k2;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/U0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/V0;->zzk:Lcom/google/android/gms/internal/measurement/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->h()Lcom/google/android/gms/internal/measurement/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/U0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/V0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/V0;->zzk:Lcom/google/android/gms/internal/measurement/V0;

    return-object v0
.end method


# virtual methods
.method public final synthetic A(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/V0;->zzf:Z

    return-void
.end method

.method public final synthetic B(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/V0;->zzg:Z

    return-void
.end method

.method public final synthetic C(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/V0;->zzh:Z

    return-void
.end method

.method public final synthetic D(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/V0;->zzi:Z

    return-void
.end method

.method public final synthetic E(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/V0;->zzj:Z

    return-void
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/V0;->zzk:Lcom/google/android/gms/internal/measurement/V0;

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
    new-instance p1, Lcom/google/android/gms/internal/measurement/U0;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/V0;->zzk:Lcom/google/android/gms/internal/measurement/V0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lcom/google/android/gms/internal/measurement/V0;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k2;-><init>()V

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
    const-string v0, "zzf"

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
    const-string v0, "zzh"

    .line 63
    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    const-string v0, "zzi"

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    const-string v0, "zzj"

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    sget-object v0, Lcom/google/android/gms/internal/measurement/V0;->zzk:Lcom/google/android/gms/internal/measurement/V0;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/measurement/L2;

    .line 79
    .line 80
    const-string v2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

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
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzd:Z

    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zze:Z

    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzf:Z

    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzg:Z

    return v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzh:Z

    return v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzi:Z

    return v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzj:Z

    return v0
.end method

.method public final synthetic y(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/V0;->zzd:Z

    return-void
.end method

.method public final synthetic z(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/V0;->zze:Z

    return-void
.end method

###### Class com.google.android.gms.internal.measurement.S0 (com.google.android.gms.internal.measurement.S0)
.class public final Lcom/google/android/gms/internal/measurement/S0;
.super Lcom/google/android/gms/internal/measurement/k2;
.source "SourceFile"


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/measurement/S0;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/measurement/B2;

.field private zzm:Lcom/google/android/gms/internal/measurement/B2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/S0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/S0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/S0;->zzn:Lcom/google/android/gms/internal/measurement/S0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/S0;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/B2;->t:Lcom/google/android/gms/internal/measurement/B2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzl:Lcom/google/android/gms/internal/measurement/B2;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzm:Lcom/google/android/gms/internal/measurement/B2;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zze:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzf:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzi:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzj:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static O()Lcom/google/android/gms/internal/measurement/P0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/S0;->zzn:Lcom/google/android/gms/internal/measurement/S0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->h()Lcom/google/android/gms/internal/measurement/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static P()Lcom/google/android/gms/internal/measurement/S0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/S0;->zzn:Lcom/google/android/gms/internal/measurement/S0;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final F()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzg:J

    return-wide v0
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final N()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzk:J

    return-wide v0
.end method

.method public final synthetic Q(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/S0;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic R()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/S0;->zzn:Lcom/google/android/gms/internal/measurement/S0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/S0;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic S(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/S0;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic T()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/S0;->zzn:Lcom/google/android/gms/internal/measurement/S0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/S0;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic U(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/S0;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic V()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/S0;->zzn:Lcom/google/android/gms/internal/measurement/S0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/S0;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic W(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/S0;->zzg:J

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
    if-eqz p1, :cond_73

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/S0;->zzn:Lcom/google/android/gms/internal/measurement/S0;

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
    new-instance p1, Lcom/google/android/gms/internal/measurement/P0;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/S0;->zzn:Lcom/google/android/gms/internal/measurement/S0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lcom/google/android/gms/internal/measurement/S0;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/S0;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const/16 p1, 0xd

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
    const-string v0, "zzk"

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    const-string v0, "zzl"

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q0;->a:Lcom/google/android/gms/internal/measurement/A2;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    aput-object v0, p1, v1

    .line 93
    .line 94
    const-string v0, "zzm"

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    aput-object v0, p1, v1

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/gms/internal/measurement/R0;->a:Lcom/google/android/gms/internal/measurement/A2;

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    aput-object v0, p1, v1

    .line 105
    .line 106
    sget-object v0, Lcom/google/android/gms/internal/measurement/S0;->zzn:Lcom/google/android/gms/internal/measurement/S0;

    .line 107
    .line 108
    new-instance v1, Lcom/google/android/gms/internal/measurement/L2;

    .line 109
    .line 110
    const-string v2, "\u0004\n\u0000\u0001\u0001\n\n\u0002\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007\t2\n2"

    .line 111
    .line 112
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/L2;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_73
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final synthetic p(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/S0;->zzh:Ljava/lang/String;

    return-void
.end method

.method public final synthetic q()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/S0;->zzn:Lcom/google/android/gms/internal/measurement/S0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/S0;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzh:Ljava/lang/String;

    return-void
.end method

.method public final synthetic r(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/S0;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final synthetic s()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/S0;->zzn:Lcom/google/android/gms/internal/measurement/S0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/S0;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final synthetic t(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/S0;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final synthetic u()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/S0;->zzn:Lcom/google/android/gms/internal/measurement/S0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/S0;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final synthetic v(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/S0;->zzk:J

    return-void
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/B2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzl:Lcom/google/android/gms/internal/measurement/B2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/B2;->s:Z

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->c()Lcom/google/android/gms/internal/measurement/B2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzl:Lcom/google/android/gms/internal/measurement/B2;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzl:Lcom/google/android/gms/internal/measurement/B2;

    .line 14
    .line 15
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/B2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzm:Lcom/google/android/gms/internal/measurement/B2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/B2;->s:Z

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->c()Lcom/google/android/gms/internal/measurement/B2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzm:Lcom/google/android/gms/internal/measurement/B2;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzm:Lcom/google/android/gms/internal/measurement/B2;

    .line 14
    .line 15
    return-object v0
.end method

.method public final y()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzd:Ljava/lang/String;

    return-object v0
.end method

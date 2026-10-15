###### Class com.google.android.gms.internal.measurement.A0 (com.google.android.gms.internal.measurement.A0)
.class public final Lcom/google/android/gms/internal/measurement/A0;
.super Lcom/google/android/gms/internal/measurement/k2;
.source "SourceFile"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/A0;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/measurement/q2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/A0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/A0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/A0;->zzh:Lcom/google/android/gms/internal/measurement/A0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/A0;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/A0;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/K2;->w:Lcom/google/android/gms/internal/measurement/K2;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/A0;->zzg:Lcom/google/android/gms/internal/measurement/q2;

    .line 11
    .line 12
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/A0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/A0;->zzh:Lcom/google/android/gms/internal/measurement/A0;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/A0;->zzh:Lcom/google/android/gms/internal/measurement/A0;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/A0;->zzh:Lcom/google/android/gms/internal/measurement/A0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lcom/google/android/gms/internal/measurement/A0;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/A0;-><init>()V

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/w0;->c:Lcom/google/android/gms/internal/measurement/w0;

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
    const-string v0, "zzf"

    .line 58
    .line 59
    aput-object v0, p1, v2

    .line 60
    .line 61
    const-string v0, "zzg"

    .line 62
    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/measurement/A0;->zzh:Lcom/google/android/gms/internal/measurement/A0;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/internal/measurement/L2;

    .line 68
    .line 69
    const-string v2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    .line 70
    .line 71
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/L2;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final p()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/A0;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/A0;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/A0;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/A0;->zzf:Z

    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/q2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A0;->zzg:Lcom/google/android/gms/internal/measurement/q2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A0;->zzg:Lcom/google/android/gms/internal/measurement/q2;

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

.method public final x()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/A0;->zzd:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_1a

    const/4 v0, 0x0

    goto :goto_15

    :pswitch_8
    const/4 v0, 0x7

    goto :goto_15

    :pswitch_a
    const/4 v0, 0x6

    goto :goto_15

    :pswitch_c
    const/4 v0, 0x5

    goto :goto_15

    :pswitch_e
    const/4 v0, 0x4

    goto :goto_15

    :pswitch_10
    const/4 v0, 0x3

    goto :goto_15

    :pswitch_12
    const/4 v0, 0x2

    goto :goto_15

    :pswitch_14
    move v0, v1

    :goto_15
    if-nez v0, :cond_18

    return v1

    :cond_18
    return v0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

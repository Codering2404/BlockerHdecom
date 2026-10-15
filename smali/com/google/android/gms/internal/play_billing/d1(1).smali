###### Class com.google.android.gms.internal.play_billing.C1027d1 (com.google.android.gms.internal.play_billing.d1)
.class public final Lcom/google/android/gms/internal/play_billing/d1;
.super Lcom/google/android/gms/internal/play_billing/u0;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/d1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/h1;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/d1;->zzb:Lcom/google/android/gms/internal/play_billing/d1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/d1;

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
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static n([BLcom/google/android/gms/internal/play_billing/n0;)Lcom/google/android/gms/internal/play_billing/d1;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d1;->zzb:Lcom/google/android/gms/internal/play_billing/d1;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    if-nez v5, :cond_6

    .line 5
    .line 6
    goto :goto_29

    .line 7
    :cond_6
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/d1;->d(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u0;

    .line 13
    .line 14
    :try_start_d
    sget-object v1, Lcom/google/android/gms/internal/play_billing/N0;->c:Lcom/google/android/gms/internal/play_billing/N0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/N0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/Q0;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v6, Lcom/google/android/gms/internal/measurement/Y1;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, v7

    .line 34
    move-object v2, v0

    .line 35
    move-object v3, p0

    .line 36
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/Q0;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/Y1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->a(Ljava/lang/Object;)V
    :try_end_29
    .catch Lcom/google/android/gms/internal/play_billing/B0; {:try_start_d .. :try_end_29} :catch_49
    .catch Lcom/google/android/gms/internal/play_billing/T0; {:try_start_d .. :try_end_29} :catch_47
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_29} :catch_45
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_29} :catch_4b

    .line 40
    .line 41
    .line 42
    :goto_29
    if-eqz v0, :cond_42

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/u0;->c(Lcom/google/android/gms/internal/play_billing/u0;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_33

    .line 50
    .line 51
    goto :goto_42

    .line 52
    :cond_33
    new-instance p0, Lcom/google/android/gms/internal/play_billing/T0;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/T0;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/play_billing/B0;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    :goto_42
    check-cast v0, Lcom/google/android/gms/internal/play_billing/d1;

    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_53

    .line 72
    :catch_47
    move-exception p0

    .line 73
    goto :goto_6c

    .line 74
    :catch_49
    move-exception p0

    .line 75
    goto :goto_76

    .line 76
    :catch_4b
    new-instance p0, Lcom/google/android/gms/internal/play_billing/B0;

    .line 77
    .line 78
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :goto_53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/B0;

    .line 89
    .line 90
    if-eqz p1, :cond_62

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/google/android/gms/internal/play_billing/B0;

    .line 97
    .line 98
    throw p0

    .line 99
    :cond_62
    new-instance p1, Lcom/google/android/gms/internal/play_billing/B0;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :goto_6c
    new-instance p1, Lcom/google/android/gms/internal/play_billing/B0;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :goto_76
    throw p0
.end method

.method public static p(Lcom/google/android/gms/internal/play_billing/d1;Lcom/google/android/gms/internal/play_billing/j1;)V
    .registers 2

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/j1;->s:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzi:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/d1;Lcom/google/android/gms/internal/play_billing/h1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzh:Lcom/google/android/gms/internal/play_billing/h1;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/d1;Lcom/google/android/gms/internal/play_billing/s1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/play_billing/d1;Lcom/google/android/gms/internal/play_billing/A1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/play_billing/d1;I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/play_billing/c1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d1;->zzb:Lcom/google/android/gms/internal/play_billing/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u0;->f()Lcom/google/android/gms/internal/play_billing/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/d1;->zzb:Lcom/google/android/gms/internal/play_billing/d1;

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
    new-instance p1, Lcom/google/android/gms/internal/play_billing/c1;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d1;->zzb:Lcom/google/android/gms/internal/play_billing/d1;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Lcom/google/android/gms/internal/play_billing/u0;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lcom/google/android/gms/internal/play_billing/d1;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/d1;-><init>()V

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
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f0;->c:Lcom/google/android/gms/internal/play_billing/f0;

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
    const-class v0, Lcom/google/android/gms/internal/play_billing/o1;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    const-string v0, "zzi"

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f0;->e:Lcom/google/android/gms/internal/play_billing/f0;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    const-class v0, Lcom/google/android/gms/internal/play_billing/A1;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    const-class v0, Lcom/google/android/gms/internal/play_billing/s1;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    aput-object v0, p1, v1

    .line 93
    .line 94
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d1;->zzb:Lcom/google/android/gms/internal/play_billing/d1;

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/internal/play_billing/P0;

    .line 97
    .line 98
    const-string v2, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

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

.method public final o()Lcom/google/android/gms/internal/play_billing/s1;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s1;->o()Lcom/google/android/gms/internal/play_billing/s1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

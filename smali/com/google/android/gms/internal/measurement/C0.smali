###### Class com.google.android.gms.internal.measurement.C0 (com.google.android.gms.internal.measurement.C0)
.class public final Lcom/google/android/gms/internal/measurement/C0;
.super Lcom/google/android/gms/internal/measurement/k2;
.source "SourceFile"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/C0;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/C0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/C0;->zzf:Lcom/google/android/gms/internal/measurement/C0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/C0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k2;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_43

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/C0;->zzf:Lcom/google/android/gms/internal/measurement/C0;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/C0;->zzf:Lcom/google/android/gms/internal/measurement/C0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lcom/google/android/gms/internal/measurement/C0;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/w0;->e:Lcom/google/android/gms/internal/measurement/w0;

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-string v1, "zze"

    .line 53
    .line 54
    aput-object v1, p1, v3

    .line 55
    .line 56
    aput-object v0, p1, v2

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/measurement/C0;->zzf:Lcom/google/android/gms/internal/measurement/C0;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/measurement/L2;

    .line 61
    .line 62
    const-string v2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/L2;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/C0;->zzd:I

    invoke-static {v0}, LK6/u0;->z(I)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/C0;->zze:I

    invoke-static {v0}, LK6/u0;->z(I)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method

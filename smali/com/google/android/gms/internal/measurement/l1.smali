###### Class com.google.android.gms.internal.measurement.C0944l1 (com.google.android.gms.internal.measurement.l1)
.class public final Lcom/google/android/gms/internal/measurement/l1;
.super Lcom/google/android/gms/internal/measurement/k2;
.source "SourceFile"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/l1;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/q2;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/l1;->zzh:Lcom/google/android/gms/internal/measurement/l1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/l1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzd:Lcom/google/android/gms/internal/measurement/q2;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zze:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/k1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l1;->zzh:Lcom/google/android/gms/internal/measurement/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->h()Lcom/google/android/gms/internal/measurement/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/measurement/l1;)Lcom/google/android/gms/internal/measurement/k1;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l1;->zzh:Lcom/google/android/gms/internal/measurement/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->h()Lcom/google/android/gms/internal/measurement/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/j2;->f(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l1;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzd:Lcom/google/android/gms/internal/measurement/q2;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/V1;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/K2;->w:Lcom/google/android/gms/internal/measurement/K2;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzd:Lcom/google/android/gms/internal/measurement/q2;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l1;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic D(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l1;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzd:Lcom/google/android/gms/internal/measurement/q2;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzd:Lcom/google/android/gms/internal/measurement/q2;

    .line 20
    .line 21
    :cond_14
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/l1;->zzh:Lcom/google/android/gms/internal/measurement/l1;

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
    new-instance p1, Lcom/google/android/gms/internal/measurement/k1;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/l1;->zzh:Lcom/google/android/gms/internal/measurement/l1;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lcom/google/android/gms/internal/measurement/l1;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/l1;-><init>()V

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
    const-class v0, Lcom/google/android/gms/internal/measurement/n1;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/w0;->j:Lcom/google/android/gms/internal/measurement/w0;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/measurement/l1;->zzh:Lcom/google/android/gms/internal/measurement/l1;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/measurement/L2;

    .line 73
    .line 74
    const-string v2, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

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

.method public final p()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzd:Lcom/google/android/gms/internal/measurement/q2;

    return-object v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzd:Lcom/google/android/gms/internal/measurement/q2;

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

.method public final r(I)Lcom/google/android/gms/internal/measurement/n1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzd:Lcom/google/android/gms/internal/measurement/q2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/n1;

    .line 8
    .line 9
    return-object p1
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic y(ILcom/google/android/gms/internal/measurement/n1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l1;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzd:Lcom/google/android/gms/internal/measurement/q2;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic z(Lcom/google/android/gms/internal/measurement/n1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l1;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzd:Lcom/google/android/gms/internal/measurement/q2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

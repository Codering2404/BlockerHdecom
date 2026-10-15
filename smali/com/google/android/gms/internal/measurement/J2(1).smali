###### Class com.google.android.gms.internal.measurement.J2 (com.google.android.gms.internal.measurement.J2)
.class public final Lcom/google/android/gms/internal/measurement/J2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/J2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/z2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/J2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/J2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/z2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->a:Lcom/google/android/gms/internal/measurement/z2;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/J2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/M2;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r2;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_58

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/M2;

    .line 12
    .line 13
    if-nez v1, :cond_57

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/J2;->a:Lcom/google/android/gms/internal/measurement/z2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/N2;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/measurement/k2;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/measurement/z2;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/z2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/L2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v1, Lcom/google/android/gms/internal/measurement/L2;->d:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    and-int/2addr v2, v3

    .line 39
    if-ne v2, v3, :cond_35

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/gms/internal/measurement/N2;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/measurement/e2;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/measurement/G2;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/L2;->a:Lcom/google/android/gms/internal/measurement/V1;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/G2;-><init>(Lcom/google/android/gms/internal/measurement/i2;Lcom/google/android/gms/internal/measurement/V1;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    goto :goto_4e

    .line 54
    :cond_35
    sget v2, Lcom/google/android/gms/internal/measurement/H2;->a:I

    .line 55
    .line 56
    sget v2, Lcom/google/android/gms/internal/measurement/w2;->a:I

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/internal/measurement/N2;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/L2;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v3, v4, :cond_47

    .line 68
    .line 69
    sget-object v3, Lcom/google/android/gms/internal/measurement/e2;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v3, 0x0

    .line 73
    :goto_48
    sget v4, Lcom/google/android/gms/internal/measurement/C2;->a:I

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/F2;->u(Lcom/google/android/gms/internal/measurement/L2;Lcom/google/android/gms/internal/measurement/i2;Lcom/google/android/gms/internal/measurement/i2;)Lcom/google/android/gms/internal/measurement/F2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4e
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/internal/measurement/M2;

    .line 84
    .line 85
    if-eqz p1, :cond_57

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    return-object v1

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v0, "messageType"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

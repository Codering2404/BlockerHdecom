###### Class com.google.android.gms.internal.play_billing.K (com.google.android.gms.internal.play_billing.K)
.class public final Lcom/google/android/gms/internal/play_billing/K;
.super Ls3/r;
.source "SourceFile"


# static fields
.field public static final A:Lsun/misc/Unsafe;

.field public static final B:J

.field public static final C:J

.field public static final D:J

.field public static final E:J

.field public static final F:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/L;

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_12

    .line 8
    :catch_7
    :try_start_7
    new-instance v1, Lcom/google/android/gms/internal/play_billing/P;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/P;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_12
    .catch Ljava/security/PrivilegedActionException; {:try_start_7 .. :try_end_12} :catch_5a

    .line 18
    .line 19
    :goto_12
    :try_start_12
    const-class v2, Lcom/google/android/gms/internal/play_billing/M;

    .line 20
    .line 21
    const-string v3, "u"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Lcom/google/android/gms/internal/play_billing/K;->C:J

    .line 32
    .line 33
    const-string v3, "t"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sput-wide v3, Lcom/google/android/gms/internal/play_billing/K;->B:J

    .line 44
    .line 45
    const-string v3, "s"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sput-wide v2, Lcom/google/android/gms/internal/play_billing/K;->D:J

    .line 56
    .line 57
    const-string v2, "a"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sput-wide v2, Lcom/google/android/gms/internal/play_billing/K;->E:J

    .line 68
    .line 69
    const-string v2, "b"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sput-wide v2, Lcom/google/android/gms/internal/play_billing/K;->F:J

    .line 80
    .line 81
    sput-object v1, Lcom/google/android/gms/internal/play_billing/K;->A:Lsun/misc/Unsafe;
    :try_end_52
    .catch Ljava/lang/NoSuchFieldException; {:try_start_12 .. :try_end_52} :catch_53

    .line 82
    .line 83
    return-void

    .line 84
    :catch_53
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    const-string v2, "Could not initialize intrinsics"

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method


# virtual methods
.method public final W(Lcom/google/android/gms/internal/play_billing/Y;)Lcom/google/android/gms/internal/play_billing/G;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/G;->d:Lcom/google/android/gms/internal/play_billing/G;

    .line 2
    .line 3
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/M;->t:Lcom/google/android/gms/internal/play_billing/G;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/K;->a0(Lcom/google/android/gms/internal/play_billing/Y;Lcom/google/android/gms/internal/play_billing/G;Lcom/google/android/gms/internal/play_billing/G;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :goto_d
    return-object v1
.end method

.method public final X(Lcom/google/android/gms/internal/play_billing/Y;)Lcom/google/android/gms/internal/play_billing/L;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/L;->c:Lcom/google/android/gms/internal/play_billing/L;

    .line 2
    .line 3
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/M;->u:Lcom/google/android/gms/internal/play_billing/L;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/K;->c0(Lcom/google/android/gms/internal/play_billing/M;Lcom/google/android/gms/internal/play_billing/L;Lcom/google/android/gms/internal/play_billing/L;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :goto_d
    return-object v1
.end method

.method public final Y(Lcom/google/android/gms/internal/play_billing/L;Lcom/google/android/gms/internal/play_billing/L;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/K;->A:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/play_billing/K;->F:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/play_billing/L;Ljava/lang/Thread;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/K;->A:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/play_billing/K;->E:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/play_billing/Y;Lcom/google/android/gms/internal/play_billing/G;Lcom/google/android/gms/internal/play_billing/G;)Z
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/K;->A:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/play_billing/K;->B:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/O;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/play_billing/M;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b0(Lcom/google/android/gms/internal/play_billing/M;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/K;->A:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/play_billing/K;->D:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/O;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/play_billing/M;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c0(Lcom/google/android/gms/internal/play_billing/M;Lcom/google/android/gms/internal/play_billing/L;Lcom/google/android/gms/internal/play_billing/L;)Z
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/K;->A:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/play_billing/K;->C:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/O;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/play_billing/M;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

###### Class com.google.android.gms.internal.play_billing.P (com.google.android.gms.internal.play_billing.P)
.class public final synthetic Lcom/google/android/gms/internal/play_billing/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/K;->A:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const-class v1, Lsun/misc/Unsafe;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v4, v3, :cond_26

    .line 13
    .line 14
    aget-object v5, v2, v4

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_24

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsun/misc/Unsafe;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    add-int/2addr v4, v0

    .line 38
    goto :goto_b

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 40
    .line 41
    const-string v1, "the Unsafe"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

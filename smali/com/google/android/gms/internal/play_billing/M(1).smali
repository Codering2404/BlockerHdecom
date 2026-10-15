###### Class com.google.android.gms.internal.play_billing.M (com.google.android.gms.internal.play_billing.M)
.class public abstract Lcom/google/android/gms/internal/play_billing/M;
.super Lcom/google/android/gms/internal/play_billing/Z;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/V;


# static fields
.field public static final v:Ljava/lang/Object;

.field public static final w:Lcom/google/android/gms/internal/play_billing/U;

.field public static final x:Z

.field public static final y:Ls3/r;


# instance fields
.field public volatile s:Ljava/lang/Object;

.field public volatile t:Lcom/google/android/gms/internal/play_billing/G;

.field public volatile u:Lcom/google/android/gms/internal/play_billing/L;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/M;->v:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/U;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/play_billing/Y;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/U;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/play_billing/M;->w:Lcom/google/android/gms/internal/play_billing/U;

    .line 16
    .line 17
    :try_start_10
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 18
    .line 19
    const-string v1, "false"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/M;->x:Z

    .line 32
    .line 33
    const-string v0, "java.runtime.name"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_42

    .line 43
    .line 44
    const-string v2, "Android"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    :try_start_34
    new-instance v0, Lcom/google/android/gms/internal/play_billing/I;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_39
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_34 .. :try_end_39} :catch_3c

    .line 56
    .line 57
    .line 58
    :goto_39
    move-object v6, v1

    .line 59
    move-object v12, v6

    .line 60
    goto :goto_5d

    .line 61
    :catch_3c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/J;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_39

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    new-instance v0, Lcom/google/android/gms/internal/play_billing/K;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_4a
    .catch Ljava/lang/Error; {:try_start_42 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_39

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_4b

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    :goto_4b
    :try_start_4b
    new-instance v2, Lcom/google/android/gms/internal/play_billing/I;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_50} :catch_56
    .catch Ljava/lang/Error; {:try_start_4b .. :try_end_50} :catch_54

    .line 79
    .line 80
    .line 81
    :goto_50
    move-object v12, v0

    .line 82
    move-object v6, v1

    .line 83
    move-object v0, v2

    .line 84
    goto :goto_5d

    .line 85
    :catch_54
    move-exception v1

    .line 86
    goto :goto_57

    .line 87
    :catch_56
    move-exception v1

    .line 88
    :goto_57
    new-instance v2, Lcom/google/android/gms/internal/play_billing/J;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_50

    .line 94
    :goto_5d
    sput-object v0, Lcom/google/android/gms/internal/play_billing/M;->y:Ls3/r;

    .line 95
    .line 96
    if-eqz v6, :cond_80

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/gms/internal/play_billing/M;->w:Lcom/google/android/gms/internal/play_billing/U;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/U;->a()Ljava/util/logging/Logger;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 105
    .line 106
    const-string v10, "<clinit>"

    .line 107
    .line 108
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 109
    .line 110
    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    .line 111
    .line 112
    move-object v8, v2

    .line 113
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/U;->a()Ljava/util/logging/Logger;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v4, "<clinit>"

    .line 121
    .line 122
    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 123
    .line 124
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 125
    .line 126
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/play_billing/L;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/L;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/M;->u:Lcom/google/android/gms/internal/play_billing/L;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/L;->c:Lcom/google/android/gms/internal/play_billing/L;

    .line 7
    .line 8
    if-eq p1, v1, :cond_28

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_a
    if-eqz p1, :cond_28

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/L;->b:Lcom/google/android/gms/internal/play_billing/L;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/L;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/L;->b:Lcom/google/android/gms/internal/play_billing/L;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/L;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_26

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    sget-object v3, Lcom/google/android/gms/internal/play_billing/M;->y:Ls3/r;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Ls3/r;->c0(Lcom/google/android/gms/internal/play_billing/M;Lcom/google/android/gms/internal/play_billing/L;Lcom/google/android/gms/internal/play_billing/L;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_26
    :goto_26
    move-object p1, v2

    .line 40
    goto :goto_a

    .line 41
    :cond_28
    return-void
.end method

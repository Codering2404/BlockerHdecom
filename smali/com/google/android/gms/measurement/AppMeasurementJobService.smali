###### Class com.google.android.gms.measurement.AppMeasurementJobService (com.google.android.gms.measurement.AppMeasurementJobService)
.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements LF5/y1;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public s:LA3/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()LA3/l;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->s:LA3/l;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, LA3/l;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LA3/l;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->s:LA3/l;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->s:LA3/l;

    .line 15
    .line 16
    return-object v0
.end method

.method public final onCreate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()LA3/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LA3/l;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Service;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, " is starting up."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "FA"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()LA3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LA3/l;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Service;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, " is shutting down."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FA"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()LA3/l;

    .line 2
    .line 3
    .line 4
    const-string v0, "FA"

    .line 5
    .line 6
    if-nez p1, :cond_d

    .line 7
    .line 8
    const-string p1, "onRebind called with null intent"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "onRebind called. action: "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()LA3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "action"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "onStartJob received action: "

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "FA"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, LA3/l;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/app/Service;

    .line 42
    .line 43
    if-eqz v2, :cond_55

    .line 44
    .line 45
    invoke-static {v1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LF5/S1;->C(Landroid/app/Service;)LF5/S1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LF5/S1;->a()LF5/X;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v2, LF5/S1;->D:LF5/u0;

    .line 57
    .line 58
    iget-object v5, v5, LF5/u0;->u:Li6/f;

    .line 59
    .line 60
    const-string v5, "Local AppMeasurementJobService called. action"

    .line 61
    .line 62
    iget-object v6, v4, LF5/X;->F:LF5/V;

    .line 63
    .line 64
    invoke-virtual {v6, v1, v5}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, LF5/x0;

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-direct {v5, v0, v4, p1, v6}, LF5/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LF5/S1;->c()LF5/s0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v6, Lv6/a;

    .line 79
    .line 80
    invoke-direct {v6, v0, v2, v5}, Lv6/a;-><init>(LA3/l;LF5/S1;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    const-string v2, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_78

    .line 93
    .line 94
    invoke-static {v1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/o0;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/o0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lv6/a;

    .line 103
    .line 104
    const/16 v3, 0x11

    .line 105
    .line 106
    invoke-direct {v2, v3, v0, p1}, Lv6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/google/android/gms/internal/measurement/b0;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/o0;->a(Lcom/google/android/gms/internal/measurement/k0;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    const/4 p1, 0x1

    .line 122
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()LA3/l;

    .line 2
    .line 3
    .line 4
    const-string v0, "FA"

    .line 5
    .line 6
    if-nez p1, :cond_d

    .line 7
    .line 8
    const-string p1, "onUnbind called with null intent"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "onUnbind called for intent. action: "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_1e
    const/4 p1, 0x1

    .line 32
    return p1
.end method

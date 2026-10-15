###### Class com.google.android.gms.internal.measurement.L1 (com.google.android.gms.internal.measurement.L1)
.class public final Lcom/google/android/gms/internal/measurement/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/n;


# static fields
.field public static v:Lcom/google/android/gms/internal/measurement/L1;


# instance fields
.field public s:Z

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    packed-switch p1, :pswitch_data_1a

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/L1;->s:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L1;->t:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L1;->t:Ljava/lang/Object;

    return-void

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>(Lb8/u;ZLO7/e;Ld/j;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/L1;->s:Z

    .line 5
    sget-object p2, Ld8/a;->s:Ld8/a;

    const/4 v0, -0x2

    const/4 v1, 0x4

    invoke-static {v0, v1, p2}, LB8/l;->b(IILd8/a;)Ld8/f;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/L1;->t:Ljava/lang/Object;

    .line 6
    new-instance p2, Ld/i;

    const/4 v0, 0x0

    invoke-direct {p2, p4, p3, p0, v0}, Ld/i;-><init>(Ld/j;LO7/e;Lcom/google/android/gms/internal/measurement/L1;LE7/c;)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/L1;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/L1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/L1;->v:Lcom/google/android/gms/internal/measurement/L1;

    .line 5
    .line 6
    if-nez v1, :cond_2c

    .line 7
    .line 8
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 9
    .line 10
    invoke-static {p0, v1}, LL1/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_24

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/L1;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/L1;->s:Z

    .line 23
    .line 24
    iput-object p0, v1, Lcom/google/android/gms/internal/measurement/L1;->t:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/measurement/K1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_61

    .line 37
    :cond_24
    new-instance v1, Lcom/google/android/gms/internal/measurement/L1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/L1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    sput-object v1, Lcom/google/android/gms/internal/measurement/L1;->v:Lcom/google/android/gms/internal/measurement/L1;

    .line 44
    .line 45
    :cond_2c
    sget-object v1, Lcom/google/android/gms/internal/measurement/L1;->v:Lcom/google/android/gms/internal/measurement/L1;

    .line 46
    .line 47
    if-eqz v1, :cond_5a

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/gms/internal/measurement/K1;

    .line 52
    .line 53
    if-eqz v2, :cond_5a

    .line 54
    .line 55
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/L1;->s:Z
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_22

    .line 56
    .line 57
    if-nez v1, :cond_5a

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/measurement/C1;->a:Landroid/net/Uri;

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/measurement/L1;->v:Lcom/google/android/gms/internal/measurement/L1;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/K1;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/google/android/gms/internal/measurement/L1;->v:Lcom/google/android/gms/internal/measurement/L1;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/L1;->s:Z
    :try_end_51
    .catch Ljava/lang/SecurityException; {:try_start_3a .. :try_end_51} :catch_52
    .catchall {:try_start_3a .. :try_end_51} :catchall_22

    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :catch_52
    move-exception p0

    .line 84
    :try_start_53
    const-string v1, "GservicesLoader"

    .line 85
    .line 86
    const-string v2, "Unable to register Gservices content observer"

    .line 87
    .line 88
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    sget-object p0, Lcom/google/android/gms/internal/measurement/L1;->v:Lcom/google/android/gms/internal/measurement/L1;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-object p0

    .line 98
    :goto_61
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_22

    .line 99
    throw p0
.end method

.method public static declared-synchronized k()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/L1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/L1;->v:Lcom/google/android/gms/internal/measurement/L1;

    .line 5
    .line 6
    if-eqz v1, :cond_27

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/L1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_27

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/K1;

    .line 17
    .line 18
    if-eqz v3, :cond_27

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/L1;->s:Z

    .line 21
    .line 22
    if-eqz v1, :cond_27

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/measurement/L1;->v:Lcom/google/android/gms/internal/measurement/L1;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/measurement/K1;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    :goto_27
    const/4 v1, 0x0

    .line 41
    sput-object v1, Lcom/google/android/gms/internal/measurement/L1;->v:Lcom/google/android/gms/internal/measurement/L1;
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_25

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_25

    .line 46
    throw v1
.end method


# virtual methods
.method public a(J)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA3/r;

    .line 4
    .line 5
    iget-object v0, v0, LA3/r;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_23

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, LM0/t;

    .line 23
    .line 24
    iget-wide v5, v5, LM0/t;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, LM0/q;->e(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    check-cast v4, LM0/t;

    .line 38
    .line 39
    if-eqz v4, :cond_2a

    .line 40
    .line 41
    iget-boolean v2, v4, LM0/t;->h:Z

    .line 42
    .line 43
    :cond_2a
    return v2
.end method

.method public b(JLW/E;I)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW/G0;

    .line 4
    .line 5
    invoke-virtual {v0}, LW/G0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4f

    .line 11
    .line 12
    invoke-virtual {v0}, LW/G0;->n()Li1/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Li1/x;->a:Ld1/g;

    .line 17
    .line 18
    iget-object v1, v1, Ld1/g;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_4f

    .line 27
    :cond_1a
    iget-object v1, v0, LW/G0;->d:LL/i0;

    .line 28
    .line 29
    if-eqz v1, :cond_4f

    .line 30
    .line 31
    invoke-virtual {v1}, LL/i0;->d()LL/N0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_4f

    .line 38
    :cond_25
    iget-object v1, v0, LW/G0;->k:Ly0/o;

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    invoke-static {v1}, Ly0/o;->b(Ly0/o;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iput-wide p1, v0, LW/G0;->n:J

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, v0, LW/G0;->s:I

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, LW/G0;->h(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LW/G0;->n()Li1/x;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v3, v0, LW/G0;->n:J

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    move-object v1, p0

    .line 62
    move-object v6, p3

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/L1;->f(Li1/x;JZLW/E;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    const/4 v0, 0x2

    .line 68
    if-lt p4, v0, :cond_4e

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/L1;->s:Z

    .line 71
    .line 72
    new-instance p4, Ld1/M;

    .line 73
    .line 74
    invoke-direct {p4, p2, p3}, Ld1/M;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/L1;->t:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_4e
    return p1

    .line 80
    :cond_4f
    :goto_4f
    return v2
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/L1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LW/G0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ld1/M;

    .line 12
    .line 13
    invoke-static {v0, v1}, LW/G0;->a(LW/G0;Ld1/M;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public d(JLW/E;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW/G0;

    .line 4
    .line 5
    invoke-virtual {v0}, LW/G0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_32

    .line 11
    .line 12
    invoke-virtual {v0}, LW/G0;->n()Li1/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Li1/x;->a:Ld1/g;

    .line 17
    .line 18
    iget-object v1, v1, Ld1/g;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    iget-object v1, v0, LW/G0;->d:LL/i0;

    .line 28
    .line 29
    if-eqz v1, :cond_32

    .line 30
    .line 31
    invoke-virtual {v1}, LL/i0;->d()LL/N0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_32

    .line 38
    :cond_25
    invoke-virtual {v0}, LW/G0;->n()Li1/x;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, p0

    .line 44
    move-wide v5, p1

    .line 45
    move-object v8, p3

    .line 46
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/L1;->f(Li1/x;JZLW/E;)J

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    :goto_32
    return v2
.end method

.method public e()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "onBack cancelled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/L1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ld8/f;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ld8/f;->n(Ljava/lang/Throwable;Z)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lb8/o0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lb8/h0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(Li1/x;JZLW/E;)J
    .registers 14

    .line 1
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LW/G0;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move v4, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v7}, LW/G0;->c(LW/G0;Li1/x;JZZLW/E;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/L1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Ld1/M;

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Ld1/M;->a(JLjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1b

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/L1;->s:Z

    .line 27
    .line 28
    :cond_1b
    invoke-static {p1, p2}, Ld1/M;->c(J)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_24

    .line 33
    .line 34
    sget-object p3, LL/X;->u:LL/X;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object p3, LL/X;->t:LL/X;

    .line 38
    .line 39
    :goto_26
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p4, LW/G0;

    .line 42
    .line 43
    invoke-virtual {p4, p3}, LW/G0;->q(LL/X;)V

    .line 44
    .line 45
    .line 46
    return-wide p1
.end method

.method public h(LK5/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_13

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    :goto_13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_11

    .line 30
    throw p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_93

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F1;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_65

    .line 13
    .line 14
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/F1;->b:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    goto :goto_60

    .line 20
    :cond_13
    const-class v2, Lcom/google/android/gms/internal/measurement/F1;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    sget-boolean v4, Lcom/google/android/gms/internal/measurement/F1;->b:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1e

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    goto :goto_60

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_63

    .line 31
    :cond_1e
    move v4, v3

    .line 32
    :goto_1f
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    if-gt v4, v5, :cond_56

    .line 35
    .line 36
    sget-object v5, Lcom/google/android/gms/internal/measurement/F1;->a:Landroid/os/UserManager;

    .line 37
    .line 38
    if-nez v5, :cond_31

    .line 39
    .line 40
    const-class v5, Landroid/os/UserManager;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/os/UserManager;

    .line 47
    .line 48
    sput-object v5, Lcom/google/android/gms/internal/measurement/F1;->a:Landroid/os/UserManager;

    .line 49
    .line 50
    :cond_31
    sget-object v5, Lcom/google/android/gms/internal/measurement/F1;->a:Landroid/os/UserManager;
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_1c

    .line 51
    .line 52
    if-nez v5, :cond_37

    .line 53
    .line 54
    move v6, v3

    .line 55
    goto :goto_5a

    .line 56
    :cond_37
    :try_start_37
    invoke-static {v5}, LA5/j;->B(Landroid/os/UserManager;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_47

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_45
    .catch Ljava/lang/NullPointerException; {:try_start_37 .. :try_end_45} :catch_49
    .catchall {:try_start_37 .. :try_end_45} :catchall_1c

    .line 70
    if-nez v0, :cond_56

    .line 71
    .line 72
    :cond_47
    move v6, v3

    .line 73
    goto :goto_56

    .line 74
    :catch_49
    move-exception v5

    .line 75
    :try_start_4a
    const-string v6, "DirectBootUtils"

    .line 76
    .line 77
    const-string v7, "Failed to check if user is unlocked."

    .line 78
    .line 79
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/google/android/gms/internal/measurement/F1;->a:Landroid/os/UserManager;

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1f

    .line 87
    :cond_56
    :goto_56
    if-eqz v6, :cond_5a

    .line 88
    .line 89
    sput-object v1, Lcom/google/android/gms/internal/measurement/F1;->a:Landroid/os/UserManager;

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    if-eqz v6, :cond_5e

    .line 92
    .line 93
    sput-boolean v3, Lcom/google/android/gms/internal/measurement/F1;->b:Z

    .line 94
    .line 95
    :cond_5e
    monitor-exit v2

    .line 96
    move v3, v6

    .line 97
    :goto_60
    if-nez v3, :cond_65

    .line 98
    .line 99
    goto :goto_93

    .line 100
    :goto_63
    monitor-exit v2
    :try_end_64
    .catchall {:try_start_4a .. :try_end_64} :catchall_1c

    .line 101
    throw p1

    .line 102
    :cond_65
    :try_start_65
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6a
    .catch Ljava/lang/IllegalStateException; {:try_start_65 .. :try_end_6a} :catch_81
    .catch Ljava/lang/SecurityException; {:try_start_65 .. :try_end_6a} :catch_7f
    .catch Ljava/lang/NullPointerException; {:try_start_65 .. :try_end_6a} :catch_7d

    .line 105
    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_6e
    .catch Ljava/lang/SecurityException; {:try_start_6a .. :try_end_6e} :catch_6f
    .catch Ljava/lang/IllegalStateException; {:try_start_6a .. :try_end_6e} :catch_81
    .catch Ljava/lang/NullPointerException; {:try_start_6a .. :try_end_6e} :catch_7d

    .line 111
    goto :goto_7a

    .line 112
    :catch_6f
    :try_start_6f
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2
    :try_end_73
    .catch Ljava/lang/IllegalStateException; {:try_start_6f .. :try_end_73} :catch_81
    .catch Ljava/lang/SecurityException; {:try_start_6f .. :try_end_73} :catch_7f
    .catch Ljava/lang/NullPointerException; {:try_start_6f .. :try_end_73} :catch_7d

    .line 116
    :try_start_73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_83

    .line 120
    :try_start_77
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    return-object v0

    .line 126
    :catch_7d
    move-exception v0

    .line 127
    goto :goto_88

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    goto :goto_88

    .line 130
    :catch_81
    move-exception v0

    .line 131
    goto :goto_88

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_88
    .catch Ljava/lang/IllegalStateException; {:try_start_77 .. :try_end_88} :catch_81
    .catch Ljava/lang/SecurityException; {:try_start_77 .. :try_end_88} :catch_7f
    .catch Ljava/lang/NullPointerException; {:try_start_77 .. :try_end_88} :catch_7d

    .line 137
    :goto_88
    const-string v2, "Unable to read GServices for: "

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v2, "GservicesLoader"

    .line 144
    .line 145
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-object v1
.end method

.method public j(LK5/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_31

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/L1;->s:Z

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_31

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/L1;->s:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_2f

    .line 19
    :goto_12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L1;->t:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LK5/n;

    .line 31
    .line 32
    if-nez v0, :cond_28

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/L1;->s:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_26

    .line 42
    invoke-interface {v0, p1}, LK5/n;->a(LK5/p;)V

    .line 43
    .line 44
    .line 45
    goto :goto_12

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_26

    .line 47
    throw p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_2f

    .line 53
    throw p1
.end method

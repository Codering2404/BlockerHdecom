###### Class f5.C1374x (f5.x)
.class public final Lf5/x;
.super Lf5/r;
.source "SourceFile"


# instance fields
.field public final b:LR5/e;

.field public final c:LK5/i;

.field public final d:Lcom/google/gson/internal/f;


# direct methods
.method public constructor <init>(ILR5/e;LK5/i;Lcom/google/gson/internal/f;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lf5/z;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf5/x;->c:LK5/i;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/x;->b:LR5/e;

    .line 7
    .line 8
    iput-object p4, p0, Lf5/x;->d:Lcom/google/gson/internal/f;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_19

    .line 12
    .line 13
    iget-boolean p1, p2, LR5/e;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/x;->d:Lcom/google/gson/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->u:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    new-instance v0, Le5/k;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Le5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v0, Le5/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Le5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object p1, p0, Lf5/x;->c:LK5/i;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LK5/i;->b(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/x;->c:LK5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK5/i;->b(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lf5/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/x;->c:LK5/i;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lf5/x;->b:LR5/e;

    .line 4
    .line 5
    iget-object p1, p1, Lf5/n;->e:Le5/c;

    .line 6
    .line 7
    iget-object v1, v1, LR5/e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LR5/e;

    .line 10
    .line 11
    iget-object v1, v1, LR5/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lf5/i;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lf5/i;->w(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_11} :catch_20
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_11} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p1

    .line 20
    invoke-virtual {v0, p1}, LK5/i;->b(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p1

    .line 25
    invoke-static {p1}, Lf5/z;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lf5/x;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p1

    .line 34
    throw p1
.end method

.method public final d(LA3/r;Z)V
    .registers 6

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LA3/r;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lf5/x;->c:LK5/i;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p2, LA3/e;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p2, v0, p1, v1, v2}, LA3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, LK5/i;->a:LK5/p;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, LK5/j;->a:LC3/a;

    .line 28
    .line 29
    new-instance v1, LK5/m;

    .line 30
    .line 31
    invoke-direct {v1, v0, p2}, LK5/m;-><init>(Ljava/util/concurrent/Executor;LK5/d;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, LK5/p;->b:Lcom/google/android/gms/internal/measurement/L1;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/L1;->h(LK5/n;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LK5/p;->q()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lf5/n;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lf5/x;->b:LR5/e;

    .line 2
    .line 3
    iget-boolean p1, p1, LR5/e;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(Lf5/n;)[Ld5/d;
    .registers 2

    .line 1
    iget-object p1, p0, Lf5/x;->b:LR5/e;

    .line 2
    .line 3
    iget-object p1, p1, LR5/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Ld5/d;

    .line 6
    .line 7
    return-object p1
.end method

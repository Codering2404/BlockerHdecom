###### Class S3.c (S3.c)
.class public LS3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile A:LS3/d;

.field public B:Ljava/util/concurrent/ExecutorService;

.field public final C:Ljava/lang/Long;

.field public final D:Lo6/b;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:LS3/y;

.field public final g:Landroid/content/Context;

.field public final h:LA3/c;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/c;

.field public volatile j:LS3/r;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:LF5/D;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(LF5/D;Lcom/blockerhero/features/MainActivity;LB6/a;LB0/d;LS3/b;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS3/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LS3/c;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LS3/c;->e:Landroid/os/Handler;

    iput v0, p0, LS3/c;->l:I

    new-instance v1, Ljava/util/Random;

    .line 3
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, LS3/c;->C:Ljava/lang/Long;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/play_billing/j;->a:Lo6/b;

    .line 5
    iput-object v3, p0, LS3/c;->D:Lo6/b;

    const-string v3, "8.0.0"

    iput-object v3, p0, LS3/c;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, LS3/c;->x()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LS3/c;->d:Ljava/lang/String;

    .line 7
    const-string v4, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, LS3/c;->g:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m1;->x()Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v5, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 10
    check-cast v5, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->v(Lcom/google/android/gms/internal/play_billing/m1;)V

    if-eqz v3, :cond_59

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v5, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 12
    check-cast v5, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/m1;->w(Lcom/google/android/gms/internal/play_billing/m1;Ljava/lang/String;)V

    .line 13
    :cond_59
    iget-object v3, p0, LS3/c;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v5, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 16
    check-cast v5, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/m1;->t(Lcom/google/android/gms/internal/play_billing/m1;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/m1;->q(Lcom/google/android/gms/internal/play_billing/m1;J)V

    .line 19
    iget-boolean v1, p5, LS3/b;->e:Z

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/m1;->u(Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/m1;->n(Lcom/google/android/gms/internal/play_billing/m1;I)V

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/l1;->d()V

    :try_start_8e
    iget-object v1, p0, LS3/c;->g:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, LS3/c;->g:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 30
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/m1;->o(Lcom/google/android/gms/internal/play_billing/m1;I)V
    :try_end_aa
    .catchall {:try_start_8e .. :try_end_aa} :catchall_ab

    goto :goto_b1

    :catchall_ab
    move-exception v1

    .line 31
    const-string v2, "Error getting app version code."

    .line 32
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_b1
    iget-object v1, p0, LS3/c;->g:Landroid/content/Context;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/m1;

    new-instance v2, LA3/c;

    .line 35
    invoke-direct {v2, v1, p2}, LA3/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/m1;)V

    iput-object v2, p0, LS3/c;->h:LA3/c;

    if-nez p3, :cond_c7

    .line 36
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 37
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    new-instance p2, LS3/y;

    iget-object v1, p0, LS3/c;->g:Landroid/content/Context;

    iget-object v2, p0, LS3/c;->h:LA3/c;

    .line 38
    invoke-direct {p2, v1, p3, p4, v2}, LS3/y;-><init>(Landroid/content/Context;LB6/a;LB0/d;LA3/c;)V

    iput-object p2, p0, LS3/c;->f:LS3/y;

    iput-object p1, p0, LS3/c;->x:LF5/D;

    if-eqz p4, :cond_d7

    const/4 v0, 0x1

    :cond_d7
    iput-boolean v0, p0, LS3/c;->z:Z

    .line 39
    iget-boolean p1, p5, LS3/b;->e:Z

    iput-boolean p1, p0, LS3/c;->y:Z

    return-void
.end method

.method public constructor <init>(LF5/D;Lcom/blockerhero/features/MainActivity;LB6/a;LS3/b;)V
    .registers 11

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS3/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LS3/c;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LS3/c;->e:Landroid/os/Handler;

    iput v0, p0, LS3/c;->l:I

    new-instance v1, Ljava/util/Random;

    .line 42
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, LS3/c;->C:Ljava/lang/Long;

    .line 43
    sget-object v3, Lcom/google/android/gms/internal/play_billing/j;->a:Lo6/b;

    .line 44
    iput-object v3, p0, LS3/c;->D:Lo6/b;

    const-string v3, "8.0.0"

    iput-object v3, p0, LS3/c;->c:Ljava/lang/String;

    .line 45
    invoke-static {}, LS3/c;->x()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LS3/c;->d:Ljava/lang/String;

    .line 46
    const-string v4, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, LS3/c;->g:Landroid/content/Context;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m1;->x()Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v5, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 49
    check-cast v5, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->v(Lcom/google/android/gms/internal/play_billing/m1;)V

    if-eqz v3, :cond_59

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v5, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 51
    check-cast v5, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/m1;->w(Lcom/google/android/gms/internal/play_billing/m1;Ljava/lang/String;)V

    .line 52
    :cond_59
    iget-object v3, p0, LS3/c;->g:Landroid/content/Context;

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v5, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 55
    check-cast v5, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/m1;->t(Lcom/google/android/gms/internal/play_billing/m1;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 57
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/m1;->q(Lcom/google/android/gms/internal/play_billing/m1;J)V

    .line 58
    iget-boolean v1, p4, LS3/b;->e:Z

    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/m1;->u(Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/m1;->n(Lcom/google/android/gms/internal/play_billing/m1;I)V

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/l1;->d()V

    :try_start_8e
    iget-object v1, p0, LS3/c;->g:Landroid/content/Context;

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, LS3/c;->g:Landroid/content/Context;

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/m1;->o(Lcom/google/android/gms/internal/play_billing/m1;I)V
    :try_end_aa
    .catchall {:try_start_8e .. :try_end_aa} :catchall_ab

    goto :goto_b1

    :catchall_ab
    move-exception v1

    .line 70
    const-string v2, "Error getting app version code."

    .line 71
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_b1
    iget-object v1, p0, LS3/c;->g:Landroid/content/Context;

    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/m1;

    new-instance v2, LA3/c;

    .line 74
    invoke-direct {v2, v1, p2}, LA3/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/m1;)V

    iput-object v2, p0, LS3/c;->h:LA3/c;

    if-nez p3, :cond_c7

    .line 75
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 76
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    new-instance p2, LS3/y;

    iget-object v1, p0, LS3/c;->g:Landroid/content/Context;

    iget-object v2, p0, LS3/c;->h:LA3/c;

    const/4 v3, 0x0

    .line 77
    invoke-direct {p2, v1, p3, v3, v2}, LS3/y;-><init>(Landroid/content/Context;LB6/a;LB0/d;LA3/c;)V

    iput-object p2, p0, LS3/c;->f:LS3/y;

    iput-object p1, p0, LS3/c;->x:LF5/D;

    iput-boolean v0, p0, LS3/c;->z:Z

    iget-object p1, p0, LS3/c;->g:Landroid/content/Context;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    iget-boolean p1, p4, LS3/b;->e:Z

    iput-boolean p1, p0, LS3/c;->y:Z

    return-void
.end method

.method public constructor <init>(LF5/D;Lcom/blockerhero/features/MainActivity;LS3/b;)V
    .registers 10

    .line 80
    const-string v0, "BillingClient"

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LS3/c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, LS3/c;->b:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LS3/c;->e:Landroid/os/Handler;

    iput v1, p0, LS3/c;->l:I

    new-instance v2, Ljava/util/Random;

    .line 83
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, LS3/c;->C:Ljava/lang/Long;

    .line 84
    sget-object v4, Lcom/google/android/gms/internal/play_billing/j;->a:Lo6/b;

    .line 85
    iput-object v4, p0, LS3/c;->D:Lo6/b;

    const-string v4, "8.0.0"

    iput-object v4, p0, LS3/c;->c:Ljava/lang/String;

    .line 86
    invoke-static {}, LS3/c;->x()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LS3/c;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, LS3/c;->g:Landroid/content/Context;

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m1;->x()Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v5, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 90
    check-cast v5, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->v(Lcom/google/android/gms/internal/play_billing/m1;)V

    if-eqz v4, :cond_59

    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v5, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 92
    check-cast v5, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/m1;->w(Lcom/google/android/gms/internal/play_billing/m1;Ljava/lang/String;)V

    .line 93
    :cond_59
    iget-object v4, p0, LS3/c;->g:Landroid/content/Context;

    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v5, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 96
    check-cast v5, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/m1;->t(Lcom/google/android/gms/internal/play_billing/m1;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 98
    check-cast v4, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/play_billing/m1;->q(Lcom/google/android/gms/internal/play_billing/m1;J)V

    .line 99
    iget-boolean v2, p3, LS3/b;->e:Z

    .line 100
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 101
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/m1;->u(Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 104
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/m1;->n(Lcom/google/android/gms/internal/play_billing/m1;I)V

    .line 105
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/l1;->d()V

    :try_start_8e
    iget-object v2, p0, LS3/c;->g:Landroid/content/Context;

    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, LS3/c;->g:Landroid/content/Context;

    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 109
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 110
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/m1;->o(Lcom/google/android/gms/internal/play_billing/m1;I)V
    :try_end_aa
    .catchall {:try_start_8e .. :try_end_aa} :catchall_ab

    goto :goto_b1

    :catchall_ab
    move-exception v1

    .line 111
    const-string v2, "Error getting app version code."

    .line 112
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :goto_b1
    iget-object v1, p0, LS3/c;->g:Landroid/content/Context;

    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/m1;

    new-instance v2, LA3/c;

    .line 115
    invoke-direct {v2, v1, p2}, LA3/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/m1;)V

    iput-object v2, p0, LS3/c;->h:LA3/c;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 116
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LS3/y;

    iget-object v0, p0, LS3/c;->g:Landroid/content/Context;

    iget-object v1, p0, LS3/c;->h:LA3/c;

    const/4 v2, 0x0

    .line 117
    invoke-direct {p2, v0, v2, v2, v1}, LS3/y;-><init>(Landroid/content/Context;LB6/a;LB0/d;LA3/c;)V

    iput-object p2, p0, LS3/c;->f:LS3/y;

    iput-object p1, p0, LS3/c;->x:LF5/D;

    iget-object p1, p0, LS3/c;->g:Landroid/content/Context;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p3, LS3/b;->e:Z

    iput-boolean p1, p0, LS3/c;->y:Z

    return-void
.end method

.method public static f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .registers 8

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_16

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, LS1/n;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p5, v0, p0, p3}, LS1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p1, v0

    .line 18
    double-to-long p1, p1

    .line 19
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    const-string p1, "BillingClient"

    .line 25
    .line 26
    const-string p2, "Async task throws exception!"

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static bridge synthetic p(LS3/c;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_25

    .line 2
    .line 3
    iget-object p1, p0, LS3/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget v0, p0, LS3/c;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_23

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, LS3/c;->k(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LS3/c;->f:LS3/y;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget-object v0, p0, LS3/c;->f:LS3/y;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_c

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-boolean p0, p0, LS3/c;->u:Z

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LS3/y;->a(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_c

    .line 37
    throw p0

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, LS3/c;->k(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic q(LS3/c;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LS3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, LS3/c;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public static x()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, LT3/a;

    .line 3
    .line 4
    const-string v2, "VERSION_NAME"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_10
    return-object v0
.end method


# virtual methods
.method public final A(ILS3/f;J)V
    .registers 10

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_4
    sget v2, LS3/v;->a:I

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/j1;->t:Lcom/google/android/gms/internal/play_billing/j1;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, LS3/v;->b(IILS3/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/j1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_1b

    .line 15
    :try_start_e
    iget-object p2, p0, LS3/c;->h:LA3/c;

    .line 16
    .line 17
    iget v2, p0, LS3/c;->l:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, v2, p3, p4}, LA3/c;->G(Lcom/google/android/gms/internal/play_billing/d1;IJ)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B(IILS3/f;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    sget v0, LS3/v;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/j1;->t:Lcom/google/android/gms/internal/play_billing/j1;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, LS3/v;->b(IILS3/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/j1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LS3/c;->h(Lcom/google/android/gms/internal/play_billing/d1;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    const-string p2, "BillingClient"

    .line 15
    .line 16
    const-string p3, "Unable to log."

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C(ILS3/f;JZ)V
    .registers 18

    .line 1
    move-object v1, p0

    .line 2
    const-string v2, "Unable to log."

    .line 3
    .line 4
    const-string v3, "BillingClient"

    .line 5
    .line 6
    :try_start_5
    sget v0, LS3/v;->a:I

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/j1;->t:Lcom/google/android/gms/internal/play_billing/j1;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, p1

    .line 13
    move-object v7, p2

    .line 14
    invoke-static {p1, v4, p2, v5, v0}, LS3/v;->b(IILS3/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/j1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 15
    .line 16
    .line 17
    move-result-object v7
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_21

    .line 18
    :try_start_11
    iget-object v6, v1, LS3/c;->h:LA3/c;

    .line 19
    .line 20
    iget v8, v1, LS3/c;->l:I

    .line 21
    .line 22
    move-wide v9, p3

    .line 23
    move/from16 v11, p5

    .line 24
    .line 25
    invoke-virtual/range {v6 .. v11}, LA3/c;->I(Lcom/google/android/gms/internal/play_billing/d1;IJZ)V
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final D(ILS3/f;Ljava/lang/String;JZ)V
    .registers 18

    .line 1
    move-object v1, p0

    .line 2
    const-string v2, "Unable to log."

    .line 3
    .line 4
    const-string v3, "BillingClient"

    .line 5
    .line 6
    :try_start_5
    sget v0, LS3/v;->a:I

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/j1;->t:Lcom/google/android/gms/internal/play_billing/j1;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    move v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-static {p1, v4, p2, p3, v0}, LS3/v;->b(IILS3/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/j1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 15
    .line 16
    .line 17
    move-result-object v6
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_21

    .line 18
    :try_start_11
    iget-object v5, v1, LS3/c;->h:LA3/c;

    .line 19
    .line 20
    iget v7, v1, LS3/c;->l:I

    .line 21
    .line 22
    move-wide v8, p4

    .line 23
    move/from16 v10, p6

    .line 24
    .line 25
    invoke-virtual/range {v5 .. v10}, LA3/c;->I(Lcom/google/android/gms/internal/play_billing/d1;IJZ)V
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final E(LS3/f;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, LS1/n;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0, p1}, LS1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LS3/c;->e:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a(LS3/a;Lj7/c;)V
    .registers 9

    .line 1
    new-instance v0, LS3/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LS3/p;-><init>(LS3/c;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LS1/n;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v3, p1, p0, p2}, LS1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LS3/c;->r()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, LS3/c;->e()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v1, 0x7530

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LS3/c;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_29

    .line 28
    .line 29
    invoke-virtual {p0}, LS3/c;->u()LS3/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p0, v0, v1, p1}, LS3/c;->z(IILS3/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lj7/c;->o(LS3/f;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public b(Landroid/app/Activity;LF5/h0;)LS3/f;
    .registers 29

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v12

    .line 18
    iget-object v0, v8, LS3/c;->f:LS3/y;

    .line 19
    .line 20
    if-eqz v0, :cond_798

    .line 21
    .line 22
    iget-object v0, v8, LS3/c;->f:LS3/y;

    .line 23
    .line 24
    iget-object v0, v0, LS3/y;->b:LB6/a;

    .line 25
    .line 26
    if-eqz v0, :cond_798

    .line 27
    .line 28
    const-string v2, "BillingClient"

    .line 29
    .line 30
    const-string v0, "Reconnection failed with result: "

    .line 31
    .line 32
    const-string v3, "Reconnection succeeded with result: "

    .line 33
    .line 34
    :try_start_21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v5, 0x1d

    .line 37
    .line 38
    if-ge v4, v5, :cond_2a

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-wide/16 v4, 0xbb8

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v8, v11}, LS3/c;->v(I)Lcom/google/android/gms/internal/play_billing/V;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v7, v4, v5, v14}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LS3/f;

    .line 56
    .line 57
    iget v4, v4, LS3/f;->a:I

    .line 58
    .line 59
    if-nez v4, :cond_4e

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_6e

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_5d} :catch_4c

    .line 92
    .line 93
    .line 94
    goto :goto_6e

    .line 95
    :goto_5e
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 96
    .line 97
    if-eqz v3, :cond_69

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    :cond_69
    const-string v3, "Error during reconnection attempt: "

    .line 107
    .line 108
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-virtual/range {p0 .. p0}, LS3/c;->o()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7e

    .line 116
    .line 117
    sget-object v0, LS3/x;->j:LS3/f;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-virtual {v8, v1, v0, v12, v13}, LS3/c;->A(ILS3/f;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, LS3/c;->E(LS3/f;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7e
    iget-object v2, v8, LS3/c;->a:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    :try_start_81
    iget-object v0, v8, LS3/c;->j:LS3/r;

    .line 131
    .line 132
    if-eqz v0, :cond_93

    .line 133
    .line 134
    iget-object v0, v8, LS3/c;->j:LS3/r;

    .line 135
    .line 136
    iget v0, v0, LS3/r;->d:I

    .line 137
    .line 138
    if-lez v0, :cond_8d

    .line 139
    .line 140
    move v0, v11

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v0, v1

    .line 143
    :goto_8e
    move v14, v0

    .line 144
    goto :goto_94

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    goto/16 :goto_796

    .line 147
    .line 148
    :cond_93
    move v14, v1

    .line 149
    :goto_94
    monitor-exit v2
    :try_end_95
    .catchall {:try_start_81 .. :try_end_95} :catchall_90

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v6, LF5/h0;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    iget-object v2, v6, LF5/h0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lcom/google/android/gms/internal/play_billing/s;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b4

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v3, 0x0

    .line 182
    :goto_b5
    if-nez v3, :cond_790

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/s;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/google/android/gms/internal/play_billing/q;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/q;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_c8

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/q;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v3, 0x0

    .line 202
    :goto_c9
    check-cast v3, LS3/e;

    .line 203
    .line 204
    iget-object v4, v3, LS3/e;->a:LS3/j;

    .line 205
    .line 206
    iget-object v5, v4, LS3/j;->c:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v7, v4, LS3/j;->d:Ljava/lang/String;

    .line 209
    .line 210
    const-string v4, "subs"

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_f5

    .line 217
    .line 218
    iget-boolean v4, v8, LS3/c;->k:Z

    .line 219
    .line 220
    if-eqz v4, :cond_de

    .line 221
    .line 222
    goto :goto_f5

    .line 223
    :cond_de
    const-string v0, "BillingClient"

    .line 224
    .line 225
    const-string v1, "Current client doesn\'t support subscriptions."

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LS3/x;->l:LS3/f;

    .line 231
    .line 232
    const/16 v2, 0x9

    .line 233
    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    move-object v3, v0

    .line 237
    move-wide v4, v12

    .line 238
    move v6, v14

    .line 239
    invoke-virtual/range {v1 .. v6}, LS3/c;->C(ILS3/f;JZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v0}, LS3/c;->E(LS3/f;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_f5
    :goto_f5
    iget-object v4, v6, LF5/h0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, LM6/a;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v4, v4, LM6/a;->b:I

    .line 254
    .line 255
    if-nez v4, :cond_119

    .line 256
    .line 257
    iget-boolean v4, v6, LF5/h0;->a:Z

    .line 258
    .line 259
    if-nez v4, :cond_119

    .line 260
    .line 261
    iget-object v4, v6, LF5/h0;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lcom/google/android/gms/internal/play_billing/s;

    .line 264
    .line 265
    if-eqz v4, :cond_11d

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    move v10, v1

    .line 272
    :goto_10f
    if-ge v10, v15, :cond_11d

    .line 273
    .line 274
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    check-cast v16, LS3/e;

    .line 279
    .line 280
    add-int/2addr v10, v11

    .line 281
    goto :goto_10f

    .line 282
    :cond_119
    iget-boolean v4, v8, LS3/c;->m:Z

    .line 283
    .line 284
    if-eqz v4, :cond_779

    .line 285
    .line 286
    :cond_11d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-le v4, v11, :cond_13f

    .line 291
    .line 292
    iget-boolean v4, v8, LS3/c;->q:Z

    .line 293
    .line 294
    if-eqz v4, :cond_128

    .line 295
    .line 296
    goto :goto_13f

    .line 297
    :cond_128
    const-string v0, "BillingClient"

    .line 298
    .line 299
    const-string v1, "Current client doesn\'t support multi-item purchases."

    .line 300
    .line 301
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LS3/x;->m:LS3/f;

    .line 305
    .line 306
    const/16 v2, 0x13

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object v3, v0

    .line 311
    move-wide v4, v12

    .line 312
    move v6, v14

    .line 313
    invoke-virtual/range {v1 .. v6}, LS3/c;->C(ILS3/f;JZ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v0}, LS3/c;->E(LS3/f;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_13f
    :goto_13f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_161

    .line 325
    .line 326
    iget-boolean v4, v8, LS3/c;->r:Z

    .line 327
    .line 328
    if-eqz v4, :cond_14a

    .line 329
    .line 330
    goto :goto_161

    .line 331
    :cond_14a
    const-string v0, "BillingClient"

    .line 332
    .line 333
    const-string v1, "Current client doesn\'t support purchases with ProductDetails."

    .line 334
    .line 335
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LS3/x;->o:LS3/f;

    .line 339
    .line 340
    const/16 v2, 0x14

    .line 341
    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move-object v3, v0

    .line 345
    move-wide v4, v12

    .line 346
    move v6, v14

    .line 347
    invoke-virtual/range {v1 .. v6}, LS3/c;->C(ILS3/f;JZ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v0}, LS3/c;->E(LS3/f;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_161
    :goto_161
    iget-object v4, v6, LF5/h0;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Lcom/google/android/gms/internal/play_billing/s;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_176

    .line 363
    .line 364
    sget-object v4, LS3/x;->i:LS3/f;

    .line 365
    .line 366
    :goto_16d
    move-object/from16 v20, v3

    .line 367
    .line 368
    move-object/from16 v19, v5

    .line 369
    .line 370
    move-object/from16 v17, v7

    .line 371
    .line 372
    :goto_173
    move-object v7, v4

    .line 373
    goto/16 :goto_30c

    .line 374
    .line 375
    :cond_176
    iget-object v4, v6, LF5/h0;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Lcom/google/android/gms/internal/play_billing/s;

    .line 378
    .line 379
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, LS3/e;

    .line 384
    .line 385
    move v10, v11

    .line 386
    :goto_181
    iget-object v15, v6, LF5/h0;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v15, Lcom/google/android/gms/internal/play_billing/s;

    .line 389
    .line 390
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    const-string v1, "play_pass_subs"

    .line 395
    .line 396
    if-ge v10, v15, :cond_1cb

    .line 397
    .line 398
    iget-object v15, v6, LF5/h0;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v15, Lcom/google/android/gms/internal/play_billing/s;

    .line 401
    .line 402
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    check-cast v15, LS3/e;

    .line 407
    .line 408
    invoke-virtual {v15}, LS3/e;->a()LS3/j;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    invoke-virtual/range {v17 .. v17}, LS3/j;->c()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v4}, LS3/e;->a()LS3/j;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    invoke-virtual/range {v17 .. v17}, LS3/j;->c()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-nez v9, :cond_1bb

    .line 429
    .line 430
    invoke-virtual {v15}, LS3/e;->a()LS3/j;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v9}, LS3/j;->c()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1bd

    .line 443
    .line 444
    :cond_1bb
    const/4 v1, 0x1

    .line 445
    goto :goto_1c5

    .line 446
    :cond_1bd
    const-string v1, "All products should have same ProductType."

    .line 447
    .line 448
    const/4 v4, 0x5

    .line 449
    invoke-static {v4, v1}, LS3/x;->a(ILjava/lang/String;)LS3/f;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    goto :goto_16d

    .line 454
    :goto_1c5
    add-int/2addr v10, v1

    .line 455
    move-object/from16 v9, p1

    .line 456
    .line 457
    move v11, v1

    .line 458
    const/4 v1, 0x0

    .line 459
    goto :goto_181

    .line 460
    :cond_1cb
    invoke-virtual {v4}, LS3/e;->a()LS3/j;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v9}, LS3/j;->d()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    new-instance v10, Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v11, Ljava/util/HashSet;

    .line 474
    .line 475
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v15, v6, LF5/h0;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v15, Lcom/google/android/gms/internal/play_billing/s;

    .line 481
    .line 482
    move-object/from16 v17, v7

    .line 483
    .line 484
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    move-object/from16 v20, v3

    .line 489
    .line 490
    move-object/from16 v19, v5

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    :goto_1ec
    const-string v3, "."

    .line 494
    .line 495
    if-ge v5, v7, :cond_29d

    .line 496
    .line 497
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v21

    .line 501
    move/from16 v22, v7

    .line 502
    .line 503
    move-object/from16 v7, v21

    .line 504
    .line 505
    check-cast v7, LS3/e;

    .line 506
    .line 507
    move-object/from16 v21, v15

    .line 508
    .line 509
    invoke-virtual {v7}, LS3/e;->a()LS3/j;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    iget-object v15, v15, LS3/j;->h:Ljava/util/ArrayList;

    .line 514
    .line 515
    if-eqz v15, :cond_228

    .line 516
    .line 517
    invoke-virtual {v7}, LS3/e;->b()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    if-eqz v15, :cond_20b

    .line 522
    .line 523
    goto :goto_228

    .line 524
    :cond_20b
    invoke-virtual {v7}, LS3/e;->a()LS3/j;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, LS3/j;->b()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v4, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 535
    .line 536
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/4 v3, 0x5

    .line 547
    invoke-static {v3, v1}, LS3/x;->a(ILjava/lang/String;)LS3/f;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    goto/16 :goto_173

    .line 552
    .line 553
    :cond_228
    :goto_228
    invoke-virtual {v7}, LS3/e;->a()LS3/j;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    invoke-virtual {v15}, LS3/j;->b()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    if-eqz v15, :cond_256

    .line 566
    .line 567
    invoke-virtual {v7}, LS3/e;->a()LS3/j;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, LS3/j;->b()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v4, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v5, "ProductId can not be duplicated. Invalid product id: "

    .line 578
    .line 579
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/4 v3, 0x5

    .line 593
    invoke-static {v3, v1}, LS3/x;->a(ILjava/lang/String;)LS3/f;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    goto/16 :goto_173

    .line 598
    .line 599
    :cond_256
    invoke-virtual {v7}, LS3/e;->a()LS3/j;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3}, LS3/j;->b()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v10, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, LS3/e;->a()LS3/j;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3}, LS3/j;->c()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_28b

    .line 623
    .line 624
    invoke-virtual {v7}, LS3/e;->a()LS3/j;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3}, LS3/j;->c()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-nez v3, :cond_28b

    .line 637
    .line 638
    invoke-virtual {v7}, LS3/e;->a()LS3/j;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v3}, LS3/j;->d()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_28d

    .line 651
    .line 652
    :cond_28b
    const/4 v3, 0x1

    .line 653
    goto :goto_296

    .line 654
    :cond_28d
    const-string v1, "All products must have the same package name."

    .line 655
    .line 656
    const/4 v3, 0x5

    .line 657
    invoke-static {v3, v1}, LS3/x;->a(ILjava/lang/String;)LS3/f;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    goto/16 :goto_173

    .line 662
    .line 663
    :goto_296
    add-int/2addr v5, v3

    .line 664
    move-object/from16 v15, v21

    .line 665
    .line 666
    move/from16 v7, v22

    .line 667
    .line 668
    goto/16 :goto_1ec

    .line 669
    .line 670
    :cond_29d
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    :cond_2a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_2d1

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_2a1

    .line 691
    .line 692
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LS3/e;

    .line 697
    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v4, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 701
    .line 702
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/4 v3, 0x5

    .line 716
    invoke-static {v3, v1}, LS3/x;->a(ILjava/lang/String;)LS3/f;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    goto/16 :goto_173

    .line 721
    .line 722
    :cond_2d1
    invoke-virtual {v4}, LS3/e;->a()LS3/j;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v1, v1, LS3/j;->i:Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-virtual {v4}, LS3/e;->b()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    if-eqz v3, :cond_308

    .line 733
    .line 734
    if-eqz v1, :cond_308

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    :cond_2e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_2f8

    .line 745
    .line 746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, LS3/g;

    .line 751
    .line 752
    iget-object v5, v4, LS3/g;->b:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_2e3

    .line 759
    .line 760
    goto :goto_2f9

    .line 761
    :cond_2f8
    const/4 v4, 0x0

    .line 762
    :goto_2f9
    if-eqz v4, :cond_308

    .line 763
    .line 764
    iget-object v1, v4, LS3/g;->e:LF5/D;

    .line 765
    .line 766
    if-eqz v1, :cond_308

    .line 767
    .line 768
    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 769
    .line 770
    const/4 v3, 0x5

    .line 771
    invoke-static {v3, v1}, LS3/x;->a(ILjava/lang/String;)LS3/f;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    goto/16 :goto_173

    .line 776
    .line 777
    :cond_308
    sget-object v4, LS3/x;->i:LS3/f;

    .line 778
    .line 779
    goto/16 :goto_173

    .line 780
    .line 781
    :goto_30c
    sget-object v1, LS3/x;->i:LS3/f;

    .line 782
    .line 783
    if-eq v7, v1, :cond_31e

    .line 784
    .line 785
    const/16 v2, 0x6c

    .line 786
    .line 787
    move-object/from16 v1, p0

    .line 788
    .line 789
    move-object v3, v7

    .line 790
    move-wide v4, v12

    .line 791
    move v6, v14

    .line 792
    invoke-virtual/range {v1 .. v6}, LS3/c;->C(ILS3/f;JZ)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8, v7}, LS3/c;->E(LS3/f;)V

    .line 796
    .line 797
    .line 798
    return-object v7

    .line 799
    :cond_31e
    iget-boolean v1, v8, LS3/c;->m:Z

    .line 800
    .line 801
    if-eqz v1, :cond_637

    .line 802
    .line 803
    iget-boolean v1, v8, LS3/c;->n:Z

    .line 804
    .line 805
    iget-object v3, v8, LS3/c;->x:LF5/D;

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iget-object v3, v8, LS3/c;->x:LF5/D;

    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iget-boolean v3, v8, LS3/c;->z:Z

    .line 816
    .line 817
    iget-object v4, v8, LS3/c;->c:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v5, v8, LS3/c;->d:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v7, v8, LS3/c;->C:Ljava/lang/Long;

    .line 822
    .line 823
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 824
    .line 825
    .line 826
    move-result-wide v9

    .line 827
    iget-object v7, v8, LS3/c;->g:Landroid/content/Context;

    .line 828
    .line 829
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    sget v7, Lcom/google/android/gms/internal/play_billing/v;->a:I

    .line 833
    .line 834
    new-instance v7, Landroid/os/Bundle;

    .line 835
    .line 836
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-static {v9, v10, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/v;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const-string v4, "billingClientTransactionId"

    .line 843
    .line 844
    invoke-virtual {v7, v4, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 845
    .line 846
    .line 847
    iget-object v4, v6, LF5/h0;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v4, LM6/a;

    .line 850
    .line 851
    iget v4, v4, LM6/a;->b:I

    .line 852
    .line 853
    if-eqz v4, :cond_35b

    .line 854
    .line 855
    const-string v5, "prorationMode"

    .line 856
    .line 857
    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 858
    .line 859
    .line 860
    :cond_35b
    const/4 v4, 0x0

    .line 861
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-nez v5, :cond_367

    .line 866
    .line 867
    const-string v5, "accountId"

    .line 868
    .line 869
    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_367
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-nez v5, :cond_372

    .line 877
    .line 878
    const-string v5, "obfuscatedProfileId"

    .line 879
    .line 880
    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :cond_372
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-nez v5, :cond_38a

    .line 888
    .line 889
    new-instance v5, Ljava/util/ArrayList;

    .line 890
    .line 891
    filled-new-array {v4}, [Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 900
    .line 901
    .line 902
    const-string v4, "skusToReplace"

    .line 903
    .line 904
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 905
    .line 906
    .line 907
    :cond_38a
    iget-object v4, v6, LF5/h0;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v4, LM6/a;

    .line 910
    .line 911
    iget-object v4, v4, LM6/a;->a:Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-nez v4, :cond_3a1

    .line 918
    .line 919
    iget-object v4, v6, LF5/h0;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v4, LM6/a;

    .line 922
    .line 923
    iget-object v4, v4, LM6/a;->a:Ljava/lang/String;

    .line 924
    .line 925
    const-string v5, "oldSkuPurchaseToken"

    .line 926
    .line 927
    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_3a1
    const/4 v4, 0x0

    .line 931
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-nez v5, :cond_3ad

    .line 936
    .line 937
    const-string v5, "oldSkuPurchaseId"

    .line 938
    .line 939
    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :cond_3ad
    iget-object v5, v6, LF5/h0;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v5, LM6/a;

    .line 945
    .line 946
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-nez v5, :cond_3c6

    .line 954
    .line 955
    iget-object v5, v6, LF5/h0;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v5, LM6/a;

    .line 958
    .line 959
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    const-string v5, "originalExternalTransactionId"

    .line 963
    .line 964
    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_3c6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-nez v5, :cond_3d1

    .line 972
    .line 973
    const-string v5, "paymentsPurchaseParams"

    .line 974
    .line 975
    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    :cond_3d1
    if-eqz v1, :cond_3da

    .line 979
    .line 980
    const-string v1, "enablePendingPurchases"

    .line 981
    .line 982
    const/4 v4, 0x1

    .line 983
    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 984
    .line 985
    .line 986
    goto :goto_3db

    .line 987
    :cond_3da
    const/4 v4, 0x1

    .line 988
    :goto_3db
    if-eqz v3, :cond_3e2

    .line 989
    .line 990
    const-string v1, "enableAlternativeBilling"

    .line 991
    .line 992
    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 993
    .line 994
    .line 995
    :cond_3e2
    new-instance v1, Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 998
    .line 999
    .line 1000
    iget-object v3, v6, LF5/h0;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, Lcom/google/android/gms/internal/play_billing/s;

    .line 1003
    .line 1004
    const/4 v4, 0x0

    .line 1005
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/s;->n(I)Lcom/google/android/gms/internal/play_billing/q;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    :goto_3f0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/q;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-eqz v4, :cond_3fd

    .line 1014
    .line 1015
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/q;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, LS3/e;

    .line 1020
    .line 1021
    goto :goto_3f0

    .line 1022
    :cond_3fd
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_420

    .line 1027
    .line 1028
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d0;->n()Lcom/google/android/gms/internal/play_billing/c0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 1036
    .line 1037
    check-cast v4, Lcom/google/android/gms/internal/play_billing/d0;

    .line 1038
    .line 1039
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/d0;->o(Lcom/google/android/gms/internal/play_billing/d0;Ljava/util/ArrayList;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, Lcom/google/android/gms/internal/play_billing/d0;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/g0;->a()[B

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const-string v3, "subscriptionProductReplacementParamsList"

    .line 1053
    .line 1054
    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1055
    .line 1056
    .line 1057
    :cond_420
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-nez v1, :cond_495

    .line 1062
    .line 1063
    new-instance v1, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    new-instance v3, Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    new-instance v3, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    new-instance v3, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    new-instance v3, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-nez v4, :cond_490

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-nez v3, :cond_454

    .line 1103
    .line 1104
    const-string v3, "skuDetailsTokens"

    .line 1105
    .line 1106
    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_454
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    const/4 v3, 0x1

    .line 1114
    if-le v1, v3, :cond_572

    .line 1115
    .line 1116
    new-instance v1, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    add-int/lit8 v4, v4, -0x1

    .line 1123
    .line 1124
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v4, Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    add-int/lit8 v5, v5, -0x1

    .line 1134
    .line 1135
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-lt v3, v5, :cond_483

    .line 1143
    .line 1144
    const-string v0, "additionalSkus"

    .line 1145
    .line 1146
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1147
    .line 1148
    .line 1149
    const-string v0, "additionalSkuTypes"

    .line 1150
    .line 1151
    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_572

    .line 1155
    .line 1156
    :cond_483
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1164
    .line 1165
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :cond_490
    invoke-static {v3}, LA0/I;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    throw v0

    .line 1174
    :cond_495
    new-instance v0, Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    add-int/lit8 v1, v1, -0x1

    .line 1181
    .line 1182
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v1, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    add-int/lit8 v3, v3, -0x1

    .line 1192
    .line 1193
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v3, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    new-instance v4, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    new-instance v5, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    new-instance v9, Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    const/4 v10, 0x0

    .line 1217
    :goto_4c0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    if-ge v10, v11, :cond_53c

    .line 1222
    .line 1223
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v11

    .line 1227
    check-cast v11, LS3/e;

    .line 1228
    .line 1229
    iget-object v15, v11, LS3/e;->a:LS3/j;

    .line 1230
    .line 1231
    iget-object v6, v15, LS3/j;->f:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    if-nez v6, :cond_4db

    .line 1238
    .line 1239
    iget-object v6, v15, LS3/j;->f:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    :cond_4db
    iget-object v6, v11, LS3/e;->b:Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    iget-object v6, v15, LS3/j;->g:Ljava/lang/String;

    .line 1250
    .line 1251
    iget-object v11, v15, LS3/j;->i:Ljava/util/ArrayList;

    .line 1252
    .line 1253
    if-eqz v11, :cond_50e

    .line 1254
    .line 1255
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v11

    .line 1259
    if-nez v11, :cond_50e

    .line 1260
    .line 1261
    iget-object v11, v15, LS3/j;->i:Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v11

    .line 1267
    :goto_4f2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v15

    .line 1271
    if-eqz v15, :cond_50e

    .line 1272
    .line 1273
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v15

    .line 1277
    check-cast v15, LS3/g;

    .line 1278
    .line 1279
    move-object/from16 v18, v6

    .line 1280
    .line 1281
    iget-object v6, v15, LS3/g;->d:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    if-nez v6, :cond_50b

    .line 1288
    .line 1289
    iget-object v6, v15, LS3/g;->d:Ljava/lang/String;

    .line 1290
    .line 1291
    goto :goto_512

    .line 1292
    :cond_50b
    move-object/from16 v6, v18

    .line 1293
    .line 1294
    goto :goto_4f2

    .line 1295
    :cond_50e
    move-object/from16 v18, v6

    .line 1296
    .line 1297
    move-object/from16 v6, v18

    .line 1298
    .line 1299
    :goto_512
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v11

    .line 1303
    if-nez v11, :cond_51b

    .line 1304
    .line 1305
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    :cond_51b
    if-lez v10, :cond_537

    .line 1309
    .line 1310
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    check-cast v6, LS3/e;

    .line 1315
    .line 1316
    iget-object v6, v6, LS3/e;->a:LS3/j;

    .line 1317
    .line 1318
    iget-object v6, v6, LS3/j;->c:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    check-cast v6, LS3/e;

    .line 1328
    .line 1329
    iget-object v6, v6, LS3/e;->a:LS3/j;

    .line 1330
    .line 1331
    iget-object v6, v6, LS3/j;->d:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    :cond_537
    const/4 v6, 0x1

    .line 1337
    add-int/2addr v10, v6

    .line 1338
    move-object/from16 v6, p2

    .line 1339
    .line 1340
    goto :goto_4c0

    .line 1341
    :cond_53c
    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1342
    .line 1343
    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    if-nez v4, :cond_54c

    .line 1351
    .line 1352
    const-string v4, "autoPayBalanceThresholdList"

    .line 1353
    .line 1354
    invoke-virtual {v7, v4, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_54c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    if-nez v4, :cond_557

    .line 1362
    .line 1363
    const-string v4, "skuDetailsTokens"

    .line 1364
    .line 1365
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_557
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-nez v3, :cond_562

    .line 1373
    .line 1374
    const-string v3, "SKU_SERIALIZED_DOCID_LIST"

    .line 1375
    .line 1376
    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_562
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    if-nez v3, :cond_572

    .line 1384
    .line 1385
    const-string v3, "additionalSkus"

    .line 1386
    .line 1387
    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1388
    .line 1389
    .line 1390
    const-string v0, "additionalSkuTypes"

    .line 1391
    .line 1392
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_572
    :goto_572
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1396
    .line 1397
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_57e

    .line 1402
    .line 1403
    iget-boolean v0, v8, LS3/c;->o:Z

    .line 1404
    .line 1405
    if-eqz v0, :cond_581

    .line 1406
    .line 1407
    :cond_57e
    move-object/from16 v3, v20

    .line 1408
    .line 1409
    goto :goto_591

    .line 1410
    :cond_581
    sget-object v0, LS3/x;->n:LS3/f;

    .line 1411
    .line 1412
    const/16 v2, 0x15

    .line 1413
    .line 1414
    move-object/from16 v1, p0

    .line 1415
    .line 1416
    move-object v3, v0

    .line 1417
    move-wide v4, v12

    .line 1418
    move v6, v14

    .line 1419
    invoke-virtual/range {v1 .. v6}, LS3/c;->C(ILS3/f;JZ)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v8, v0}, LS3/c;->E(LS3/f;)V

    .line 1423
    .line 1424
    .line 1425
    return-object v0

    .line 1426
    :goto_591
    iget-object v0, v3, LS3/e;->a:LS3/j;

    .line 1427
    .line 1428
    invoke-virtual {v0}, LS3/j;->d()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-nez v0, :cond_5ab

    .line 1437
    .line 1438
    iget-object v0, v3, LS3/e;->a:LS3/j;

    .line 1439
    .line 1440
    invoke-virtual {v0}, LS3/j;->d()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    const-string v1, "skuPackageName"

    .line 1445
    .line 1446
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    const/4 v1, 0x1

    .line 1450
    :goto_5a9
    const/4 v9, 0x0

    .line 1451
    goto :goto_5ad

    .line 1452
    :cond_5ab
    const/4 v1, 0x0

    .line 1453
    goto :goto_5a9

    .line 1454
    :goto_5ad
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_5b8

    .line 1459
    .line 1460
    const-string v0, "accountName"

    .line 1461
    .line 1462
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_5b8
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    if-nez v0, :cond_5c6

    .line 1470
    .line 1471
    const-string v0, "BillingClient"

    .line 1472
    .line 1473
    const-string v3, "Activity\'s intent is null."

    .line 1474
    .line 1475
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_5f7

    .line 1479
    :cond_5c6
    const-string v3, "PROXY_PACKAGE"

    .line 1480
    .line 1481
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-nez v3, :cond_5f7

    .line 1490
    .line 1491
    const-string v3, "PROXY_PACKAGE"

    .line 1492
    .line 1493
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    const-string v3, "proxyPackage"

    .line 1498
    .line 1499
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    :try_start_5dd
    iget-object v3, v8, LS3/c;->g:Landroid/content/Context;

    .line 1503
    .line 1504
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    const/4 v4, 0x0

    .line 1509
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1514
    .line 1515
    const-string v3, "proxyPackageVersion"

    .line 1516
    .line 1517
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5ef
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5dd .. :try_end_5ef} :catch_5f0

    .line 1518
    .line 1519
    .line 1520
    goto :goto_5f7

    .line 1521
    :catch_5f0
    const-string v0, "proxyPackageVersion"

    .line 1522
    .line 1523
    const-string v3, "package not found"

    .line 1524
    .line 1525
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_5f7
    :goto_5f7
    iget-boolean v0, v8, LS3/c;->r:Z

    .line 1529
    .line 1530
    if-eqz v0, :cond_605

    .line 1531
    .line 1532
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_605

    .line 1537
    .line 1538
    const/16 v0, 0x11

    .line 1539
    .line 1540
    :goto_603
    move v3, v0

    .line 1541
    goto :goto_617

    .line 1542
    :cond_605
    iget-boolean v0, v8, LS3/c;->p:Z

    .line 1543
    .line 1544
    if-eqz v0, :cond_60e

    .line 1545
    .line 1546
    if-eqz v1, :cond_60e

    .line 1547
    .line 1548
    const/16 v0, 0xf

    .line 1549
    .line 1550
    goto :goto_603

    .line 1551
    :cond_60e
    iget-boolean v0, v8, LS3/c;->n:Z

    .line 1552
    .line 1553
    if-eqz v0, :cond_615

    .line 1554
    .line 1555
    const/16 v0, 0x9

    .line 1556
    .line 1557
    goto :goto_603

    .line 1558
    :cond_615
    const/4 v0, 0x6

    .line 1559
    goto :goto_603

    .line 1560
    :goto_617
    new-instance v20, LS3/z;

    .line 1561
    .line 1562
    move-object/from16 v1, v20

    .line 1563
    .line 1564
    move-object/from16 v2, p0

    .line 1565
    .line 1566
    move-object/from16 v4, v19

    .line 1567
    .line 1568
    move-object/from16 v5, v17

    .line 1569
    .line 1570
    move-object/from16 v6, p2

    .line 1571
    .line 1572
    invoke-direct/range {v1 .. v7}, LS3/z;-><init>(LS3/c;ILjava/lang/String;Ljava/lang/String;LF5/h0;Landroid/os/Bundle;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, v8, LS3/c;->e:Landroid/os/Handler;

    .line 1576
    .line 1577
    invoke-virtual/range {p0 .. p0}, LS3/c;->e()Ljava/util/concurrent/ExecutorService;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v25

    .line 1581
    const-wide/16 v21, 0x1388

    .line 1582
    .line 1583
    const/16 v23, 0x0

    .line 1584
    .line 1585
    move-object/from16 v24, v0

    .line 1586
    .line 1587
    invoke-static/range {v20 .. v25}, LS3/c;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    goto :goto_64f

    .line 1592
    :cond_637
    const/4 v9, 0x0

    .line 1593
    new-instance v1, LS3/p;

    .line 1594
    .line 1595
    const/4 v0, 0x3

    .line 1596
    move-object/from16 v3, v17

    .line 1597
    .line 1598
    move-object/from16 v2, v19

    .line 1599
    .line 1600
    invoke-direct {v1, v8, v2, v3, v0}, LS3/p;-><init>(LS3/c;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v5, v8, LS3/c;->e:Landroid/os/Handler;

    .line 1604
    .line 1605
    invoke-virtual/range {p0 .. p0}, LS3/c;->e()Ljava/util/concurrent/ExecutorService;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    const-wide/16 v2, 0x1388

    .line 1610
    .line 1611
    const/4 v4, 0x0

    .line 1612
    invoke-static/range {v1 .. v6}, LS3/c;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    :goto_64f
    if-nez v0, :cond_66a

    .line 1617
    .line 1618
    :try_start_651
    sget-object v0, LS3/x;->c:LS3/f;

    .line 1619
    .line 1620
    const/16 v2, 0x19

    .line 1621
    .line 1622
    move-object/from16 v1, p0

    .line 1623
    .line 1624
    move-object v3, v0

    .line 1625
    move-wide v4, v12

    .line 1626
    move v6, v14

    .line 1627
    invoke-virtual/range {v1 .. v6}, LS3/c;->C(ILS3/f;JZ)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v8, v0}, LS3/c;->E(LS3/f;)V

    .line 1631
    .line 1632
    .line 1633
    return-object v0

    .line 1634
    :catch_661
    move-exception v0

    .line 1635
    goto/16 :goto_745

    .line 1636
    .line 1637
    :catch_664
    move-exception v0

    .line 1638
    goto/16 :goto_75f

    .line 1639
    .line 1640
    :catch_667
    move-exception v0

    .line 1641
    goto/16 :goto_75f

    .line 1642
    .line 1643
    :cond_66a
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1644
    .line 1645
    const-wide/16 v2, 0x1388

    .line 1646
    .line 1647
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    move-object v1, v0

    .line 1652
    check-cast v1, Landroid/os/Bundle;

    .line 1653
    .line 1654
    const-string v0, "BillingClient"

    .line 1655
    .line 1656
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    const-string v2, "BillingClient"

    .line 1661
    .line 1662
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/v;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    if-eqz v0, :cond_71f

    .line 1667
    .line 1668
    const-string v3, "BillingClient"

    .line 1669
    .line 1670
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    const-string v5, "Unable to buy item, Error response code: "

    .line 1676
    .line 1677
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v0, v2}, LS3/x;->a(ILjava/lang/String;)LS3/f;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v10

    .line 1694
    const-string v2, "BillingClient"
    :try_end_69f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_651 .. :try_end_69f} :catch_667
    .catch Ljava/util/concurrent/CancellationException; {:try_start_651 .. :try_end_69f} :catch_664
    .catch Ljava/lang/Exception; {:try_start_651 .. :try_end_69f} :catch_661

    .line 1695
    .line 1696
    if-nez v1, :cond_6a4

    .line 1697
    .line 1698
    :goto_6a1
    const/4 v0, 0x1

    .line 1699
    :goto_6a2
    const/4 v2, 0x1

    .line 1700
    goto :goto_6ed

    .line 1701
    :cond_6a4
    :try_start_6a4
    const-string v0, "LOG_REASON"

    .line 1702
    .line 1703
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    if-nez v0, :cond_6ad

    .line 1708
    .line 1709
    goto :goto_6a1

    .line 1710
    :cond_6ad
    instance-of v3, v0, Ljava/lang/Integer;

    .line 1711
    .line 1712
    if-eqz v3, :cond_6be

    .line 1713
    .line 1714
    check-cast v0, Ljava/lang/Integer;

    .line 1715
    .line 1716
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    invoke-static {v0}, LS0/z;->h(I)I

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    goto :goto_6a2

    .line 1725
    :catchall_6bc
    move-exception v0

    .line 1726
    goto :goto_6db

    .line 1727
    :cond_6be
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    const-string v4, "Unexpected type for bundle log reason: "

    .line 1741
    .line 1742
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6da
    .catchall {:try_start_6a4 .. :try_end_6da} :catchall_6bc

    .line 1753
    .line 1754
    .line 1755
    goto :goto_6a1

    .line 1756
    :goto_6db
    :try_start_6db
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    const-string v3, "Failed to get log reason from bundle: "

    .line 1761
    .line 1762
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_6a1

    .line 1774
    :goto_6ed
    if-ne v0, v2, :cond_6f1

    .line 1775
    .line 1776
    const/16 v0, 0x17

    .line 1777
    .line 1778
    :cond_6f1
    move v2, v0

    .line 1779
    const-string v3, "BillingClient"
    :try_end_6f4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6db .. :try_end_6f4} :catch_667
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6db .. :try_end_6f4} :catch_664
    .catch Ljava/lang/Exception; {:try_start_6db .. :try_end_6f4} :catch_661

    .line 1780
    .line 1781
    if-nez v1, :cond_6f8

    .line 1782
    .line 1783
    :goto_6f6
    move-object v4, v9

    .line 1784
    goto :goto_713

    .line 1785
    :cond_6f8
    :try_start_6f8
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1786
    .line 1787
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0
    :try_end_6fe
    .catchall {:try_start_6f8 .. :try_end_6fe} :catchall_700

    .line 1791
    move-object v4, v0

    .line 1792
    goto :goto_713

    .line 1793
    :catchall_700
    move-exception v0

    .line 1794
    :try_start_701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    const-string v1, "Failed to get additional log details from bundle: "

    .line 1799
    .line 1800
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_6f6

    .line 1812
    :goto_713
    move-object/from16 v1, p0

    .line 1813
    .line 1814
    move-object v3, v10

    .line 1815
    move-wide v5, v12

    .line 1816
    move v7, v14

    .line 1817
    invoke-virtual/range {v1 .. v7}, LS3/c;->D(ILS3/f;Ljava/lang/String;JZ)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v8, v10}, LS3/c;->E(LS3/f;)V

    .line 1821
    .line 1822
    .line 1823
    return-object v10

    .line 1824
    :cond_71f
    new-instance v0, Landroid/content/Intent;

    .line 1825
    .line 1826
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1827
    .line 1828
    move-object/from16 v3, p1

    .line 1829
    .line 1830
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1831
    .line 1832
    .line 1833
    const-string v2, "BUY_INTENT"

    .line 1834
    .line 1835
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    check-cast v1, Landroid/app/PendingIntent;

    .line 1840
    .line 1841
    const-string v2, "BUY_INTENT"

    .line 1842
    .line 1843
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1844
    .line 1845
    .line 1846
    const-string v1, "billingClientTransactionId"

    .line 1847
    .line 1848
    invoke-virtual {v0, v1, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1849
    .line 1850
    .line 1851
    const-string v1, "wasServiceAutoReconnected"

    .line 1852
    .line 1853
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_742
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_701 .. :try_end_742} :catch_667
    .catch Ljava/util/concurrent/CancellationException; {:try_start_701 .. :try_end_742} :catch_664
    .catch Ljava/lang/Exception; {:try_start_701 .. :try_end_742} :catch_661

    .line 1857
    .line 1858
    .line 1859
    sget-object v0, LS3/x;->i:LS3/f;

    .line 1860
    .line 1861
    return-object v0

    .line 1862
    :goto_745
    const-string v1, "BillingClient"

    .line 1863
    .line 1864
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 1865
    .line 1866
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1867
    .line 1868
    .line 1869
    sget-object v9, LS3/x;->j:LS3/f;

    .line 1870
    .line 1871
    invoke-static {v0}, LS3/v;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    const/4 v2, 0x5

    .line 1876
    move-object/from16 v1, p0

    .line 1877
    .line 1878
    move-object v3, v9

    .line 1879
    move-wide v5, v12

    .line 1880
    move v7, v14

    .line 1881
    invoke-virtual/range {v1 .. v7}, LS3/c;->D(ILS3/f;Ljava/lang/String;JZ)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v8, v9}, LS3/c;->E(LS3/f;)V

    .line 1885
    .line 1886
    .line 1887
    return-object v9

    .line 1888
    :goto_75f
    const-string v1, "BillingClient"

    .line 1889
    .line 1890
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 1891
    .line 1892
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1893
    .line 1894
    .line 1895
    sget-object v9, LS3/x;->k:LS3/f;

    .line 1896
    .line 1897
    invoke-static {v0}, LS3/v;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    const/4 v2, 0x4

    .line 1902
    move-object/from16 v1, p0

    .line 1903
    .line 1904
    move-object v3, v9

    .line 1905
    move-wide v5, v12

    .line 1906
    move v7, v14

    .line 1907
    invoke-virtual/range {v1 .. v7}, LS3/c;->D(ILS3/f;Ljava/lang/String;JZ)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v8, v9}, LS3/c;->E(LS3/f;)V

    .line 1911
    .line 1912
    .line 1913
    return-object v9

    .line 1914
    :cond_779
    const-string v0, "BillingClient"

    .line 1915
    .line 1916
    const-string v1, "Current client doesn\'t support extra params for buy intent."

    .line 1917
    .line 1918
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    sget-object v0, LS3/x;->f:LS3/f;

    .line 1922
    .line 1923
    const/16 v2, 0x12

    .line 1924
    .line 1925
    move-object/from16 v1, p0

    .line 1926
    .line 1927
    move-object v3, v0

    .line 1928
    move-wide v4, v12

    .line 1929
    move v6, v14

    .line 1930
    invoke-virtual/range {v1 .. v6}, LS3/c;->C(ILS3/f;JZ)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v8, v0}, LS3/c;->E(LS3/f;)V

    .line 1934
    .line 1935
    .line 1936
    return-object v0

    .line 1937
    :cond_790
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1938
    .line 1939
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1940
    .line 1941
    .line 1942
    throw v0

    .line 1943
    :goto_796
    :try_start_796
    monitor-exit v2
    :try_end_797
    .catchall {:try_start_796 .. :try_end_797} :catchall_90

    .line 1944
    throw v0

    .line 1945
    :cond_798
    sget-object v0, LS3/x;->q:LS3/f;

    .line 1946
    .line 1947
    const/16 v1, 0xc

    .line 1948
    .line 1949
    invoke-virtual {v8, v1, v0, v12, v13}, LS3/c;->A(ILS3/f;J)V

    .line 1950
    .line 1951
    .line 1952
    return-object v0
.end method

.method public c(LA3/l;LZ4/i;)V
    .registers 9

    .line 1
    new-instance v0, LS3/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LS3/p;-><init>(LS3/c;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LS1/n;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {v3, p1, p0, p2}, LS1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LS3/c;->r()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, LS3/c;->e()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v1, 0x7530

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LS3/c;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_39

    .line 28
    .line 29
    invoke-virtual {p0}, LS3/c;->u()LS3/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-virtual {p0, v0, v1, p1}, LS3/c;->z(IILS3/f;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/play_billing/s;->t:Lcom/google/android/gms/internal/play_billing/q;

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/play_billing/w;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 42
    .line 43
    new-instance v1, LS3/k;

    .line 44
    .line 45
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, LS3/k;-><init>(LS3/f;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, LZ4/i;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lb8/m;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lb8/h0;->X(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public d(LZ4/i;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LS3/c;->l(LS3/d;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized e()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LS3/c;->B:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/v;->a:I

    .line 7
    .line 8
    new-instance v1, LS3/q;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LS3/q;-><init>(LS3/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LS3/c;->B:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, LS3/c;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_13

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_13

    .line 27
    throw v0
.end method

.method public final g(Lj7/c;LS3/f;ILjava/lang/Exception;)V
    .registers 7

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, LS3/v;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, LS3/c;->B(IILS3/f;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lj7/c;->o(LS3/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/d1;)V
    .registers 7

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, LS3/c;->h:LA3/c;

    .line 4
    .line 5
    iget v2, p0, LS3/c;->l:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_30

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v3, v1, LA3/c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m1;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/u0;->g()Lcom/google/android/gms/internal/play_billing/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/play_billing/l1;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/gms/internal/play_billing/m1;

    .line 26
    .line 27
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/m1;->p(Lcom/google/android/gms/internal/play_billing/m1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m1;

    .line 35
    .line 36
    iput-object v2, v1, LA3/c;->t:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LA3/c;->F(Lcom/google/android/gms/internal/play_billing/d1;)V
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :try_start_2a
    const-string v1, "BillingLogger"

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    const-string v1, "BillingClient"

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/play_billing/f1;)V
    .registers 8

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, LS3/c;->h:LA3/c;

    .line 6
    .line 7
    iget v3, p0, LS3/c;->l:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_35

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v4, v2, LA3/c;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/play_billing/m1;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u0;->g()Lcom/google/android/gms/internal/play_billing/t0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/play_billing/l1;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 26
    .line 27
    check-cast v5, Lcom/google/android/gms/internal/play_billing/m1;

    .line 28
    .line 29
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/m1;->p(Lcom/google/android/gms/internal/play_billing/m1;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m1;

    .line 37
    .line 38
    iput-object v3, v2, LA3/c;->t:Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_30

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v2, p1, v3}, LA3/c;->O(Lcom/google/android/gms/internal/play_billing/f1;Lcom/google/android/gms/internal/play_billing/m1;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :try_start_2c
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    :try_start_31
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    const-string v0, "BillingClient"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j(IILS3/f;)V
    .registers 7

    .line 1
    :try_start_0
    sget v0, LS3/v;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/j1;->t:Lcom/google/android/gms/internal/play_billing/j1;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p3, v2, v0}, LS3/v;->b(IILS3/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/j1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u0;->g()Lcom/google/android/gms/internal/play_billing/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/c1;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/A1;->r()Lcom/google/android/gms/internal/play_billing/z1;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-lez p2, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/z1;->d(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/play_billing/z1;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/c1;->e(Lcom/google/android/gms/internal/play_billing/z1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d1;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LS3/c;->h(Lcom/google/android/gms/internal/play_billing/d1;)V
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    const-string p2, "BillingClient"

    .line 47
    .line 48
    const-string p3, "Unable to log."

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final k(I)V
    .registers 8

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, LS3/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget v2, p0, LS3/c;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_e

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_51

    .line 15
    :cond_e
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, LS3/c;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_23

    .line 22
    .line 23
    if-eq v3, v5, :cond_20

    .line 24
    .line 25
    if-eq v3, v4, :cond_1d

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_25
    if-eqz p1, :cond_34

    .line 39
    .line 40
    if-eq p1, v5, :cond_31

    .line 41
    .line 42
    if-eq p1, v4, :cond_2e

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, LS3/c;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_5 .. :try_end_52} :catchall_c

    .line 83
    throw p1
.end method

.method public final l(LS3/d;I)V
    .registers 10

    .line 1
    iget-object v0, p0, LS3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LS3/c;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LS3/c;->t(I)LS3/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_12e

    .line 16
    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto/16 :goto_134

    .line 19
    .line 20
    :cond_13
    iget v1, p0, LS3/c;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_2a

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LS3/x;->d:LS3/f;

    .line 33
    .line 34
    const/16 v2, 0x25

    .line 35
    .line 36
    invoke-virtual {p0, v2, p2, v1}, LS3/c;->j(IILS3/f;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_27
    move-object p2, v1

    .line 41
    goto/16 :goto_12e

    .line 42
    .line 43
    :cond_2a
    iget v1, p0, LS3/c;->b:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_3f

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LS3/x;->j:LS3/f;

    .line 56
    .line 57
    const/16 v2, 0x26

    .line 58
    .line 59
    invoke-virtual {p0, v2, p2, v1}, LS3/c;->j(IILS3/f;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_27

    .line 64
    :cond_3f
    invoke-virtual {p0, v2}, LS3/c;->k(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p2, :cond_48

    .line 69
    .line 70
    iput-object p1, p0, LS3/c;->A:LS3/d;

    .line 71
    .line 72
    move p2, v1

    .line 73
    :cond_48
    invoke-virtual {p0}, LS3/c;->m()V

    .line 74
    .line 75
    .line 76
    const-string v3, "BillingClient"

    .line 77
    .line 78
    const-string v4, "Starting in-app billing setup."

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LS3/r;

    .line 84
    .line 85
    invoke-direct {v3, p0, p1, p2}, LS3/r;-><init>(LS3/c;LS3/d;I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, LS3/c;->j:LS3/r;

    .line 89
    .line 90
    iget-object v3, p0, LS3/c;->j:LS3/r;

    .line 91
    .line 92
    iget-object v3, v3, LS3/r;->b:Lcom/google/android/gms/internal/play_billing/n;

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    iput-wide v4, v3, Lcom/google/android/gms/internal/play_billing/n;->c:J

    .line 97
    .line 98
    iput-boolean v1, v3, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/n;->a()V

    .line 101
    .line 102
    .line 103
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_10

    .line 104
    new-instance v0, Landroid/content/Intent;

    .line 105
    .line 106
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 107
    .line 108
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "com.android.vending"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LS3/c;->g:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_11c

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_11c

    .line 133
    .line 134
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 139
    .line 140
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 141
    .line 142
    const/16 v4, 0x28

    .line 143
    .line 144
    if-eqz v3, :cond_114

    .line 145
    .line 146
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 149
    .line 150
    const-string v6, "com.android.vending"

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_10c

    .line 157
    .line 158
    if-eqz v3, :cond_10c

    .line 159
    .line 160
    new-instance v4, Landroid/content/ComponentName;

    .line 161
    .line 162
    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Landroid/content/Intent;

    .line 166
    .line 167
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LS3/c;->c:Ljava/lang/String;

    .line 174
    .line 175
    const-string v4, "playBillingLibraryVersion"

    .line 176
    .line 177
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LS3/c;->a:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v0

    .line 183
    :try_start_b6
    iget v4, p0, LS3/c;->b:I

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    if-ne v4, v5, :cond_c4

    .line 187
    .line 188
    invoke-virtual {p0, p2}, LS3/c;->t(I)LS3/f;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    monitor-exit v0

    .line 193
    goto/16 :goto_12e

    .line 194
    .line 195
    :catchall_c2
    move-exception p1

    .line 196
    goto :goto_10a

    .line 197
    :cond_c4
    iget v4, p0, LS3/c;->b:I

    .line 198
    .line 199
    if-eq v4, v2, :cond_d9

    .line 200
    .line 201
    const-string v1, "BillingClient"

    .line 202
    .line 203
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 204
    .line 205
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LS3/x;->j:LS3/f;

    .line 209
    .line 210
    const/16 v2, 0x69

    .line 211
    .line 212
    invoke-virtual {p0, v2, p2, v1}, LS3/c;->j(IILS3/f;)V

    .line 213
    .line 214
    .line 215
    monitor-exit v0

    .line 216
    goto/16 :goto_27

    .line 217
    .line 218
    :cond_d9
    iget-object v4, p0, LS3/c;->j:LS3/r;

    .line 219
    .line 220
    monitor-exit v0
    :try_end_dc
    .catchall {:try_start_b6 .. :try_end_dc} :catchall_c2

    .line 221
    if-lez p2, :cond_ef

    .line 222
    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v5, 0x1d

    .line 226
    .line 227
    if-lt v0, v5, :cond_ef

    .line 228
    .line 229
    iget-object v0, p0, LS3/c;->g:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {p0}, LS3/c;->e()Ljava/util/concurrent/ExecutorService;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v0, v3, v2, v4}, LD0/g;->t(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/ExecutorService;Landroid/content/ServiceConnection;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_f5

    .line 240
    :cond_ef
    iget-object v0, p0, LS3/c;->g:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_f5
    if-eqz v0, :cond_100

    .line 247
    .line 248
    const-string p2, "BillingClient"

    .line 249
    .line 250
    const-string v0, "Service was bonded successfully."

    .line 251
    .line 252
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 p2, 0x0

    .line 256
    goto :goto_12e

    .line 257
    :cond_100
    const-string v0, "BillingClient"

    .line 258
    .line 259
    const-string v2, "Connection to Billing service is blocked."

    .line 260
    .line 261
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/16 v4, 0x27

    .line 265
    .line 266
    goto :goto_11e

    .line 267
    :goto_10a
    :try_start_10a
    monitor-exit v0
    :try_end_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_c2

    .line 268
    throw p1

    .line 269
    :cond_10c
    const-string v0, "BillingClient"

    .line 270
    .line 271
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 272
    .line 273
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_11e

    .line 277
    :cond_114
    const-string v0, "BillingClient"

    .line 278
    .line 279
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 280
    .line 281
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    const/16 v4, 0x29

    .line 286
    .line 287
    :goto_11e
    invoke-virtual {p0, v1}, LS3/c;->k(I)V

    .line 288
    .line 289
    .line 290
    const-string v0, "BillingClient"

    .line 291
    .line 292
    const-string v1, "Billing service unavailable on device."

    .line 293
    .line 294
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LS3/x;->b:LS3/f;

    .line 298
    .line 299
    invoke-virtual {p0, v4, p2, v0}, LS3/c;->j(IILS3/f;)V

    .line 300
    .line 301
    .line 302
    move-object p2, v0

    .line 303
    :goto_12e
    if-eqz p2, :cond_133

    .line 304
    .line 305
    invoke-interface {p1, p2}, LS3/d;->q(LS3/f;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    return-void

    .line 309
    :goto_134
    :try_start_134
    monitor-exit v0
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_10

    .line 310
    throw p1
.end method

.method public final m()V
    .registers 6

    .line 1
    iget-object v0, p0, LS3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LS3/c;->j:LS3/r;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_14

    .line 5
    .line 6
    if-eqz v1, :cond_29

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    iget-object v2, p0, LS3/c;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, LS3/c;->j:LS3/r;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_16

    .line 14
    .line 15
    .line 16
    :try_start_f
    iput-object v1, p0, LS3/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 17
    .line 18
    iput-object v1, p0, LS3/c;->j:LS3/r;
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 19
    .line 20
    goto :goto_29

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_2b

    .line 23
    :catchall_16
    move-exception v2

    .line 24
    :try_start_17
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_23

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iput-object v1, p0, LS3/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 32
    .line 33
    iput-object v1, p0, LS3/c;->j:LS3/r;

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :catchall_23
    move-exception v2

    .line 37
    iput-object v1, p0, LS3/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 38
    .line 39
    iput-object v1, p0, LS3/c;->j:LS3/r;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_29
    :goto_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_14

    .line 45
    throw v1
.end method

.method public final n()Z
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LS3/c;->D:Lo6/b;

    .line 4
    .line 5
    if-eqz v2, :cond_dd

    .line 6
    .line 7
    invoke-virtual {v2}, Lo6/b;->F()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v0, 0x1

    .line 12
    const-wide/16 v5, 0x7530

    .line 13
    .line 14
    move v7, v0

    .line 15
    move-wide v8, v5

    .line 16
    :goto_f
    const/4 v10, 0x3

    .line 17
    const-string v11, "BillingClient"

    .line 18
    .line 19
    if-gt v7, v10, :cond_d3

    .line 20
    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    :try_start_16
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    cmp-long v0, v8, v12

    .line 28
    .line 29
    if-gtz v0, :cond_2a

    .line 30
    .line 31
    const-string v0, "No time remaining for reconnection attempt."

    .line 32
    .line 33
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, LS3/c;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_68

    .line 43
    :cond_2a
    invoke-virtual {v1, v7}, LS3/c;->v(I)Lcom/google/android/gms/internal/play_billing/V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {v0, v8, v9, v14}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LS3/f;

    .line 54
    .line 55
    iget v0, v0, LS3/f;->a:I

    .line 56
    .line 57
    if-nez v0, :cond_53

    .line 58
    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v9, "Reconnection succeeded with result: "

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, LS3/c;->o()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v9, "Reconnection failed with result: "

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_67} :catch_28

    .line 102
    .line 103
    .line 104
    goto :goto_78

    .line 105
    :goto_68
    instance-of v8, v0, Ljava/lang/InterruptedException;

    .line 106
    .line 107
    if-eqz v8, :cond_73

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 114
    .line 115
    .line 116
    :cond_73
    const-string v8, "Error during reconnection attempt: "

    .line 117
    .line 118
    invoke-static {v11, v8, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-virtual {v2}, Lo6/b;->F()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    sub-long/2addr v8, v3

    .line 128
    add-long/2addr v8, v12

    .line 129
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {v0, v8, v9, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    sub-long v8, v5, v8

    .line 136
    .line 137
    add-int/lit8 v15, v7, -0x1

    .line 138
    .line 139
    int-to-double v5, v15

    .line 140
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    double-to-long v5, v5

    .line 147
    const-wide/16 v12, 0x3e8

    .line 148
    .line 149
    mul-long/2addr v5, v12

    .line 150
    cmp-long v12, v8, v5

    .line 151
    .line 152
    if-gez v12, :cond_a3

    .line 153
    .line 154
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 155
    .line 156
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, LS3/c;->o()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    return v0

    .line 164
    :cond_a3
    if-ge v7, v10, :cond_cc

    .line 165
    .line 166
    const-wide/16 v12, 0x0

    .line 167
    .line 168
    cmp-long v10, v5, v12

    .line 169
    .line 170
    if-lez v10, :cond_cc

    .line 171
    .line 172
    :try_start_ab
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lo6/b;->F()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    sub-long/2addr v5, v3

    .line 180
    add-long/2addr v5, v12

    .line 181
    invoke-virtual {v0, v5, v6, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5
    :try_end_b8
    .catch Ljava/lang/InterruptedException; {:try_start_ab .. :try_end_b8} :catch_be

    .line 185
    const-wide/16 v12, 0x7530

    .line 186
    .line 187
    sub-long v5, v12, v5

    .line 188
    .line 189
    move-wide v8, v5

    .line 190
    goto :goto_ce

    .line 191
    :catch_be
    move-exception v0

    .line 192
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 197
    .line 198
    .line 199
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 200
    .line 201
    invoke-static {v11, v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_d3

    .line 205
    :cond_cc
    const-wide/16 v12, 0x7530

    .line 206
    .line 207
    :goto_ce
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    move-wide v5, v12

    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    :cond_d3
    :goto_d3
    const-string v0, "Max retries reached."

    .line 213
    .line 214
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, LS3/c;->o()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0

    .line 222
    :cond_dd
    new-instance v0, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string v2, "ticker"

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public final o()Z
    .registers 5

    .line 1
    iget-object v0, p0, LS3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, LS3/c;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_15

    .line 9
    .line 10
    iget-object v1, p0, LS3/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget-object v1, p0, LS3/c;->j:LS3/r;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_13

    .line 25
    throw v1
.end method

.method public final r()Landroid/os/Handler;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, LS3/c;->e:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-object v0
.end method

.method public final s(LS3/f;ILjava/lang/String;Ljava/lang/Exception;)LH/O;
    .registers 6

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, LS3/v;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, LS3/c;->B(IILS3/f;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LH/O;

    .line 15
    .line 16
    iget p3, p1, LS3/f;->a:I

    .line 17
    .line 18
    iget-object p1, p1, LS3/f;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3, p1, p4, v0}, LH/O;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final t(I)LS3/f;
    .registers 5

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f1;->s()Lcom/google/android/gms/internal/play_billing/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/f1;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/f1;->r(Lcom/google/android/gms/internal/play_billing/f1;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/A1;->r()Lcom/google/android/gms/internal/play_billing/z1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/play_billing/A1;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/A1;->q(Lcom/google/android/gms/internal/play_billing/A1;)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_28

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/z1;->d(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/z1;->e(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/play_billing/f1;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/play_billing/A1;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/f1;->q(Lcom/google/android/gms/internal/play_billing/f1;Lcom/google/android/gms/internal/play_billing/A1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/play_billing/f1;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LS3/c;->i(Lcom/google/android/gms/internal/play_billing/f1;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LS3/x;->i:LS3/f;

    .line 74
    .line 75
    return-object p1
.end method

.method public final u()LS3/f;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LS3/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_9
    const/4 v3, 0x2

    .line 11
    if-ge v0, v3, :cond_1b

    .line 12
    .line 13
    :try_start_c
    aget v3, v1, v0

    .line 14
    .line 15
    iget v4, p0, LS3/c;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_18

    .line 18
    .line 19
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_16

    .line 20
    sget-object v0, LS3/x;->j:LS3/f;

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    :try_start_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_16

    .line 29
    sget-object v0, LS3/x;->h:LS3/f;

    .line 30
    .line 31
    :goto_1e
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_16

    .line 33
    throw v0
.end method

.method public final v(I)Lcom/google/android/gms/internal/play_billing/V;
    .registers 4

    .line 1
    iget-boolean v0, p0, LS3/c;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, LS3/c;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    new-instance v0, LJ6/n;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p1, v1, p0}, LJ6/n;-><init>(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LT3/a;->z(LJ6/n;)Lcom/google/android/gms/internal/play_billing/G1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    :goto_16
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LS3/x;->i:LS3/f;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/play_billing/T;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/T;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final w()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, LS3/c;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(LS3/f;ILjava/lang/String;Ljava/lang/Exception;)LA3/e;
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, LS3/v;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, LS3/c;->B(IILS3/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LA3/e;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/16 p4, 0x9

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p4, p1, p3, v0}, LA3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final z(IILS3/f;)V
    .registers 6

    .line 1
    :try_start_0
    sget v0, LS3/v;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/j1;->t:Lcom/google/android/gms/internal/play_billing/j1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, LS3/v;->b(IILS3/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/j1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LS3/c;->h(Lcom/google/android/gms/internal/play_billing/d1;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class S3.z (S3.z)
.class public final synthetic LS3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LS3/c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LS3/c;ILjava/lang/String;Ljava/lang/String;LF5/h0;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS3/z;->a:LS3/c;

    .line 5
    .line 6
    iput p2, p0, LS3/z;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LS3/z;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LS3/z;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LS3/z;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LS3/z;->a:LS3/c;

    .line 2
    .line 3
    iget v2, p0, LS3/z;->b:I

    .line 4
    .line 5
    iget-object v4, p0, LS3/z;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, LS3/z;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, LS3/z;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    :try_start_e
    iget-object v1, v0, LS3/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_11} :catch_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_1f

    .line 18
    :try_start_11
    iget-object v3, v0, LS3/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 19
    .line 20
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_32

    .line 21
    if-nez v3, :cond_23

    .line 22
    .line 23
    :try_start_16
    sget-object v0, LS3/x;->j:LS3/f;

    .line 24
    .line 25
    const/16 v1, 0x6b

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->c(LS3/f;I)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_5a

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto :goto_35

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_48

    .line 36
    :cond_23
    iget-object v0, v0, LS3/c;->g:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v3

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/play_billing/a;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/a;->Z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_31
    .catch Landroid/os/DeadObjectException; {:try_start_16 .. :try_end_31} :catch_21
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_31} :catch_1f

    .line 50
    goto :goto_5a

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    :try_start_34
    throw v0
    :try_end_35
    .catch Landroid/os/DeadObjectException; {:try_start_34 .. :try_end_35} :catch_21
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_1f

    .line 54
    :goto_35
    sget-object v1, LS3/x;->h:LS3/f;

    .line 55
    .line 56
    invoke-static {v0}, LS3/v;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/play_billing/v;->c(LS3/f;I)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v0, :cond_46

    .line 65
    .line 66
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    move-object v0, v1

    .line 72
    goto :goto_5a

    .line 73
    :goto_48
    sget-object v1, LS3/x;->j:LS3/f;

    .line 74
    .line 75
    invoke-static {v0}, LS3/v;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/play_billing/v;->c(LS3/f;I)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v0, :cond_46

    .line 84
    .line 85
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_46

    .line 91
    :goto_5a
    return-object v0
.end method

###### Class K5.i (K5.i)
.class public final LK5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK5/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK5/p;

    invoke-direct {v0}, LK5/p;-><init>()V

    iput-object v0, p0, LK5/i;->a:LK5/p;

    return-void
.end method

.method public constructor <init>(Lj7/c;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK5/p;

    invoke-direct {v0}, LK5/p;-><init>()V

    iput-object v0, p0, LK5/i;->a:LK5/p;

    new-instance v0, LA3/l;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, LA3/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, LA3/l;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, LA3/l;-><init>(ILjava/lang/Object;)V

    sget-object v0, LK5/j;->a:LC3/a;

    iget-object p1, p1, Lj7/c;->t:Ljava/lang/Object;

    check-cast p1, LK5/p;

    invoke-virtual {p1, v0, v1}, LK5/p;->c(Ljava/util/concurrent/Executor;LK5/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK5/i;->a:LK5/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK5/p;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Exception;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LK5/i;->a:LK5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lg5/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LK5/p;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-boolean v2, v0, LK5/p;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_22

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, LK5/p;->c:Z

    .line 25
    .line 26
    iput-object p1, v0, LK5/p;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_14

    .line 29
    iget-object p1, v0, LK5/p;->b:Lcom/google/android/gms/internal/measurement/L1;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/L1;->j(LK5/p;)V

    .line 32
    .line 33
    .line 34
    move p1, v2

    .line 35
    :goto_22
    return p1

    .line 36
    :goto_23
    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_14

    .line 37
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK5/i;->a:LK5/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK5/p;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

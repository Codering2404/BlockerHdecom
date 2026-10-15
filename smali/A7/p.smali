###### Class A7.p (A7.p)
.class public final LA7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/h;
.implements Ljava/io/Serializable;


# instance fields
.field public s:LO7/a;

.field public volatile t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO7/a;)V
    .registers 3

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA7/p;->s:LO7/a;

    .line 10
    .line 11
    sget-object p1, LA7/y;->a:LA7/y;

    .line 12
    .line 13
    iput-object p1, p0, LA7/p;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p0, p0, LA7/p;->u:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, LA7/p;->t:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LA7/y;->a:LA7/y;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LA7/p;->t:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LA7/y;->a:LA7/y;

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, LA7/p;->u:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v2, p0, LA7/p;->t:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    iget-object v1, p0, LA7/p;->s:LO7/a;

    .line 17
    .line 18
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LO7/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LA7/p;->t:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LA7/p;->s:LO7/a;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    .line 29
    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LA7/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    :goto_11
    return-object v0
.end method

###### Class B3.p (B3.p)
.class public final LB3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:Ls3/c;

.field public final t:Ls3/h;

.field public final u:Z

.field public final v:I


# direct methods
.method public constructor <init>(Ls3/c;Ls3/h;ZI)V
    .registers 6

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LB3/p;->s:Ls3/c;

    .line 15
    .line 16
    iput-object p2, p0, LB3/p;->t:Ls3/h;

    .line 17
    .line 18
    iput-boolean p3, p0, LB3/p;->u:Z

    .line 19
    .line 20
    iput p4, p0, LB3/p;->v:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-boolean v0, p0, LB3/p;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, LB3/p;->s:Ls3/c;

    .line 6
    .line 7
    iget-object v1, p0, LB3/p;->t:Ls3/h;

    .line 8
    .line 9
    iget v2, p0, LB3/p;->v:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Ls3/h;->a:LA3/j;

    .line 15
    .line 16
    iget-object v1, v1, LA3/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Ls3/c;->k:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_14
    invoke-virtual {v0, v1}, Ls3/c;->b(Ljava/lang/String;)Ls3/D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1e

    .line 26
    invoke-static {v1, v0, v2}, Ls3/c;->e(Ljava/lang/String;Ls3/D;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_2b

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    :try_start_1f
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw v0

    .line 34
    :cond_21
    iget-object v0, p0, LB3/p;->s:Ls3/c;

    .line 35
    .line 36
    iget-object v1, p0, LB3/p;->t:Ls3/h;

    .line 37
    .line 38
    iget v2, p0, LB3/p;->v:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ls3/c;->i(Ls3/h;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2b
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "StopWorkRunnable"

    .line 49
    .line 50
    invoke-static {v2}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "StopWorkRunnable for "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LB3/p;->t:Ls3/h;

    .line 62
    .line 63
    iget-object v4, v4, Ls3/h;->a:LA3/j;

    .line 64
    .line 65
    iget-object v4, v4, LA3/j;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "; Processor.stopWork = "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v2, v0}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

###### Class u3.C2240h (u3.h)
.class public final Lu3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/a;


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public A:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final B:LA3/c;

.field public final s:Landroid/content/Context;

.field public final t:LC3/b;

.field public final u:LB3/z;

.field public final v:Ls3/c;

.field public final w:Ls3/p;

.field public final x:Lu3/b;

.field public final y:Ljava/util/ArrayList;

.field public z:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu3/h;->C:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lu3/h;->s:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, LX2/D;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, LX2/D;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LU/o;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LU/o;-><init>(LX2/D;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ls3/p;->b0(Landroid/content/Context;)Ls3/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lu3/h;->w:Ls3/p;

    .line 26
    .line 27
    new-instance v1, Lu3/b;

    .line 28
    .line 29
    iget-object v3, p1, Ls3/p;->e:Lr3/a;

    .line 30
    .line 31
    iget-object v4, v3, Lr3/a;->d:Lr3/k;

    .line 32
    .line 33
    invoke-direct {v1, v0, v4, v2}, Lu3/b;-><init>(Landroid/content/Context;Lr3/k;LU/o;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lu3/h;->x:Lu3/b;

    .line 37
    .line 38
    new-instance v0, LB3/z;

    .line 39
    .line 40
    iget-object v1, v3, Lr3/a;->g:La1/j;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LB3/z;-><init>(La1/j;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lu3/h;->u:LB3/z;

    .line 46
    .line 47
    iget-object v0, p1, Ls3/p;->i:Ls3/c;

    .line 48
    .line 49
    iput-object v0, p0, Lu3/h;->v:Ls3/c;

    .line 50
    .line 51
    iget-object p1, p1, Ls3/p;->g:LC3/b;

    .line 52
    .line 53
    iput-object p1, p0, Lu3/h;->t:LC3/b;

    .line 54
    .line 55
    new-instance v1, LA3/c;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, LA3/c;-><init>(Ls3/c;LC3/b;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lu3/h;->B:LA3/c;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ls3/c;->a(Ls3/a;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lu3/h;->y:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lu3/h;->z:Landroid/content/Intent;

    .line 74
    .line 75
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .registers 7

    .line 1
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu3/h;->C:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Adding command "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " ("

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lu3/h;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3b

    .line 49
    .line 50
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Unknown command. Ignoring"

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Lr3/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 67
    .line 68
    invoke-virtual {p0}, Lu3/h;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const-string v0, "KEY_START_ID"

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lu3/h;->y:Ljava/util/ArrayList;

    .line 81
    .line 82
    monitor-enter p2

    .line 83
    :try_start_52
    iget-object v0, p0, Lu3/h;->y:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lu3/h;->y:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_65

    .line 95
    .line 96
    invoke-virtual {p0}, Lu3/h;->e()V

    .line 97
    .line 98
    .line 99
    goto :goto_65

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    :goto_65
    monitor-exit p2

    .line 103
    return-void

    .line 104
    :goto_67
    monitor-exit p2
    :try_end_68
    .catchall {:try_start_52 .. :try_end_68} :catchall_63

    .line 105
    throw p1
.end method

.method public final c(LA3/j;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lu3/h;->t:LC3/b;

    .line 2
    .line 3
    iget-object v0, v0, LC3/b;->d:LC3/a;

    .line 4
    .line 5
    new-instance v1, LR5/a;

    .line 6
    .line 7
    sget-object v2, Lu3/b;->x:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 12
    .line 13
    iget-object v4, p0, Lu3/h;->s:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 24
    .line 25
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lu3/b;->e(Landroid/content/Intent;LA3/j;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {v1, p1, p2, p0, v2}, LR5/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LC3/a;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()Z
    .registers 5

    .line 1
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 2
    .line 3
    invoke-static {}, Lu3/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu3/h;->y:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lu3/h;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_29

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_e

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    monitor-exit v1

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :goto_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_27

    .line 46
    throw v0
.end method

.method public final e()V
    .registers 5

    .line 1
    invoke-static {}, Lu3/h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/h;->s:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, LB3/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lu3/h;->w:Ls3/p;

    .line 16
    .line 17
    iget-object v1, v1, Ls3/p;->g:LC3/b;

    .line 18
    .line 19
    new-instance v2, Lu3/g;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lu3/g;-><init>(Lu3/h;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LC3/b;->a(Ljava/lang/Runnable;)V
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

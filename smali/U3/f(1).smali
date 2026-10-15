###### Class u3.C2238f (u3.f)
.class public final Lu3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/h;
.implements LB3/x;


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field public final A:LC3/a;

.field public B:Landroid/os/PowerManager$WakeLock;

.field public C:Z

.field public final D:Ls3/h;

.field public final E:Lb8/q;

.field public volatile F:Lb8/o0;

.field public final s:Landroid/content/Context;

.field public final t:I

.field public final u:LA3/j;

.field public final v:Lu3/h;

.field public final w:Lb6/c;

.field public final x:Ljava/lang/Object;

.field public y:I

.field public final z:LB3/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu3/f;->G:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILu3/h;Ls3/h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/f;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lu3/f;->t:I

    .line 7
    .line 8
    iput-object p3, p0, Lu3/f;->v:Lu3/h;

    .line 9
    .line 10
    iget-object p1, p4, Ls3/h;->a:LA3/j;

    .line 11
    .line 12
    iput-object p1, p0, Lu3/f;->u:LA3/j;

    .line 13
    .line 14
    iput-object p4, p0, Lu3/f;->D:Ls3/h;

    .line 15
    .line 16
    iget-object p1, p3, Lu3/h;->w:Ls3/p;

    .line 17
    .line 18
    iget-object p1, p1, Ls3/p;->m:Ly3/k;

    .line 19
    .line 20
    iget-object p2, p3, Lu3/h;->t:LC3/b;

    .line 21
    .line 22
    iget-object p3, p2, LC3/b;->a:LB3/o;

    .line 23
    .line 24
    iput-object p3, p0, Lu3/f;->z:LB3/o;

    .line 25
    .line 26
    iget-object p3, p2, LC3/b;->d:LC3/a;

    .line 27
    .line 28
    iput-object p3, p0, Lu3/f;->A:LC3/a;

    .line 29
    .line 30
    iget-object p2, p2, LC3/b;->b:Lb8/q;

    .line 31
    .line 32
    iput-object p2, p0, Lu3/f;->E:Lb8/q;

    .line 33
    .line 34
    new-instance p2, Lb6/c;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lb6/c;-><init>(Ly3/k;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lu3/f;->w:Lb6/c;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lu3/f;->C:Z

    .line 43
    .line 44
    iput p1, p0, Lu3/f;->y:I

    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lu3/f;->x:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lu3/f;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lu3/f;->u:LA3/j;

    .line 2
    .line 3
    iget-object v1, v0, LA3/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lu3/f;->y:I

    .line 6
    .line 7
    sget-object v3, Lu3/f;->G:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ge v2, v4, :cond_98

    .line 11
    .line 12
    iput v4, p0, Lu3/f;->y:I

    .line 13
    .line 14
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "Stopping work for WorkSpec "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v4, p0, Lu3/f;->s:Landroid/content/Context;

    .line 38
    .line 39
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 40
    .line 41
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "ACTION_STOP_WORK"

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lu3/b;->e(Landroid/content/Intent;LA3/j;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LR5/a;

    .line 53
    .line 54
    iget-object v7, p0, Lu3/f;->v:Lu3/h;

    .line 55
    .line 56
    iget v8, p0, Lu3/f;->t:I

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    invoke-direct {v6, v8, v9, v7, v2}, LR5/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lu3/f;->A:LC3/a;

    .line 63
    .line 64
    invoke-virtual {p0, v6}, LC3/a;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v7, Lu3/h;->v:Ls3/c;

    .line 68
    .line 69
    iget-object v6, v0, LA3/j;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ls3/c;->f(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7d

    .line 76
    .line 77
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v9, "WorkSpec "

    .line 84
    .line 85
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " needs to be rescheduled"

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v3, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lu3/b;->e(Landroid/content/Intent;LA3/j;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LR5/a;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {v0, v8, v2, v7, v1}, LR5/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, LC3/a;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_ad

    .line 126
    :cond_7d
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Processor does not have WorkSpec "

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ". No need to reschedule"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v3, v0}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_ad

    .line 153
    :cond_98
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "Already stopped work for "

    .line 160
    .line 161
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v3, v0}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    return-void
.end method

.method public static c(Lu3/f;)V
    .registers 8

    .line 1
    iget v0, p0, Lu3/f;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_74

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lu3/f;->y:I

    .line 7
    .line 8
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lu3/f;->G:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onAllConstraintsMet for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lu3/f;->u:LA3/j;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lu3/f;->v:Lu3/h;

    .line 34
    .line 35
    iget-object v0, v0, Lu3/h;->v:Ls3/c;

    .line 36
    .line 37
    iget-object v1, p0, Lu3/f;->D:Ls3/h;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Ls3/c;->h(Ls3/h;Lr3/k;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_70

    .line 45
    .line 46
    iget-object v0, p0, Lu3/f;->v:Lu3/h;

    .line 47
    .line 48
    iget-object v0, v0, Lu3/h;->u:LB3/z;

    .line 49
    .line 50
    iget-object v1, p0, Lu3/f;->u:LA3/j;

    .line 51
    .line 52
    const-string v2, "Starting timer for "

    .line 53
    .line 54
    iget-object v3, v0, LB3/z;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_38
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LB3/z;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v5, v2}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LB3/z;->a(LA3/j;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LB3/y;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, LB3/y;-><init>(LB3/z;LA3/j;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, LB3/z;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, LB3/z;->c:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, LB3/z;->a:La1/j;

    .line 97
    .line 98
    iget-object p0, p0, La1/j;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/os/Handler;

    .line 101
    .line 102
    const-wide/32 v0, 0x927c0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    monitor-exit v3

    .line 109
    goto :goto_8d

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    monitor-exit v3
    :try_end_6f
    .catchall {:try_start_38 .. :try_end_6f} :catchall_6d

    .line 112
    throw p0

    .line 113
    :cond_70
    invoke-virtual {p0}, Lu3/f;->d()V

    .line 114
    .line 115
    .line 116
    goto :goto_8d

    .line 117
    :cond_74
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lu3/f;->G:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Already started work for "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lu3/f;->u:LA3/j;

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, v1, p0}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-void
.end method


# virtual methods
.method public final b(LA3/n;Lw3/c;)V
    .registers 4

    .line 1
    instance-of p1, p2, Lw3/a;

    .line 2
    .line 3
    iget-object p2, p0, Lu3/f;->z:LB3/o;

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    new-instance p1, Lu3/e;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lu3/e;-><init>(Lu3/f;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, LB3/o;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    new-instance p1, Lu3/e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lu3/e;-><init>(Lu3/f;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, LB3/o;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, Lu3/f;->x:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Lu3/f;->F:Lb8/o0;

    .line 7
    .line 8
    if-eqz v2, :cond_12

    .line 9
    .line 10
    iget-object v2, p0, Lu3/f;->F:Lb8/o0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lb8/h0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_4d

    .line 19
    :cond_12
    :goto_12
    iget-object v2, p0, Lu3/f;->v:Lu3/h;

    .line 20
    .line 21
    iget-object v2, v2, Lu3/h;->u:LB3/z;

    .line 22
    .line 23
    iget-object v3, p0, Lu3/f;->u:LA3/j;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LB3/z;->a(LA3/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lu3/f;->B:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    if-eqz v2, :cond_4b

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4b

    .line 37
    .line 38
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lu3/f;->G:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lu3/f;->B:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "for WorkSpec "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lu3/f;->u:LA3/j;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lu3/f;->B:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_10

    .line 79
    throw v0
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/f;->u:LA3/j;

    .line 2
    .line 3
    iget-object v0, v0, LA3/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lu3/f;->s:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " ("

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lu3/f;->t:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-static {v1, v2}, LB3/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lu3/f;->B:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lu3/f;->G:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Acquiring wakelock "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lu3/f;->B:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "for WorkSpec "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lu3/f;->B:Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lu3/f;->v:Lu3/h;

    .line 79
    .line 80
    iget-object v1, v1, Lu3/h;->w:Ls3/p;

    .line 81
    .line 82
    iget-object v1, v1, Ls3/p;->f:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()LA3/p;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, LA3/p;->k(Ljava/lang/String;)LA3/n;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_69

    .line 93
    .line 94
    iget-object v0, p0, Lu3/f;->z:LB3/o;

    .line 95
    .line 96
    new-instance v1, Lu3/e;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v2}, Lu3/e;-><init>(Lu3/f;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, LB3/o;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-virtual {v1}, LA3/n;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput-boolean v3, p0, Lu3/f;->C:Z

    .line 111
    .line 112
    if-nez v3, :cond_8a

    .line 113
    .line 114
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "No constraints for "

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v2, v0}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lu3/f;->z:LB3/o;

    .line 128
    .line 129
    new-instance v1, Lu3/e;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v1, p0, v2}, Lu3/e;-><init>(Lu3/f;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, LB3/o;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_94

    .line 139
    :cond_8a
    iget-object v0, p0, Lu3/f;->w:Lb6/c;

    .line 140
    .line 141
    iget-object v2, p0, Lu3/f;->E:Lb8/q;

    .line 142
    .line 143
    invoke-static {v0, v1, v2, p0}, Lw3/l;->a(Lb6/c;LA3/n;Lb8/q;Lw3/h;)Lb8/o0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lu3/f;->F:Lb8/o0;

    .line 148
    .line 149
    :goto_94
    return-void
.end method

.method public final f(Z)V
    .registers 9

    .line 1
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lu3/f;->u:LA3/j;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lu3/f;->G:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lu3/f;->d()V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 38
    .line 39
    iget v1, p0, Lu3/f;->t:I

    .line 40
    .line 41
    iget-object v3, p0, Lu3/f;->v:Lu3/h;

    .line 42
    .line 43
    iget-object v4, p0, Lu3/f;->A:LC3/a;

    .line 44
    .line 45
    iget-object v5, p0, Lu3/f;->s:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p1, :cond_46

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Lu3/b;->e(Landroid/content/Intent;LA3/j;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LR5/a;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-direct {v2, v1, v6, v3, p1}, LR5/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, LC3/a;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-boolean p1, p0, Lu3/f;->C:Z

    .line 72
    .line 73
    if-eqz p1, :cond_5d

    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    new-instance v0, LR5/a;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v0, v1, v2, v3, p1}, LR5/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, LC3/a;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

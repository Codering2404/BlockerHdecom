###### Class s3.C2088p (s3.p)
.class public final Ls3/p;
.super Lr3/A;
.source "SourceFile"


# static fields
.field public static n:Ls3/p;

.field public static o:Ls3/p;

.field public static final p:Ljava/lang/Object;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lr3/a;

.field public final f:Landroidx/work/impl/WorkDatabase;

.field public final g:LC3/b;

.field public final h:Ljava/util/List;

.field public final i:Ls3/c;

.field public final j:LA3/l;

.field public k:Z

.field public l:Landroid/content/BroadcastReceiver$PendingResult;

.field public final m:Ly3/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Ls3/p;->n:Ls3/p;

    .line 8
    .line 9
    sput-object v0, Ls3/p;->o:Ls3/p;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls3/p;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr3/a;LC3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ls3/c;Ly3/k;)V
    .registers 13

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ls3/p;->k:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    if-lt v2, v3, :cond_20

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/material/datepicker/w;->z(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    new-instance v2, Lr3/v;

    .line 34
    .line 35
    iget v3, p2, Lr3/a;->h:I

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lr3/v;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lr3/v;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_2a
    sget-object v4, Lr3/v;->c:Lr3/v;

    .line 44
    .line 45
    if-nez v4, :cond_34

    .line 46
    .line 47
    sput-object v2, Lr3/v;->c:Lr3/v;

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto/16 :goto_c2

    .line 52
    .line 53
    :cond_34
    :goto_34
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_31

    .line 54
    iput-object p1, p0, Ls3/p;->d:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p3, p0, Ls3/p;->g:LC3/b;

    .line 57
    .line 58
    iput-object p4, p0, Ls3/p;->f:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    iput-object p6, p0, Ls3/p;->i:Ls3/c;

    .line 61
    .line 62
    iput-object p7, p0, Ls3/p;->m:Ly3/k;

    .line 63
    .line 64
    iput-object p2, p0, Ls3/p;->e:Lr3/a;

    .line 65
    .line 66
    iput-object p5, p0, Ls3/p;->h:Ljava/util/List;

    .line 67
    .line 68
    const-string p7, "taskExecutor.taskCoroutineDispatcher"

    .line 69
    .line 70
    iget-object v2, p3, LC3/b;->b:Lb8/q;

    .line 71
    .line 72
    invoke-static {v2, p7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 76
    .line 77
    .line 78
    move-result-object p7

    .line 79
    new-instance v2, LA3/l;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-direct {v2, v3, p4}, LA3/l;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Ls3/p;->j:LA3/l;

    .line 86
    .line 87
    iget-object v2, p3, LC3/b;->a:LB3/o;

    .line 88
    .line 89
    sget-object v3, Ls3/g;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, Ls3/f;

    .line 92
    .line 93
    invoke-direct {v3, v2, p5, p2, p4}, Ls3/f;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lr3/a;Landroidx/work/impl/WorkDatabase;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p6, v3}, Ls3/c;->a(Ls3/a;)V

    .line 97
    .line 98
    .line 99
    new-instance p5, LB3/f;

    .line 100
    .line 101
    invoke-direct {p5, p1, p0}, LB3/f;-><init>(Landroid/content/Context;Ls3/p;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p5}, LC3/b;->a(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    sget-object p3, Ls3/l;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, p2}, LB3/n;->a(Landroid/content/Context;Lr3/a;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_c1

    .line 114
    .line 115
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->C()LA3/p;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string p3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 123
    .line 124
    invoke-static {v1, p3}, LX2/J;->b(ILjava/lang/String;)LX2/J;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string p4, "workspec"

    .line 129
    .line 130
    filled-new-array {p4}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    new-instance p5, LA3/o;

    .line 135
    .line 136
    invoke-direct {p5, p2, p3}, LA3/o;-><init>(LA3/p;LX2/J;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p2, LA3/p;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 142
    .line 143
    new-instance p3, LB/x;

    .line 144
    .line 145
    const/16 p6, 0x15

    .line 146
    .line 147
    invoke-direct {p3, p6, p5}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p4, p3}, La/a;->n(LX2/H;[Ljava/lang/String;LO7/c;)LZ2/j;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance p3, Ls3/j;

    .line 155
    .line 156
    const/4 p4, 0x4

    .line 157
    const/4 p5, 0x0

    .line 158
    invoke-direct {p3, p4, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 159
    .line 160
    .line 161
    new-instance p4, LX2/m;

    .line 162
    .line 163
    invoke-direct {p4, v0, p2, p3}, LX2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 p2, -0x1

    .line 167
    invoke-static {p4, p2}, Le8/Q;->f(Le8/h;I)Le8/h;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Le8/Q;->i(Le8/h;)Le8/h;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance p3, Ls3/k;

    .line 176
    .line 177
    invoke-direct {p3, p1, p5}, Ls3/k;-><init>(Landroid/content/Context;LE7/c;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Le8/t;

    .line 181
    .line 182
    const/4 p4, 0x1

    .line 183
    invoke-direct {p1, p2, p3, p4}, Le8/t;-><init>(Le8/h;LO7/e;I)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Le8/k;

    .line 187
    .line 188
    invoke-direct {p2, p1, p5}, Le8/k;-><init>(Le8/t;LE7/c;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p7, p5, p5, p2, v0}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void

    .line 195
    :goto_c2
    :try_start_c2
    monitor-exit v3
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_31

    .line 196
    throw p1
.end method

.method public static a0()Ls3/p;
    .registers 2

    .line 1
    sget-object v0, Ls3/p;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ls3/p;->n:Ls3/p;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    sget-object v1, Ls3/p;->o:Ls3/p;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_9

    .line 17
    throw v1
.end method

.method public static b0(Landroid/content/Context;)Ls3/p;
    .registers 3

    .line 1
    sget-object v0, Ls3/p;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ls3/p;->a0()Ls3/p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_b

    .line 26
    throw p0
.end method


# virtual methods
.method public final c0()V
    .registers 3

    .line 1
    sget-object v0, Ls3/p;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Ls3/p;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Ls3/p;->l:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ls3/p;->l:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_11

    .line 23
    throw v1
.end method

.method public final d0()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls3/p;->e:Lr3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr3/a;->m:Lr3/k;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Ld0/b;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v2, v3, p0}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lp5/f;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    :try_start_18
    invoke-static {v1}, Lp5/f;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v2}, Ld0/b;->a()Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_28

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    throw v1
.end method

###### Class s3.C2078f (s3.f)
.class public final synthetic Ls3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/a;


# instance fields
.field public final synthetic s:Ljava/util/concurrent/Executor;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lr3/a;

.field public final synthetic v:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lr3/a;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/f;->s:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ls3/f;->t:Ljava/util/List;

    iput-object p3, p0, Ls3/f;->u:Lr3/a;

    iput-object p4, p0, Ls3/f;->v:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final c(LA3/j;Z)V
    .registers 6

    .line 1
    new-instance p2, LJ6/r;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/f;->t:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Ls3/f;->u:Lr3/a;

    .line 6
    .line 7
    iget-object v2, p0, Ls3/f;->v:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, v1, v2}, LJ6/r;-><init>(Ljava/util/List;LA3/j;Lr3/a;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls3/f;->s:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

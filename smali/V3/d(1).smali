###### Class v3.C2263d (v3.d)
.class public final Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/e;


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Landroid/app/job/JobScheduler;

.field public final u:Lv3/c;

.field public final v:Landroidx/work/impl/WorkDatabase;

.field public final w:Lr3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv3/d;->x:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lr3/a;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lv3/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv3/c;

    .line 6
    .line 7
    iget-boolean v2, p3, Lr3/a;->l:Z

    .line 8
    .line 9
    iget-object v3, p3, Lr3/a;->d:Lr3/k;

    .line 10
    .line 11
    invoke-direct {v1, p1, v3, v2}, Lv3/c;-><init>(Landroid/content/Context;Lr3/k;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv3/d;->s:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lv3/d;->t:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Lv3/d;->u:Lv3/c;

    .line 22
    .line 23
    iput-object p2, p0, Lv3/d;->v:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, Lv3/d;->w:Lr3/a;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_22

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lv3/d;->x:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p0}, Lr3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lv3/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_38

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, Lv3/d;->g(Landroid/app/job/JobInfo;)LA3/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_12

    .line 36
    .line 37
    iget-object v1, v1, LA3/j;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_12

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_12

    .line 57
    :cond_38
    return-object p1
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    invoke-static {p1}, Lv3/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_36

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1c

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-object v0
.end method

.method public static g(Landroid/app/job/JobInfo;)LA3/j;
    .registers 4

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1f

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, LA3/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, v1, p0}, LA3/j;-><init>(ILjava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_1f
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv3/d;->s:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/d;->t:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lv3/d;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5b

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_5b

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_28

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lv3/d;->b(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    iget-object v0, p0, Lv3/d;->v:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()LA3/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LA3/i;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 50
    .line 51
    invoke-virtual {v1}, LX2/H;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LA3/i;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LA3/h;

    .line 57
    .line 58
    invoke-virtual {v0}, LX2/K;->a()Lj3/j;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-interface {v2, v3, p1}, Li3/e;->n(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v1}, LX2/H;->c()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_56

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v2}, Lj3/j;->b()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX2/H;->v()V
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_51

    .line 73
    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {v1}, LX2/H;->r()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_56

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, LX2/K;->d(Lj3/j;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5b

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    :try_start_52
    invoke-virtual {v1}, LX2/H;->r()V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    invoke-virtual {v0, v2}, LX2/K;->d(Lj3/j;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final varargs e([LA3/n;)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Lj7/c;

    .line 6
    .line 7
    iget-object v3, v1, Lv3/d;->v:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lj7/c;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    array-length v4, v0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_d
    if-ge v6, v4, :cond_124

    .line 15
    .line 16
    aget-object v7, v0, v6

    .line 17
    .line 18
    invoke-virtual {v3}, LX2/H;->c()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->C()LA3/p;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v9, v7, LA3/n;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v8, v9}, LA3/p;->k(Ljava/lang/String;)LA3/n;

    .line 28
    .line 29
    .line 30
    move-result-object v8
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_4a

    .line 31
    const-string v9, "Skipping scheduling "

    .line 32
    .line 33
    sget-object v10, Lv3/d;->x:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v7, LA3/n;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v8, :cond_4d

    .line 38
    .line 39
    :try_start_26
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v9, " because it\'s no longer in the DB"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v10, v8}, Lr3/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX2/H;->v()V
    :try_end_44
    .catchall {:try_start_26 .. :try_end_44} :catchall_4a

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-virtual {v3}, LX2/H;->r()V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    goto/16 :goto_11c

    .line 74
    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto/16 :goto_120

    .line 77
    .line 78
    :cond_4d
    :try_start_4d
    iget v8, v8, LA3/n;->b:I

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    if-eq v8, v12, :cond_71

    .line 82
    .line 83
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v9, " because it is no longer enqueued"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v10, v8}, Lr3/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LX2/H;->v()V

    .line 111
    .line 112
    .line 113
    goto :goto_44

    .line 114
    :cond_71
    invoke-static {v7}, LR7/a;->i(LA3/n;)LA3/j;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->z()LA3/i;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9, v8}, LA3/i;->q(LA3/j;)LA3/g;

    .line 123
    .line 124
    .line 125
    move-result-object v9
    :try_end_7d
    .catchall {:try_start_4d .. :try_end_7d} :catchall_4a

    .line 126
    const-string v10, "workDatabase.runInTransa\u2026d\n            }\n        )"

    .line 127
    .line 128
    iget-object v12, v2, Lj7/c;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Landroidx/work/impl/WorkDatabase;

    .line 131
    .line 132
    iget-object v13, v1, Lv3/d;->w:Lr3/a;

    .line 133
    .line 134
    if-eqz v9, :cond_8a

    .line 135
    .line 136
    :try_start_87
    iget v14, v9, LA3/g;->c:I

    .line 137
    .line 138
    goto :goto_ab

    .line 139
    :cond_8a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v14, v13, Lr3/a;->i:I

    .line 143
    .line 144
    new-instance v15, LB3/g;

    .line 145
    .line 146
    invoke-direct {v15, v2, v14}, LB3/g;-><init>(Lj7/c;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v14, LB/g0;

    .line 153
    .line 154
    const/16 v5, 0x16

    .line 155
    .line 156
    invoke-direct {v14, v5, v15}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v14}, LX2/H;->u(LO7/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5, v10}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    :goto_ab
    if-nez v9, :cond_bd

    .line 173
    .line 174
    new-instance v5, LA3/g;

    .line 175
    .line 176
    iget-object v9, v8, LA3/j;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget v8, v8, LA3/j;->b:I

    .line 179
    .line 180
    invoke-direct {v5, v8, v9, v14}, LA3/g;-><init>(ILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->z()LA3/i;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8, v5}, LA3/i;->s(LA3/g;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-virtual {v1, v7, v14}, Lv3/d;->h(LA3/n;I)V

    .line 191
    .line 192
    .line 193
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v8, 0x17

    .line 196
    .line 197
    if-ne v5, v8, :cond_115

    .line 198
    .line 199
    iget-object v5, v1, Lv3/d;->s:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v8, v1, Lv3/d;->t:Landroid/app/job/JobScheduler;

    .line 202
    .line 203
    invoke-static {v5, v8, v11}, Lv3/d;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_115

    .line 208
    .line 209
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-ltz v8, :cond_dd

    .line 218
    .line 219
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_dd
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_ef

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    goto :goto_111

    .line 240
    :cond_ef
    const/4 v8, 0x0

    .line 241
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v5, v13, Lr3/a;->i:I

    .line 245
    .line 246
    new-instance v9, LB3/g;

    .line 247
    .line 248
    invoke-direct {v9, v2, v5}, LB3/g;-><init>(Lj7/c;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v5, LB/g0;

    .line 255
    .line 256
    const/16 v11, 0x16

    .line 257
    .line 258
    invoke-direct {v5, v11, v9}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v5}, LX2/H;->u(LO7/a;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5, v10}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v5, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    :goto_111
    invoke-virtual {v1, v7, v5}, Lv3/d;->h(LA3/n;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    const/4 v8, 0x0

    .line 279
    :goto_116
    invoke-virtual {v3}, LX2/H;->v()V
    :try_end_119
    .catchall {:try_start_87 .. :try_end_119} :catchall_4a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, LX2/H;->r()V

    .line 283
    .line 284
    .line 285
    :goto_11c
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :goto_120
    invoke-virtual {v3}, LX2/H;->r()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_124
    return-void
.end method

.method public final h(LA3/n;I)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Lv3/d;->u:Lv3/c;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, LA3/n;->j:Lr3/d;

    .line 13
    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "EXTRA_WORK_SPEC_ID"

    .line 20
    .line 21
    iget-object v7, v2, LA3/n;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "EXTRA_WORK_SPEC_GENERATION"

    .line 27
    .line 28
    iget v8, v2, LA3/n;->t:I

    .line 29
    .line 30
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v6, "EXTRA_IS_PERIODIC"

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, LA3/n;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    iget-object v8, v3, Lv3/c;->a:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-direct {v6, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v8, v4, Lr3/d;->c:Z

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-boolean v8, v4, Lr3/d;->d:Z

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4}, Lr3/d;->a()Landroid/net/NetworkRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    const/4 v11, 0x1

    .line 73
    const/16 v13, 0x18

    .line 74
    .line 75
    const/16 v14, 0x1a

    .line 76
    .line 77
    const/16 v15, 0x1c

    .line 78
    .line 79
    if-lt v9, v15, :cond_5b

    .line 80
    .line 81
    if-eqz v6, :cond_5b

    .line 82
    .line 83
    const-string v12, "builder"

    .line 84
    .line 85
    invoke-static {v5, v12}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, LW/u0;->n(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 89
    .line 90
    .line 91
    goto :goto_a9

    .line 92
    :cond_5b
    const/16 v6, 0x1e

    .line 93
    .line 94
    iget v12, v4, Lr3/d;->a:I

    .line 95
    .line 96
    if-lt v9, v6, :cond_77

    .line 97
    .line 98
    const/4 v6, 0x6

    .line 99
    if-ne v12, v6, :cond_77

    .line 100
    .line 101
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 102
    .line 103
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v12, 0x19

    .line 107
    .line 108
    invoke-virtual {v6, v12}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v6}, LW/u0;->n(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 117
    .line 118
    .line 119
    goto :goto_a9

    .line 120
    :cond_77
    invoke-static {v12}, Le0/g2;->b(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_a5

    .line 125
    .line 126
    if-eq v6, v11, :cond_a1

    .line 127
    .line 128
    if-eq v6, v10, :cond_a3

    .line 129
    .line 130
    const/4 v11, 0x3

    .line 131
    if-eq v6, v11, :cond_8b

    .line 132
    .line 133
    const/4 v11, 0x4

    .line 134
    if-eq v6, v11, :cond_88

    .line 135
    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    if-lt v9, v14, :cond_8e

    .line 138
    .line 139
    goto :goto_a6

    .line 140
    :cond_8b
    if-lt v9, v13, :cond_8e

    .line 141
    .line 142
    goto :goto_a6

    .line 143
    :cond_8e
    :goto_8e
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v12}, Lh0/c0;->B(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v12, "API version too low. Cannot convert network type value "

    .line 152
    .line 153
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    sget-object v12, Lv3/c;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v12, v11}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    const/4 v11, 0x1

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    move v11, v10

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v11, 0x0

    .line 167
    :goto_a6
    invoke-virtual {v5, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 168
    .line 169
    .line 170
    :goto_a9
    if-nez v8, :cond_b7

    .line 171
    .line 172
    iget v6, v2, LA3/n;->l:I

    .line 173
    .line 174
    if-ne v6, v10, :cond_b1

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v6, 0x1

    .line 179
    :goto_b2
    iget-wide v10, v2, LA3/n;->m:J

    .line 180
    .line 181
    invoke-virtual {v5, v10, v11, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-virtual/range {p1 .. p1}, LA3/n;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    iget-object v6, v3, Lv3/c;->b:Lr3/k;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    sub-long v10, v10, v16

    .line 198
    .line 199
    const-wide/16 v13, 0x0

    .line 200
    .line 201
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    if-gt v9, v15, :cond_d4

    .line 206
    .line 207
    invoke-virtual {v5, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 208
    .line 209
    .line 210
    :cond_d1
    :goto_d1
    const/16 v3, 0x18

    .line 211
    .line 212
    goto :goto_e8

    .line 213
    :cond_d4
    cmp-long v12, v10, v13

    .line 214
    .line 215
    if-lez v12, :cond_dc

    .line 216
    .line 217
    invoke-virtual {v5, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 218
    .line 219
    .line 220
    goto :goto_d1

    .line 221
    :cond_dc
    iget-boolean v12, v2, LA3/n;->q:Z

    .line 222
    .line 223
    if-nez v12, :cond_d1

    .line 224
    .line 225
    iget-boolean v3, v3, Lv3/c;->c:Z

    .line 226
    .line 227
    if-eqz v3, :cond_d1

    .line 228
    .line 229
    invoke-static {v5}, LW/u0;->m(Landroid/app/job/JobInfo$Builder;)V

    .line 230
    .line 231
    .line 232
    goto :goto_d1

    .line 233
    :goto_e8
    if-lt v9, v3, :cond_11b

    .line 234
    .line 235
    invoke-virtual {v4}, Lr3/d;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_11b

    .line 240
    .line 241
    iget-object v3, v4, Lr3/d;->i:Ljava/util/Set;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_f6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_111

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lr3/c;

    .line 258
    .line 259
    iget-boolean v9, v6, Lr3/c;->b:Z

    .line 260
    .line 261
    invoke-static {}, Lv3/b;->c()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v6, Lr3/c;->a:Landroid/net/Uri;

    .line 265
    .line 266
    invoke-static {v6, v9}, Lv3/b;->b(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v5, v6}, Lv3/b;->e(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 271
    .line 272
    .line 273
    goto :goto_f6

    .line 274
    :cond_111
    iget-wide v8, v4, Lr3/d;->g:J

    .line 275
    .line 276
    invoke-static {v5, v8, v9}, Lv3/b;->d(Landroid/app/job/JobInfo$Builder;J)V

    .line 277
    .line 278
    .line 279
    iget-wide v8, v4, Lr3/d;->h:J

    .line 280
    .line 281
    invoke-static {v5, v8, v9}, Lv3/b;->g(Landroid/app/job/JobInfo$Builder;J)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    const/4 v3, 0x0

    .line 285
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 286
    .line 287
    .line 288
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v6, 0x1a

    .line 291
    .line 292
    if-lt v3, v6, :cond_12f

    .line 293
    .line 294
    iget-boolean v6, v4, Lr3/d;->e:Z

    .line 295
    .line 296
    invoke-static {v5, v6}, Lu0/m;->c(Landroid/app/job/JobInfo$Builder;Z)V

    .line 297
    .line 298
    .line 299
    iget-boolean v4, v4, Lr3/d;->f:Z

    .line 300
    .line 301
    invoke-static {v5, v4}, Lu0/m;->e(Landroid/app/job/JobInfo$Builder;Z)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    iget v4, v2, LA3/n;->k:I

    .line 305
    .line 306
    if-lez v4, :cond_135

    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    const/4 v4, 0x0

    .line 311
    :goto_136
    cmp-long v6, v10, v13

    .line 312
    .line 313
    if-lez v6, :cond_13c

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    const/4 v6, 0x0

    .line 318
    :goto_13d
    const/16 v8, 0x1f

    .line 319
    .line 320
    if-lt v3, v8, :cond_14c

    .line 321
    .line 322
    iget-boolean v9, v2, LA3/n;->q:Z

    .line 323
    .line 324
    if-eqz v9, :cond_14c

    .line 325
    .line 326
    if-nez v4, :cond_14c

    .line 327
    .line 328
    if-nez v6, :cond_14c

    .line 329
    .line 330
    invoke-static {v5}, Le1/b;->i(Landroid/app/job/JobInfo$Builder;)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    const/16 v4, 0x23

    .line 334
    .line 335
    if-lt v3, v4, :cond_157

    .line 336
    .line 337
    iget-object v3, v2, LA3/n;->x:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v3, :cond_157

    .line 340
    .line 341
    invoke-static {v5, v3}, Le1/g;->a(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v6, "Scheduling work ID "

    .line 355
    .line 356
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v6, "Job ID "

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    sget-object v6, Lv3/d;->x:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v4, v6, v5}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :try_start_17a
    iget-object v4, v1, Lv3/d;->t:Landroid/app/job/JobScheduler;

    .line 380
    .line 381
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_1e3

    .line 386
    .line 387
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v5, "Unable to schedule work ID "

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v3, v6, v4}, Lr3/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v3, v2, LA3/n;->q:Z

    .line 412
    .line 413
    if-eqz v3, :cond_1e3

    .line 414
    .line 415
    iget v3, v2, LA3/n;->r:I
    :try_end_1a0
    .catch Ljava/lang/IllegalStateException; {:try_start_17a .. :try_end_1a0} :catch_1cb
    .catchall {:try_start_17a .. :try_end_1a0} :catchall_1c7

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    if-ne v3, v4, :cond_1e3

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    :try_start_1a4
    iput-boolean v3, v2, LA3/n;->q:Z

    .line 422
    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v5, "Scheduling a non-expedited job (work ID "

    .line 429
    .line 430
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v5, ")"

    .line 437
    .line 438
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5, v6, v4}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {p0 .. p2}, Lv3/d;->h(LA3/n;I)V
    :try_end_1c6
    .catch Ljava/lang/IllegalStateException; {:try_start_1a4 .. :try_end_1c6} :catch_1c9
    .catchall {:try_start_1a4 .. :try_end_1c6} :catchall_1c7

    .line 453
    .line 454
    .line 455
    goto :goto_1e3

    .line 456
    :catchall_1c7
    move-exception v0

    .line 457
    goto :goto_1ce

    .line 458
    :catch_1c9
    move-exception v0

    .line 459
    goto :goto_1e4

    .line 460
    :catch_1cb
    move-exception v0

    .line 461
    const/4 v3, 0x0

    .line 462
    goto :goto_1e4

    .line 463
    :goto_1ce
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v5, "Unable to schedule "

    .line 470
    .line 471
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v3, v6, v2, v0}, Lr3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :cond_1e3
    :goto_1e3
    return-void

    .line 485
    :goto_1e4
    sget-object v2, Lv3/a;->a:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v2, v1, Lv3/d;->s:Landroid/content/Context;

    .line 488
    .line 489
    const-string v4, "context"

    .line 490
    .line 491
    invoke-static {v2, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v1, Lv3/d;->v:Landroidx/work/impl/WorkDatabase;

    .line 495
    .line 496
    const-string v5, "workDatabase"

    .line 497
    .line 498
    invoke-static {v4, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v5, v1, Lv3/d;->w:Lr3/a;

    .line 502
    .line 503
    const-string v7, "configuration"

    .line 504
    .line 505
    invoke-static {v5, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 509
    .line 510
    if-lt v7, v8, :cond_202

    .line 511
    .line 512
    const/16 v8, 0x96

    .line 513
    .line 514
    goto :goto_204

    .line 515
    :cond_202
    const/16 v8, 0x64

    .line 516
    .line 517
    :goto_204
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->C()LA3/p;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4}, LA3/p;->i()Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const/16 v9, 0x22

    .line 530
    .line 531
    const-string v10, "<faulty JobScheduler failed to getPendingJobs>"

    .line 532
    .line 533
    if-lt v7, v9, :cond_29e

    .line 534
    .line 535
    invoke-static {v2}, Lv3/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-static {v7}, Lv3/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    if-eqz v9, :cond_2be

    .line 544
    .line 545
    invoke-static {v2, v7}, Lv3/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    if-eqz v7, :cond_231

    .line 550
    .line 551
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    sub-int v7, v10, v7

    .line 560
    .line 561
    goto :goto_232

    .line 562
    :cond_231
    move v7, v3

    .line 563
    :goto_232
    const/4 v10, 0x0

    .line 564
    if-nez v7, :cond_237

    .line 565
    .line 566
    move-object v7, v10

    .line 567
    goto :goto_248

    .line 568
    :cond_237
    new-instance v11, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v7, " of which are not owned by WorkManager"

    .line 577
    .line 578
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    :goto_248
    const-string v11, "jobscheduler"

    .line 586
    .line 587
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    const-string v12, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 592
    .line 593
    invoke-static {v11, v12}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    check-cast v11, Landroid/app/job/JobScheduler;

    .line 597
    .line 598
    invoke-static {v2, v11}, Lv3/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-eqz v2, :cond_260

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    goto :goto_261

    .line 609
    :cond_260
    move v12, v3

    .line 610
    :goto_261
    if-nez v12, :cond_264

    .line 611
    .line 612
    goto :goto_275

    .line 613
    :cond_264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v3, " from WorkManager in the default namespace"

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    :goto_275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v3, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    filled-new-array {v2, v7, v10}, [Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v2}, LB7/k;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    const/4 v12, 0x0

    .line 660
    const/16 v14, 0x3e

    .line 661
    .line 662
    const-string v10, ",\n"

    .line 663
    .line 664
    const/4 v11, 0x0

    .line 665
    const/4 v13, 0x0

    .line 666
    invoke-static/range {v9 .. v14}, LB7/m;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/c;I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    goto :goto_2be

    .line 671
    :cond_29e
    invoke-static {v2}, Lv3/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v2, v3}, Lv3/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    if-nez v2, :cond_2a9

    .line 680
    .line 681
    goto :goto_2be

    .line 682
    :cond_2a9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v2, " jobs from WorkManager"

    .line 695
    .line 696
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    :cond_2be
    :goto_2be
    new-instance v2, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v3, "JobScheduler "

    .line 706
    .line 707
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v3, " job limit exceeded.\nIn JobScheduler there are "

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v3, ".\nThere are "

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    iget v3, v5, Lr3/a;->k:I

    .line 735
    .line 736
    const/16 v4, 0x2e

    .line 737
    .line 738
    invoke-static {v2, v3, v4}, LS0/z;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v3, v6, v2}, Lr3/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    throw v3
.end method

###### Class B3.g (B3.g)
.class public final synthetic LB3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lj7/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lj7/c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/g;->a:Lj7/c;

    iput p2, p0, LB3/g;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, LB3/g;->a:Lj7/c;

    .line 2
    .line 3
    iget-object v1, v0, Lj7/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()LA3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "next_job_scheduler_id"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LA3/e;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    long-to-int v2, v5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v4

    .line 27
    :goto_1a
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v2, v5, :cond_21

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    add-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()LA3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v6, LA3/d;

    .line 41
    .line 42
    int-to-long v7, v5

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v6, v3, v5}, LA3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, LA3/e;->z(LA3/d;)V

    .line 51
    .line 52
    .line 53
    if-ltz v2, :cond_3c

    .line 54
    .line 55
    iget v1, p0, LB3/g;->b:I

    .line 56
    .line 57
    if-gt v2, v1, :cond_3c

    .line 58
    .line 59
    move v4, v2

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    iget-object v0, v0, Lj7/c;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()LA3/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LA3/d;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    int-to-long v5, v2

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v3, v2}, LA3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, LA3/e;->z(LA3/d;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

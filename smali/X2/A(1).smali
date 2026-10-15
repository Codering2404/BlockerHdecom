###### Class X2.A (X2.A)
.class public final LX2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:LX2/a;

.field public final d:LW2/w;

.field public final e:Ljava/util/List;

.field public final f:LZ2/b;

.field public g:Li3/a;


# direct methods
.method public constructor <init>(LX2/a;LB/x;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LX2/A;->c:LX2/a;

    .line 3
    new-instance v2, LX2/x;

    const/4 v3, -0x1

    .line 4
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, LW2/w;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v2, v0, LX2/A;->d:LW2/w;

    .line 6
    sget-object v2, LB7/v;->s:LB7/v;

    iget-object v3, v1, LX2/a;->e:Ljava/util/List;

    if-nez v3, :cond_1b

    move-object v4, v2

    goto :goto_1c

    :cond_1b
    move-object v4, v3

    :goto_1c
    iput-object v4, v0, LX2/A;->e:Ljava/util/List;

    .line 7
    new-instance v4, LB/x;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v0}, LB/x;-><init>(ILjava/lang/Object;)V

    if-nez v3, :cond_28

    goto :goto_29

    :cond_28
    move-object v2, v3

    .line 8
    :goto_29
    new-instance v3, LX2/z;

    invoke-direct {v3, v4}, LX2/z;-><init>(LB/x;)V

    .line 9
    invoke-static {v2, v3}, LB7/m;->D0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 10
    const-string v2, "context"

    iget-object v3, v1, LX2/a;->a:Landroid/content/Context;

    move-object v6, v3

    invoke-static {v3, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "migrationContainer"

    iget-object v3, v1, LX2/a;->d:LX2/D;

    move-object v9, v3

    invoke-static {v3, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX2/a;->g:LX2/C;

    move-object v12, v2

    const-string v3, "queryExecutor"

    iget-object v4, v1, LX2/a;->h:Ljava/util/concurrent/Executor;

    move-object v13, v4

    invoke-static {v4, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transactionExecutor"

    iget-object v4, v1, LX2/a;->i:Ljava/util/concurrent/Executor;

    move-object v14, v4

    invoke-static {v4, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeConverters"

    iget-object v4, v1, LX2/a;->q:Ljava/util/List;

    move-object/from16 v22, v4

    invoke-static {v4, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "autoMigrationSpecs"

    iget-object v4, v1, LX2/a;->r:Ljava/util/List;

    move-object/from16 v23, v4

    invoke-static {v4, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, LX2/a;

    move-object v5, v3

    iget-object v4, v1, LX2/a;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v21, v4

    iget-boolean v4, v1, LX2/a;->s:Z

    move/from16 v24, v4

    iget-object v7, v1, LX2/a;->b:Ljava/lang/String;

    iget-object v8, v1, LX2/a;->c:Li3/c;

    iget-boolean v11, v1, LX2/a;->f:Z

    iget-object v15, v1, LX2/a;->j:Landroid/content/Intent;

    iget-boolean v4, v1, LX2/a;->k:Z

    move/from16 v16, v4

    iget-boolean v4, v1, LX2/a;->l:Z

    move/from16 v17, v4

    iget-object v4, v1, LX2/a;->m:Ljava/util/Set;

    move-object/from16 v18, v4

    iget-object v4, v1, LX2/a;->n:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v1, LX2/a;->o:Ljava/io/File;

    move-object/from16 v20, v4

    iget-object v4, v1, LX2/a;->t:Lh3/b;

    move-object/from16 v25, v4

    iget-object v1, v1, LX2/a;->u:LE7/h;

    move-object/from16 v26, v1

    invoke-direct/range {v5 .. v26}, LX2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Li3/c;LX2/D;Ljava/util/List;ZLX2/C;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLh3/b;LE7/h;)V

    .line 12
    new-instance v1, La3/b;

    .line 13
    new-instance v4, LW2/A;

    move-object/from16 v5, p2

    .line 14
    invoke-virtual {v5, v3}, LB/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3/d;

    .line 15
    invoke-direct {v4, v3}, LW2/A;-><init>(Li3/d;)V

    .line 16
    invoke-direct {v1, v4}, La3/b;-><init>(LW2/A;)V

    .line 17
    iput-object v1, v0, LX2/A;->f:LZ2/b;

    .line 18
    sget-object v1, LX2/C;->u:LX2/C;

    if-ne v2, v1, :cond_b3

    const/4 v1, 0x1

    goto :goto_b4

    :cond_b3
    const/4 v1, 0x0

    .line 19
    :goto_b4
    invoke-virtual/range {p0 .. p0}, LX2/A;->c()Li3/d;

    move-result-object v2

    if-eqz v2, :cond_bd

    invoke-interface {v2, v1}, Li3/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_bd
    return-void
.end method

.method public constructor <init>(LX2/a;LW2/w;)V
    .registers 12

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LX2/A;->c:LX2/a;

    .line 22
    iput-object p2, p0, LX2/A;->d:LW2/w;

    .line 23
    iget-object v0, p1, LX2/a;->e:Ljava/util/List;

    if-nez v0, :cond_d

    sget-object v0, LB7/v;->s:LB7/v;

    :cond_d
    iput-object v0, p0, LX2/A;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 24
    iget-object v1, p1, LX2/a;->g:LX2/C;

    iget-object v4, p1, LX2/a;->b:Ljava/lang/String;

    iget-object v2, p1, LX2/a;->t:Lh3/b;

    if-nez v2, :cond_4c

    .line 25
    iget-object v8, p1, LX2/a;->c:Li3/c;

    if-eqz v8, :cond_44

    .line 26
    iget-object v3, p1, LX2/a;->a:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v5, LX2/y;

    iget p1, p2, LW2/w;->a:I

    invoke-direct {v5, p0, p1}, LX2/y;-><init>(LX2/A;I)V

    .line 28
    new-instance p1, Li3/b;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Li3/b;-><init>(Landroid/content/Context;Ljava/lang/String;LU5/e;ZZ)V

    .line 29
    new-instance p2, La3/b;

    .line 30
    new-instance v2, LW2/A;

    invoke-interface {v8, p1}, Li3/c;->c(Li3/b;)Li3/d;

    move-result-object p1

    invoke-direct {v2, p1}, LW2/A;-><init>(Li3/d;)V

    .line 31
    invoke-direct {p2, v2}, La3/b;-><init>(LW2/A;)V

    .line 32
    iput-object p2, p0, LX2/A;->f:LZ2/b;

    goto/16 :goto_b3

    .line 33
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    if-nez v4, :cond_59

    .line 34
    new-instance p1, LA3/r;

    invoke-direct {p1, p0, v2}, LA3/r;-><init>(LX2/A;Lh3/b;)V

    .line 35
    new-instance p2, LZ2/g;

    invoke-direct {p2, p1}, LZ2/g;-><init>(LA3/r;)V

    goto :goto_b1

    .line 36
    :cond_59
    new-instance p1, LA3/r;

    invoke-direct {p1, p0, v2}, LA3/r;-><init>(LX2/A;Lh3/b;)V

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v2, 0x27

    const/4 v3, 0x2

    if-eq p2, v0, :cond_86

    if-ne p2, v3, :cond_6b

    const/4 p2, 0x4

    goto :goto_87

    .line 38
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_86
    move p2, v0

    .line 40
    :goto_87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v0, :cond_ab

    if-ne v5, v3, :cond_90

    goto :goto_ab

    .line 41
    :cond_90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_ab
    :goto_ab
    new-instance v2, LZ2/g;

    invoke-direct {v2, p1, v4, p2}, LZ2/g;-><init>(LA3/r;Ljava/lang/String;I)V

    move-object p2, v2

    .line 44
    :goto_b1
    iput-object p2, p0, LX2/A;->f:LZ2/b;

    .line 45
    :goto_b3
    sget-object p1, LX2/C;->u:LX2/C;

    if-ne v1, p1, :cond_b8

    goto :goto_b9

    :cond_b8
    const/4 v0, 0x0

    .line 46
    :goto_b9
    invoke-virtual {p0}, LX2/A;->c()Li3/d;

    move-result-object p1

    if-eqz p1, :cond_c2

    invoke-interface {p1, v0}, Li3/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_c2
    return-void
.end method

.method public static final a(LX2/A;Lh3/a;)V
    .registers 6

    .line 1
    const-string v0, "PRAGMA user_version = "

    .line 2
    .line 3
    iget-object v1, p0, LX2/A;->c:LX2/a;

    .line 4
    .line 5
    iget-object v1, v1, LX2/a;->g:LX2/C;

    .line 6
    .line 7
    sget-object v2, LX2/C;->u:LX2/C;

    .line 8
    .line 9
    if-ne v1, v2, :cond_10

    .line 10
    .line 11
    const-string v1, "PRAGMA journal_mode = WAL"

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const-string v1, "PRAGMA journal_mode = TRUNCATE"

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object v1, p0, LX2/A;->c:LX2/a;

    .line 23
    .line 24
    iget-object v1, v1, LX2/a;->g:LX2/C;

    .line 25
    .line 26
    if-ne v1, v2, :cond_21

    .line 27
    .line 28
    const-string v1, "PRAGMA synchronous = NORMAL"

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-string v1, "PRAGMA synchronous = FULL"

    .line 35
    .line 36
    invoke-static {p1, v1}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-static {p1}, LX2/A;->b(Lh3/a;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "PRAGMA user_version"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_2f
    invoke-interface {v1}, Lh3/c;->W()Z

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, Lh3/c;->E(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_87

    .line 56
    long-to-int v2, v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v3}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX2/A;->d:LW2/w;

    .line 62
    .line 63
    iget v3, v1, LW2/w;->a:I

    .line 64
    .line 65
    if-eq v2, v3, :cond_83

    .line 66
    .line 67
    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 68
    .line 69
    invoke-static {p1, v3}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v1, v1, LW2/w;->a:I

    .line 73
    .line 74
    if-nez v2, :cond_51

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {p0, p1}, LX2/A;->d(Lh3/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_66

    .line 82
    :cond_51
    invoke-virtual {p0, p1, v2, v1}, LX2/A;->e(Lh3/a;II)V

    .line 83
    .line 84
    .line 85
    :goto_54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LA7/B;->a:LA7/B;
    :try_end_65
    .catchall {:try_start_4b .. :try_end_65} :catchall_4f

    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :goto_66
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_6a
    instance-of v1, v0, LA7/m;

    .line 108
    .line 109
    if-nez v1, :cond_76

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, LA7/B;

    .line 113
    .line 114
    const-string v1, "END TRANSACTION"

    .line 115
    .line 116
    invoke-static {p1, v1}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-static {v0}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    const-string p0, "ROLLBACK TRANSACTION"

    .line 127
    .line 128
    invoke-static {p1, p0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_83
    :goto_83
    invoke-virtual {p0, p1}, LX2/A;->f(Lh3/a;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_87
    move-exception p0

    .line 137
    :try_start_88
    throw p0
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_89

    .line 138
    :catchall_89
    move-exception p1

    .line 139
    invoke-static {v1, p0}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static b(Lh3/a;)V
    .registers 6

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-interface {v0}, Lh3/c;->W()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lh3/c;->E(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_1e

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_1d

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    :try_start_1f
    throw p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    invoke-static {v0, p0}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final c()Li3/d;
    .registers 4

    .line 1
    iget-object v0, p0, LX2/A;->f:LZ2/b;

    .line 2
    .line 3
    instance-of v1, v0, La3/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, La3/b;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, v0, La3/b;->s:LW2/A;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, v0, LW2/A;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Li3/d;

    .line 22
    .line 23
    :cond_16
    return-object v2
.end method

.method public final d(Lh3/a;)V
    .registers 9

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-interface {v0}, Lh3/c;->W()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_21

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lh3/c;->E(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_1e

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_21

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto/16 :goto_96

    .line 33
    .line 34
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX2/A;->d:LW2/w;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LW2/w;->a(Lh3/a;)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_4f

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LW2/w;->w(Lh3/a;)LV4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v2, v1, LV4/a;->b:Z

    .line 50
    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    goto :goto_4f

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LV4/a;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    :goto_4f
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 81
    .line 82
    invoke-static {p1, v1}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, LW2/w;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "\')"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1, v1}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, LW2/w;->s(Lh3/a;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX2/A;->e:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_77
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_95

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX2/z;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    instance-of v1, p1, La3/a;

    .line 136
    .line 137
    if-eqz v1, :cond_77

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, La3/a;

    .line 141
    .line 142
    const-string v2, "db"

    .line 143
    .line 144
    iget-object v1, v1, La3/a;->s:Li3/a;

    .line 145
    .line 146
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_77

    .line 150
    :cond_95
    return-void

    .line 151
    :goto_96
    :try_start_96
    throw p1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_97

    .line 152
    :catchall_97
    move-exception v1

    .line 153
    invoke-static {v0, p1}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public final e(Lh3/a;II)V
    .registers 8

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX2/A;->c:LX2/a;

    .line 7
    .line 8
    iget-object v1, v0, LX2/a;->d:LX2/D;

    .line 9
    .line 10
    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/play_billing/r0;->o(LX2/D;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LX2/A;->d:LW2/w;

    .line 15
    .line 16
    if-eqz v1, :cond_82

    .line 17
    .line 18
    invoke-virtual {v2, p1}, LW2/w;->v(Lh3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_3c

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lb3/a;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, La3/a;

    .line 41
    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, La3/a;

    .line 46
    .line 47
    iget-object v0, v0, La3/a;->s:Li3/a;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lb3/a;->a(Li3/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_18

    .line 53
    :cond_34
    new-instance p1, LA7/j;

    .line 54
    .line 55
    const-string p2, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-virtual {v2, p1}, LW2/w;->w(Lh3/a;)LV4/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-boolean p3, p2, LV4/a;->b:Z

    .line 66
    .line 67
    if-eqz p3, :cond_68

    .line 68
    .line 69
    invoke-virtual {v2, p1}, LW2/w;->u(Lh3/a;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 73
    .line 74
    invoke-static {p1, p2}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v2, LW2/w;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 84
    .line 85
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "\')"

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_149

    .line 104
    .line 105
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "Migration didn\'t properly handle: "

    .line 110
    .line 111
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, LV4/a;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_82
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/r0;->v(LX2/a;II)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_14a

    .line 136
    .line 137
    iget-boolean p2, v0, LX2/a;->s:Z

    .line 138
    .line 139
    if-eqz p2, :cond_11f

    .line 140
    .line 141
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 142
    .line 143
    invoke-interface {p1, p2}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :try_start_92
    invoke-static {}, Lp5/f;->r()LC7/c;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_96
    :goto_96
    invoke-interface {p2}, Lh3/c;->W()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v0, :cond_cc

    .line 157
    .line 158
    invoke-interface {p2, v1}, Lh3/c;->k(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v3, "sqlite_"

    .line 163
    .line 164
    invoke-static {v0, v3, v1}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_96

    .line 169
    .line 170
    const-string v1, "android_metadata"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b2

    .line 177
    .line 178
    goto :goto_96

    .line 179
    :cond_b2
    const/4 v1, 0x1

    .line 180
    invoke-interface {p2, v1}, Lh3/c;->k(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "view"

    .line 185
    .line 186
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, LA7/k;

    .line 195
    .line 196
    invoke-direct {v3, v0, v1}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v3}, LC7/c;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_96

    .line 203
    :catchall_ca
    move-exception p1

    .line 204
    goto :goto_119

    .line 205
    :cond_cc
    invoke-static {p3}, Lp5/f;->h(LC7/c;)LC7/c;

    .line 206
    .line 207
    .line 208
    move-result-object p3
    :try_end_d0
    .catchall {:try_start_92 .. :try_end_d0} :catchall_ca

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {p2, v0}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v1}, LC7/c;->listIterator(I)Ljava/util/ListIterator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_d8
    move-object p3, p2

    .line 218
    check-cast p3, LC7/a;

    .line 219
    .line 220
    invoke-virtual {p3}, LC7/a;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_122

    .line 225
    .line 226
    invoke-virtual {p3}, LC7/a;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, LA7/k;

    .line 231
    .line 232
    iget-object v0, p3, LA7/k;->s:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    iget-object p3, p3, LA7/k;->t:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p3, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_107

    .line 245
    .line 246
    new-instance p3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "DROP VIEW IF EXISTS "

    .line 249
    .line 250
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-static {p1, p3}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_d8

    .line 264
    :cond_107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "DROP TABLE IF EXISTS "

    .line 267
    .line 268
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-static {p1, p3}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_d8

    .line 282
    :goto_119
    :try_start_119
    throw p1
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_11a

    .line 283
    :catchall_11a
    move-exception p3

    .line 284
    invoke-static {p2, p1}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw p3

    .line 288
    :cond_11f
    invoke-virtual {v2, p1}, LW2/w;->c(Lh3/a;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    iget-object p2, p0, LX2/A;->e:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    :cond_128
    :goto_128
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    if-eqz p3, :cond_146

    .line 302
    .line 303
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    check-cast p3, LX2/z;

    .line 308
    .line 309
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    instance-of p3, p1, La3/a;

    .line 313
    .line 314
    if-eqz p3, :cond_128

    .line 315
    .line 316
    move-object p3, p1

    .line 317
    check-cast p3, La3/a;

    .line 318
    .line 319
    const-string v0, "db"

    .line 320
    .line 321
    iget-object p3, p3, La3/a;->s:Li3/a;

    .line 322
    .line 323
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_128

    .line 327
    :cond_146
    invoke-virtual {v2, p1}, LW2/w;->a(Lh3/a;)V

    .line 328
    .line 329
    .line 330
    :goto_149
    return-void

    .line 331
    :cond_14a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v1, "A migration from "

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string p2, " to "

    .line 344
    .line 345
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 352
    .line 353
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1
.end method

.method public final f(Lh3/a;)V
    .registers 11

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 7
    .line 8
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_d
    invoke-interface {v1}, Lh3/c;->W()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_24

    .line 21
    .line 22
    invoke-interface {v1, v4}, Lh3/c;->E(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_21

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v2, v5, v7

    .line 29
    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_25

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto/16 :goto_114

    .line 36
    .line 37
    :cond_24
    move v2, v4

    .line 38
    :goto_25
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v5}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX2/A;->d:LW2/w;

    .line 43
    .line 44
    if-eqz v2, :cond_84

    .line 45
    .line 46
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_33
    invoke-interface {v0}, Lh3/c;->W()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_40

    .line 57
    .line 58
    invoke-interface {v0, v4}, Lh3/c;->k(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_41

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_7e

    .line 65
    :cond_40
    move-object v2, v5

    .line 66
    :goto_41
    invoke-static {v0, v5}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LW2/w;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_e6

    .line 78
    .line 79
    iget-object v0, v1, LW2/w;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_e6

    .line 90
    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, LW2/w;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", found: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :goto_7e
    :try_start_7e
    throw p1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 128
    :catchall_7f
    move-exception v1

    .line 129
    invoke-static {v0, p1}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_84
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 134
    .line 135
    invoke-static {p1, v2}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_89
    invoke-virtual {v1, p1}, LW2/w;->w(Lh3/a;)LV4/a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-boolean v4, v2, LV4/a;->b:Z

    .line 143
    .line 144
    if-eqz v4, :cond_b8

    .line 145
    .line 146
    invoke-virtual {v1, p1}, LW2/w;->u(Lh3/a;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 150
    .line 151
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LW2/w;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 161
    .line 162
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "\')"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LA7/B;->a:LA7/B;

    .line 181
    .line 182
    goto :goto_d4

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    goto :goto_d0

    .line 185
    :cond_b8
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, LV4/a;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v4
    :try_end_d0
    .catchall {:try_start_89 .. :try_end_d0} :catchall_b6

    .line 209
    :goto_d0
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_d4
    instance-of v2, v0, LA7/m;

    .line 214
    .line 215
    if-nez v2, :cond_e0

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, LA7/B;

    .line 219
    .line 220
    const-string v2, "END TRANSACTION"

    .line 221
    .line 222
    invoke-static {p1, v2}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-static {v0}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_10e

    .line 230
    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v1, p1}, LW2/w;->t(Lh3/a;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX2/A;->e:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_ef
    :goto_ef
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_10b

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX2/z;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    instance-of v2, p1, La3/a;

    .line 256
    .line 257
    if-eqz v2, :cond_ef

    .line 258
    .line 259
    move-object v2, p1

    .line 260
    check-cast v2, La3/a;

    .line 261
    .line 262
    iget-object v2, v2, La3/a;->s:Li3/a;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, LX2/z;->a(Li3/a;)V

    .line 265
    .line 266
    .line 267
    goto :goto_ef

    .line 268
    :cond_10b
    iput-boolean v3, p0, LX2/A;->a:Z

    .line 269
    .line 270
    return-void

    .line 271
    :cond_10e
    const-string v1, "ROLLBACK TRANSACTION"

    .line 272
    .line 273
    invoke-static {p1, v1}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :goto_114
    :try_start_114
    throw p1
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_115

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    invoke-static {v1, p1}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

###### Class j3.g (j3.g)
.class public final Lj3/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Lb6/c;

.field public final u:LU5/e;

.field public final v:Z

.field public w:Z

.field public final x:Lk3/a;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb6/c;LU5/e;Z)V
    .registers 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lj3/d;

    .line 12
    .line 13
    invoke-direct {v6, p4, p3}, Lj3/d;-><init>(LU5/e;Lb6/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, p4, LU5/e;->a:I

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj3/g;->s:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, Lj3/g;->t:Lb6/c;

    .line 28
    .line 29
    iput-object p4, p0, Lj3/g;->u:LU5/e;

    .line 30
    .line 31
    iput-boolean p5, p0, Lj3/g;->v:Z

    .line 32
    .line 33
    new-instance p3, Lk3/a;

    .line 34
    .line 35
    if-nez p2, :cond_31

    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p4, "toString(...)"

    .line 46
    .line 47
    invoke-static {p2, p4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p3, p2, p1, p4}, Lk3/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lj3/g;->x:Lk3/a;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Z)Li3/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lj3/g;->x:Lk3/a;

    .line 2
    .line 3
    :try_start_2
    iget-boolean v1, p0, Lj3/g;->y:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_32

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Lk3/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lj3/g;->w:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj3/g;->p(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lj3/g;->w:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2a

    .line 31
    .line 32
    invoke-virtual {p0}, Lj3/g;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lj3/g;->b(Z)Li3/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_f

    .line 39
    invoke-virtual {v0}, Lk3/a;->b()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {p0, v1}, Lj3/g;->f(Landroid/database/sqlite/SQLiteDatabase;)Lj3/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_f

    .line 47
    invoke-virtual {v0}, Lk3/a;->b()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_32
    invoke-virtual {v0}, Lk3/a;->b()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj3/g;->x:Lk3/a;

    .line 2
    .line 3
    :try_start_2
    iget-boolean v1, v0, Lk3/a;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk3/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj3/g;->t:Lb6/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lb6/c;->t:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lj3/g;->y:Z
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_16

    .line 18
    .line 19
    invoke-virtual {v0}, Lk3/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    invoke-virtual {v0}, Lk3/a;->b()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;)Lj3/c;
    .registers 3

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/g;->t:Lb6/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lw6/b;->l(Lb6/c;Landroid/database/sqlite/SQLiteDatabase;)Lj3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-object p1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lj3/g;->w:Z

    .line 7
    .line 8
    iget-object v1, p0, Lj3/g;->u:LU5/e;

    .line 9
    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    iget v0, v1, LU5/e;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_17

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {p0, p1}, Lj3/g;->f(Landroid/database/sqlite/SQLiteDatabase;)Lj3/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, LU5/e;->g(Lj3/c;)V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    new-instance v0, Lj3/e;

    .line 34
    .line 35
    sget-object v1, Lj3/f;->s:Lj3/f;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lj3/e;-><init>(Lj3/f;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lj3/g;->u:LU5/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj3/g;->f(Landroid/database/sqlite/SQLiteDatabase;)Lj3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LU5/e;->h(Lj3/c;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    new-instance v0, Lj3/e;

    .line 18
    .line 19
    sget-object v1, Lj3/f;->t:Lj3/f;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lj3/e;-><init>(Lj3/f;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj3/g;->w:Z

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lj3/g;->u:LU5/e;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj3/g;->f(Landroid/database/sqlite/SQLiteDatabase;)Lj3/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, LU5/e;->i(Lj3/c;II)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    new-instance p2, Lj3/e;

    .line 21
    .line 22
    sget-object p3, Lj3/f;->v:Lj3/f;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lj3/e;-><init>(Lj3/f;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lj3/g;->w:Z

    .line 7
    .line 8
    if-nez v0, :cond_1c

    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lj3/g;->u:LU5/e;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj3/g;->f(Landroid/database/sqlite/SQLiteDatabase;)Lj3/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, LU5/e;->j(Lj3/c;)V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    new-instance v0, Lj3/e;

    .line 22
    .line 23
    sget-object v1, Lj3/f;->w:Lj3/f;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lj3/e;-><init>(Lj3/f;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lj3/g;->y:Z

    .line 31
    .line 32
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj3/g;->w:Z

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lj3/g;->u:LU5/e;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj3/g;->f(Landroid/database/sqlite/SQLiteDatabase;)Lj3/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, LU5/e;->k(Lj3/c;II)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    new-instance p2, Lj3/e;

    .line 21
    .line 22
    sget-object p3, Lj3/f;->u:Lj3/f;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lj3/e;-><init>(Lj3/f;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final p(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lj3/g;->y:Z

    .line 6
    .line 7
    iget-object v2, p0, Lj3/g;->s:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    if-nez v1, :cond_32

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_32

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_32

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {p0, p1}, Lj3/g;->j(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_37

    .line 55
    return-object p1

    .line 56
    :catchall_37
    const-wide/16 v3, 0x1f4

    .line 57
    .line 58
    :try_start_39
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_3c} :catch_3c

    .line 59
    .line 60
    .line 61
    :catch_3c
    :try_start_3c
    invoke-virtual {p0, p1}, Lj3/g;->j(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_41

    .line 65
    return-object p1

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    instance-of v3, v1, Lj3/e;

    .line 68
    .line 69
    if-eqz v3, :cond_6b

    .line 70
    .line 71
    check-cast v1, Lj3/e;

    .line 72
    .line 73
    iget-object v3, v1, Lj3/e;->s:Lj3/f;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v1, v1, Lj3/e;->t:Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eqz v3, :cond_6a

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-eq v3, v4, :cond_6a

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-eq v3, v4, :cond_6a

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    if-eq v3, v4, :cond_6a

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    if-ne v3, v4, :cond_64

    .line 94
    .line 95
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 96
    .line 97
    if-eqz v3, :cond_63

    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    throw v1

    .line 101
    :cond_64
    new-instance p1, LA2/A;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6a
    throw v1

    .line 108
    :cond_6b
    :goto_6b
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 109
    .line 110
    if-eqz v3, :cond_81

    .line 111
    .line 112
    if-eqz v0, :cond_81

    .line 113
    .line 114
    iget-boolean v3, p0, Lj3/g;->v:Z

    .line 115
    .line 116
    if-eqz v3, :cond_81

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    :try_start_78
    invoke-virtual {p0, p1}, Lj3/g;->j(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_7c
    .catch Lj3/e; {:try_start_78 .. :try_end_7c} :catch_7d

    .line 125
    return-object p1

    .line 126
    :catch_7d
    move-exception p1

    .line 127
    iget-object p1, p1, Lj3/e;->t:Ljava/lang/Throwable;

    .line 128
    .line 129
    throw p1

    .line 130
    :cond_81
    throw v1
.end method

###### Class j3.d (j3.d)
.class public final synthetic Lj3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:LU5/e;

.field public final synthetic b:Lb6/c;


# direct methods
.method public synthetic constructor <init>(LU5/e;Lb6/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/d;->a:LU5/e;

    iput-object p2, p0, Lj3/d;->b:Lb6/c;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 1
    sget v0, Lj3/g;->z:I

    .line 2
    .line 3
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/d;->b:Lb6/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lw6/b;->l(Lb6/c;Landroid/database/sqlite/SQLiteDatabase;)Lj3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lj3/d;->a:LU5/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "second"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Corruption reported by sqlite on database: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ".path"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "SupportSQLite"

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lj3/c;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3c

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_93

    .line 56
    .line 57
    invoke-static {p1}, LU5/e;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_93

    .line 61
    :cond_3c
    const/4 v2, 0x0

    .line 62
    :try_start_3d
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_41} :catch_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_45

    .line 66
    :catch_41
    :try_start_41
    invoke-virtual {p1}, Lj3/c;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_6d
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_6d

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    if-eqz v2, :cond_63

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6c

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/util/Pair;

    .line 88
    .line 89
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, LU5/e;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4c

    .line 100
    :cond_63
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6c

    .line 105
    .line 106
    invoke-static {v0}, LU5/e;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    throw p1

    .line 110
    :catch_6d
    :goto_6d
    if-eqz v2, :cond_8a

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_93

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/util/Pair;

    .line 127
    .line 128
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, LU5/e;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_73

    .line 139
    :cond_8a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_93

    .line 144
    .line 145
    invoke-static {p1}, LU5/e;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

###### Class C6.b (C6.b)
.class public final synthetic LC6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/h;
.implements LS4/b;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC6/g;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .registers 7

    .line 1
    iput p6, p0, LC6/b;->s:I

    iput-object p1, p0, LC6/b;->t:Ljava/lang/Object;

    iput-object p2, p0, LC6/b;->w:Ljava/lang/Object;

    iput-wide p3, p0, LC6/b;->u:J

    iput-object p5, p0, LC6/b;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ4/i;Ljava/lang/Iterable;LK4/j;J)V
    .registers 7

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LC6/b;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/b;->t:Ljava/lang/Object;

    iput-object p2, p0, LC6/b;->w:Ljava/lang/Object;

    iput-object p3, p0, LC6/b;->v:Ljava/lang/Object;

    iput-wide p4, p0, LC6/b;->u:J

    return-void
.end method


# virtual methods
.method public a(Lj7/c;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    .line 1
    iget v0, p0, LC6/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC6/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC6/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LC6/f;

    .line 14
    .line 15
    iget-object v2, p0, LC6/b;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v0, v2, p1, v3}, LC6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, LC6/b;->u:J

    .line 24
    .line 25
    iget-object p1, p0, LC6/b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-object v0, v0, LC6/g;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    iget-object v0, p0, LC6/b;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LC6/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, LC6/e;

    .line 44
    .line 45
    iget-object v2, p0, LC6/b;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Runnable;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v1, v0, v2, p1, v3}, LC6/e;-><init>(LC6/g;Ljava/lang/Runnable;Lj7/c;I)V

    .line 51
    .line 52
    .line 53
    iget-wide v2, p0, LC6/b;->u:J

    .line 54
    .line 55
    iget-object p1, p0, LC6/b;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    iget-object v0, v0, LC6/g;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, LC6/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ4/i;

    .line 4
    .line 5
    iget-object v1, v0, LQ4/i;->c:LR4/d;

    .line 6
    .line 7
    check-cast v1, LR4/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LC6/b;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_6a

    .line 28
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 31
    .line 32
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LR4/i;->w(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 47
    .line 48
    invoke-virtual {v1}, LR4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_80

    .line 66
    :goto_41
    :try_start_41
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_58

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    int-to-long v7, v3

    .line 83
    sget-object v3, LN4/c;->x:LN4/c;

    .line 84
    .line 85
    invoke-virtual {v1, v7, v8, v3, v6}, LR4/i;->t(JLN4/c;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_41 .. :try_end_57} :catchall_82

    .line 86
    .line 87
    .line 88
    goto :goto_41

    .line 89
    :cond_58
    :try_start_58
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_67
    .catchall {:try_start_58 .. :try_end_67} :catchall_80

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object v0, v0, LQ4/i;->g:LT4/a;

    .line 108
    .line 109
    invoke-interface {v0}, LT4/a;->f()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-wide v5, p0, LC6/b;->u:J

    .line 114
    .line 115
    add-long/2addr v2, v5

    .line 116
    iget-object v0, p0, LC6/b;->v:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LK4/j;

    .line 119
    .line 120
    new-instance v5, LR4/e;

    .line 121
    .line 122
    invoke-direct {v5, v2, v3, v0}, LR4/e;-><init>(JLK4/j;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, LR4/i;->j(LR4/g;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    goto :goto_87

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    :try_start_83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_80

    .line 136
    :goto_87
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

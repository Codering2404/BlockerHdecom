###### Class Z2.v (Z2.v)
.class public final LZ2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/N;
.implements LZ2/w;


# instance fields
.field public final a:LZ2/h;

.field public final b:Z

.field public final c:LB7/j;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LZ2/h;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/v;->a:LZ2/h;

    .line 5
    .line 6
    iput-boolean p2, p0, LZ2/v;->b:Z

    .line 7
    .line 8
    new-instance p1, LB7/j;

    .line 9
    .line 10
    invoke-direct {p1}, LB7/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LZ2/v;->c:LB7/j;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LZ2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lh3/a;
    .registers 2

    .line 1
    iget-object v0, p0, LZ2/v;->a:LZ2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LG7/i;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LZ2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_31

    .line 11
    .line 12
    iget-object p1, p1, LG7/c;->t:LE7/h;

    .line 13
    .line 14
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LZ2/a;->t:LF5/D;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LE7/h;->D(LE7/g;)LE7/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LZ2/a;

    .line 24
    .line 25
    if-eqz p1, :cond_2b

    .line 26
    .line 27
    iget-object p1, p1, LZ2/a;->s:LZ2/v;

    .line 28
    .line 29
    if-ne p1, p0, :cond_2b

    .line 30
    .line 31
    iget-object p1, p0, LZ2/v;->c:LB7/j;

    .line 32
    .line 33
    invoke-virtual {p1}, LB7/j;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 45
    .line 46
    invoke-static {v2, p1}, Landroid/support/v4/media/session/a;->C(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_31
    const-string p1, "Connection is recycled"

    .line 51
    .line 52
    invoke-static {v2, p1}, Landroid/support/v4/media/session/a;->C(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final c(Ljava/lang/String;LO7/c;LG7/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, LZ2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LZ2/u;

    .line 7
    .line 8
    iget v1, v0, LZ2/u;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZ2/u;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LZ2/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LZ2/u;-><init>(LZ2/v;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LZ2/u;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LZ2/u;->B:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3a

    .line 34
    .line 35
    if-ne v2, v4, :cond_32

    .line 36
    .line 37
    iget-object p1, v0, LZ2/u;->y:LZ2/h;

    .line 38
    .line 39
    iget-object p2, v0, LZ2/u;->x:LO7/c;

    .line 40
    .line 41
    iget-object v1, v0, LZ2/u;->w:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, LZ2/u;->v:LZ2/v;

    .line 44
    .line 45
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p3, p1

    .line 49
    move-object p1, v1

    .line 50
    goto :goto_70

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, LZ2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/16 v2, 0x15

    .line 69
    .line 70
    if-nez p3, :cond_98

    .line 71
    .line 72
    iget-object p3, v0, LG7/c;->t:LE7/h;

    .line 73
    .line 74
    invoke-static {p3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, LZ2/a;->t:LF5/D;

    .line 78
    .line 79
    invoke-interface {p3, v5}, LE7/h;->D(LE7/g;)LE7/f;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, LZ2/a;

    .line 84
    .line 85
    if-eqz p3, :cond_92

    .line 86
    .line 87
    iget-object p3, p3, LZ2/a;->s:LZ2/v;

    .line 88
    .line 89
    if-ne p3, p0, :cond_92

    .line 90
    .line 91
    iput-object p0, v0, LZ2/u;->v:LZ2/v;

    .line 92
    .line 93
    iput-object p1, v0, LZ2/u;->w:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p2, v0, LZ2/u;->x:LO7/c;

    .line 96
    .line 97
    iget-object p3, p0, LZ2/v;->a:LZ2/h;

    .line 98
    .line 99
    iput-object p3, v0, LZ2/u;->y:LZ2/h;

    .line 100
    .line 101
    iput v4, v0, LZ2/u;->B:I

    .line 102
    .line 103
    iget-object v2, p3, LZ2/h;->t:Lj8/a;

    .line 104
    .line 105
    invoke-interface {v2, v0, v3}, Lj8/a;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_6f

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6f
    move-object v0, p0

    .line 113
    :goto_70
    :try_start_70
    new-instance v1, LZ2/o;

    .line 114
    .line 115
    iget-object v2, v0, LZ2/v;->a:LZ2/h;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, LZ2/h;->f0(Ljava/lang/String;)Lh3/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, v0, p1}, LZ2/o;-><init>(LZ2/v;Lh3/c;)V
    :try_end_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_8d

    .line 122
    .line 123
    .line 124
    :try_start_7b
    invoke-interface {p2, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_86

    .line 128
    :try_start_7f
    invoke-static {v1, v3}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_8d

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v3}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    :try_start_87
    throw p1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_88

    .line 137
    :catchall_88
    move-exception p2

    .line 138
    :try_start_89
    invoke-static {v1, p1}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_8d

    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    invoke-interface {p3, v3}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_92
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 148
    .line 149
    invoke-static {v2, p1}, Landroid/support/v4/media/session/a;->C(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_98
    const-string p1, "Connection is recycled"

    .line 154
    .line 155
    invoke-static {v2, p1}, Landroid/support/v4/media/session/a;->C(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3
.end method

.method public final d(LX2/M;LO7/e;LG7/i;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, LZ2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_29

    .line 11
    .line 12
    iget-object v0, p3, LG7/c;->t:LE7/h;

    .line 13
    .line 14
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LZ2/a;->t:LF5/D;

    .line 18
    .line 19
    invoke-interface {v0, v3}, LE7/h;->D(LE7/g;)LE7/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LZ2/a;

    .line 24
    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-object v0, v0, LZ2/a;->s:LZ2/v;

    .line 28
    .line 29
    if-ne v0, p0, :cond_23

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, LZ2/v;->g(LX2/M;LO7/e;LG7/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 37
    .line 38
    invoke-static {v2, p1}, Landroid/support/v4/media/session/a;->C(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_29
    const-string p1, "Connection is recycled"

    .line 43
    .line 44
    invoke-static {v2, p1}, Landroid/support/v4/media/session/a;->C(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final e(LX2/M;LG7/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 2
    .line 3
    instance-of v1, p2, LZ2/r;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LZ2/r;

    .line 9
    .line 10
    iget v2, v1, LZ2/r;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LZ2/r;->A:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, LZ2/r;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LZ2/r;-><init>(LZ2/v;LG7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, LZ2/r;->y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LF7/a;->s:LF7/a;

    .line 30
    .line 31
    iget v3, v1, LZ2/r;->A:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_3a

    .line 36
    .line 37
    if-ne v3, v4, :cond_32

    .line 38
    .line 39
    iget-object p1, v1, LZ2/r;->x:LZ2/h;

    .line 40
    .line 41
    iget-object v2, v1, LZ2/r;->w:LX2/M;

    .line 42
    .line 43
    iget-object v1, v1, LZ2/r;->v:LZ2/v;

    .line 44
    .line 45
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v2

    .line 50
    goto :goto_51

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v1, LZ2/r;->v:LZ2/v;

    .line 63
    .line 64
    iput-object p1, v1, LZ2/r;->w:LX2/M;

    .line 65
    .line 66
    iget-object p2, p0, LZ2/v;->a:LZ2/h;

    .line 67
    .line 68
    iput-object p2, v1, LZ2/r;->x:LZ2/h;

    .line 69
    .line 70
    iput v4, v1, LZ2/r;->A:I

    .line 71
    .line 72
    iget-object v3, p2, LZ2/h;->t:Lj8/a;

    .line 73
    .line 74
    invoke-interface {v3, v1, v5}, Lj8/a;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v2, :cond_50

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_50
    move-object v1, p0

    .line 82
    :goto_51
    :try_start_51
    iget-object v2, v1, LZ2/v;->c:LB7/j;

    .line 83
    .line 84
    iget v3, v2, LB7/j;->u:I

    .line 85
    .line 86
    invoke-virtual {v2}, LB7/j;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_6e

    .line 90
    iget-object v1, v1, LZ2/v;->a:LZ2/h;

    .line 91
    .line 92
    if-eqz v6, :cond_82

    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7c

    .line 99
    .line 100
    if-eq p1, v4, :cond_76

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne p1, v0, :cond_70

    .line 104
    .line 105
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 106
    .line 107
    invoke-static {v1, p1}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_96

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    goto :goto_a4

    .line 113
    :cond_70
    new-instance p1, LA2/A;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_76
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 120
    .line 121
    invoke-static {v1, p1}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_96

    .line 125
    :cond_7c
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 126
    .line 127
    invoke-static {v1, p1}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_96

    .line 131
    :cond_82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x27

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v1, p1}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    new-instance p1, LZ2/q;

    .line 152
    .line 153
    invoke-direct {p1, v3}, LZ2/q;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, LB7/j;->addLast(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_a0
    .catchall {:try_start_5d .. :try_end_a0} :catchall_6e

    .line 160
    .line 161
    invoke-interface {p2, v5}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :goto_a4
    invoke-interface {p2, v5}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final f(ZLG7/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 2
    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, LZ2/s;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LZ2/s;

    .line 11
    .line 12
    iget v3, v2, LZ2/s;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LZ2/s;->A:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, LZ2/s;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, LZ2/s;-><init>(LZ2/v;LG7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p2, v2, LZ2/s;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LF7/a;->s:LF7/a;

    .line 32
    .line 33
    iget v4, v2, LZ2/s;->A:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_3a

    .line 38
    .line 39
    if-ne v4, v5, :cond_32

    .line 40
    .line 41
    iget-boolean p1, v2, LZ2/s;->x:Z

    .line 42
    .line 43
    iget-object v3, v2, LZ2/s;->w:LZ2/h;

    .line 44
    .line 45
    iget-object v2, v2, LZ2/s;->v:LZ2/v;

    .line 46
    .line 47
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_52

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v2, LZ2/s;->v:LZ2/v;

    .line 63
    .line 64
    iget-object p2, p0, LZ2/v;->a:LZ2/h;

    .line 65
    .line 66
    iput-object p2, v2, LZ2/s;->w:LZ2/h;

    .line 67
    .line 68
    iput-boolean p1, v2, LZ2/s;->x:Z

    .line 69
    .line 70
    iput v5, v2, LZ2/s;->A:I

    .line 71
    .line 72
    iget-object v4, p2, LZ2/h;->t:Lj8/a;

    .line 73
    .line 74
    invoke-interface {v4, v2, v6}, Lj8/a;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v3, :cond_50

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_50
    move-object v2, p0

    .line 82
    move-object v3, p2

    .line 83
    :goto_52
    :try_start_52
    iget-object p2, v2, LZ2/v;->c:LB7/j;

    .line 84
    .line 85
    invoke-virtual {p2}, LB7/j;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_b2

    .line 90
    .line 91
    invoke-static {p2}, LB7/s;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LZ2/q;
    :try_end_60
    .catchall {:try_start_52 .. :try_end_60} :catchall_75

    .line 96
    .line 97
    iget-object v2, v2, LZ2/v;->a:LZ2/h;

    .line 98
    .line 99
    const/16 v5, 0x27

    .line 100
    .line 101
    if-eqz p1, :cond_8c

    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, LB7/j;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_77

    .line 111
    .line 112
    const-string p1, "END TRANSACTION"

    .line 113
    .line 114
    invoke-static {v2, p1}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_ac

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_ba

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget p2, v4, LZ2/q;->a:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v2, p1}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_ac

    .line 141
    :cond_8c
    invoke-virtual {p2}, LB7/j;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_98

    .line 146
    .line 147
    const-string p1, "ROLLBACK TRANSACTION"

    .line 148
    .line 149
    invoke-static {v2, p1}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_ac

    .line 153
    :cond_98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget p2, v4, LZ2/q;->a:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v2, p1}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_ae
    .catchall {:try_start_66 .. :try_end_ae} :catchall_75

    .line 174
    .line 175
    invoke-interface {v3, v6}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_b2
    :try_start_b2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p2, "Not in a transaction"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_ba
    .catchall {:try_start_b2 .. :try_end_ba} :catchall_75

    .line 187
    :goto_ba
    invoke-interface {v3, v6}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final g(LX2/M;LO7/e;LG7/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, LZ2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LZ2/t;

    .line 7
    .line 8
    iget v1, v0, LZ2/t;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZ2/t;->A:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LZ2/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LZ2/t;-><init>(LZ2/v;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LZ2/t;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LZ2/t;->A:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_70

    .line 37
    .line 38
    if-eq v2, v7, :cond_63

    .line 39
    .line 40
    if-eq v2, v6, :cond_54

    .line 41
    .line 42
    if-eq v2, v5, :cond_4e

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-eq v2, p1, :cond_48

    .line 46
    .line 47
    if-eq v2, v4, :cond_38

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, v0, LZ2/t;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p2, v0, LZ2/t;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Throwable;

    .line 64
    .line 65
    :try_start_40
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_43
    .catch Landroid/database/SQLException; {:try_start_40 .. :try_end_43} :catch_45

    .line 66
    .line 67
    .line 68
    goto/16 :goto_ca

    .line 69
    .line 70
    :catch_45
    move-exception p3

    .line 71
    goto/16 :goto_c5

    .line 72
    .line 73
    :cond_48
    iget-object p1, v0, LZ2/t;->v:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    iget-object p1, v0, LZ2/t;->v:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_ac

    .line 85
    :cond_54
    iget p1, v0, LZ2/t;->x:I

    .line 86
    .line 87
    iget-object p2, v0, LZ2/t;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, LZ2/v;

    .line 90
    .line 91
    :try_start_5a
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    .line 92
    .line 93
    .line 94
    goto :goto_9d

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    move-object v8, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v8

    .line 99
    goto :goto_ae

    .line 100
    :cond_63
    iget-object p1, v0, LZ2/t;->w:Ljava/lang/Object;

    .line 101
    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, LO7/e;

    .line 104
    .line 105
    iget-object p1, v0, LZ2/t;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LZ2/v;

    .line 108
    .line 109
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_85

    .line 113
    :cond_70
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_77

    .line 117
    .line 118
    sget-object p1, LX2/M;->s:LX2/M;

    .line 119
    .line 120
    :cond_77
    iput-object p0, v0, LZ2/t;->v:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, LZ2/t;->w:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, v0, LZ2/t;->A:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, LZ2/v;->e(LX2/M;LG7/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_84

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_84
    move-object p1, p0

    .line 134
    :goto_85
    :try_start_85
    new-instance p3, LZ2/p;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {p3, v2, p1}, LZ2/p;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, LZ2/t;->v:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    iput-object v2, v0, LZ2/t;->w:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, v0, LZ2/t;->x:I

    .line 146
    .line 147
    iput v6, v0, LZ2/t;->A:I

    .line 148
    .line 149
    invoke-interface {p2, p3, v0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3
    :try_end_98
    .catchall {:try_start_85 .. :try_end_98} :catchall_ad

    .line 153
    if-ne p3, v1, :cond_9b

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_9b
    move-object p2, p1

    .line 157
    move p1, v7

    .line 158
    :goto_9d
    if-eqz p1, :cond_a0

    .line 159
    .line 160
    move v3, v7

    .line 161
    :cond_a0
    iput-object p3, v0, LZ2/t;->v:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v0, LZ2/t;->A:I

    .line 164
    .line 165
    invoke-virtual {p2, v3, v0}, LZ2/v;->f(ZLG7/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_ab

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_ab
    move-object p1, p3

    .line 173
    :goto_ac
    return-object p1

    .line 174
    :catchall_ad
    move-exception p2

    .line 175
    :goto_ae
    :try_start_ae
    throw p2
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_af

    .line 176
    :catchall_af
    move-exception p3

    .line 177
    :try_start_b0
    iput-object p2, v0, LZ2/t;->v:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p3, v0, LZ2/t;->w:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, v0, LZ2/t;->A:I

    .line 182
    .line 183
    invoke-virtual {p1, v3, v0}, LZ2/v;->f(ZLG7/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_ba
    .catch Landroid/database/SQLException; {:try_start_b0 .. :try_end_ba} :catch_c3

    .line 187
    if-ne p1, v1, :cond_bd

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_bd
    move-object p1, p3

    .line 191
    goto :goto_ca

    .line 192
    :goto_bf
    move-object v8, p3

    .line 193
    move-object p3, p1

    .line 194
    move-object p1, v8

    .line 195
    goto :goto_c5

    .line 196
    :catch_c3
    move-exception p1

    .line 197
    goto :goto_bf

    .line 198
    :goto_c5
    if-eqz p2, :cond_cb

    .line 199
    .line 200
    invoke-static {p2, p3}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    throw p1

    .line 204
    :cond_cb
    throw p3
.end method

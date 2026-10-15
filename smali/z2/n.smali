###### Class Z2.n (Z2.n)
.class public final LZ2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LO7/a;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[LZ2/h;

.field public final g:Lj8/i;

.field public final h:LW2/l;


# direct methods
.method public constructor <init>(ILO7/a;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LZ2/n;->a:I

    .line 6
    .line 7
    iput-object p2, p0, LZ2/n;->b:LO7/a;

    .line 8
    .line 9
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LZ2/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    new-array p2, p1, [LZ2/h;

    .line 17
    .line 18
    iput-object p2, p0, LZ2/n;->f:[LZ2/h;

    .line 19
    .line 20
    sget p2, Lj8/j;->a:I

    .line 21
    .line 22
    new-instance p2, Lj8/i;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, p1, v1}, Lj8/h;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LZ2/n;->g:Lj8/i;

    .line 29
    .line 30
    new-instance p2, LW2/l;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {p2, v1}, LW2/l;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-lt p1, v0, :cond_47

    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-gt p1, v2, :cond_41

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v0, :cond_36

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    shl-int/2addr p1, v0

    .line 55
    :cond_36
    add-int/lit8 v0, p1, -0x1

    .line 56
    .line 57
    iput v0, p2, LW2/l;->d:I

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p2, LW2/l;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, p0, LZ2/n;->h:LW2/l;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const-string p1, "capacity must be <= 2^30"

    .line 67
    .line 68
    invoke-static {p1}, Lv/a;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_47
    const-string p1, "capacity must be >= 1"

    .line 73
    .line 74
    invoke-static {p1}, Lv/a;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method


# virtual methods
.method public final a(LG7/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, LZ2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LZ2/k;

    .line 7
    .line 8
    iget v1, v0, LZ2/k;->y:I

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
    iput v1, v0, LZ2/k;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LZ2/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LZ2/k;-><init>(LZ2/n;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LZ2/k;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LZ2/k;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object v0, v0, LZ2/k;->v:LZ2/n;

    .line 37
    .line 38
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_42

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, LZ2/k;->v:LZ2/n;

    .line 54
    .line 55
    iput v3, v0, LZ2/k;->y:I

    .line 56
    .line 57
    iget-object p1, p0, LZ2/n;->g:Lj8/i;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lj8/h;->a(LG7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    move-object v0, p0

    .line 67
    :goto_42
    :try_start_42
    iget-object p1, v0, LZ2/n;->c:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_8f

    .line 68
    .line 69
    iget-object v1, v0, LZ2/n;->h:LW2/l;

    .line 70
    .line 71
    :try_start_46
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_8f

    .line 72
    .line 73
    .line 74
    :try_start_49
    iget-boolean v2, v0, LZ2/n;->e:Z

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v2, :cond_99

    .line 78
    .line 79
    iget v2, v1, LW2/l;->b:I

    .line 80
    .line 81
    iget v5, v1, LW2/l;->c:I

    .line 82
    .line 83
    if-ne v2, v5, :cond_75

    .line 84
    .line 85
    iget v2, v0, LZ2/n;->d:I

    .line 86
    .line 87
    iget v5, v0, LZ2/n;->a:I

    .line 88
    .line 89
    if-lt v2, v5, :cond_5b

    .line 90
    .line 91
    goto :goto_75

    .line 92
    :cond_5b
    new-instance v2, LZ2/h;

    .line 93
    .line 94
    iget-object v5, v0, LZ2/n;->b:LO7/a;

    .line 95
    .line 96
    invoke-interface {v5}, LO7/a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lh3/a;

    .line 101
    .line 102
    invoke-direct {v2, v5}, LZ2/h;-><init>(Lh3/a;)V

    .line 103
    .line 104
    .line 105
    iget v5, v0, LZ2/n;->d:I

    .line 106
    .line 107
    add-int/lit8 v6, v5, 0x1

    .line 108
    .line 109
    iput v6, v0, LZ2/n;->d:I

    .line 110
    .line 111
    iget-object v6, v0, LZ2/n;->f:[LZ2/h;

    .line 112
    .line 113
    aput-object v2, v6, v5

    .line 114
    .line 115
    invoke-virtual {v1, v2}, LW2/l;->a(LZ2/h;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    iget v2, v1, LW2/l;->b:I

    .line 119
    .line 120
    iget v5, v1, LW2/l;->c:I

    .line 121
    .line 122
    if-eq v2, v5, :cond_93

    .line 123
    .line 124
    iget-object v5, v1, LW2/l;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, [Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v6, v5, v2

    .line 129
    .line 130
    aput-object v4, v5, v2

    .line 131
    .line 132
    add-int/2addr v2, v3

    .line 133
    iget v3, v1, LW2/l;->d:I

    .line 134
    .line 135
    and-int/2addr v2, v3

    .line 136
    iput v2, v1, LW2/l;->b:I

    .line 137
    .line 138
    check-cast v6, LZ2/h;
    :try_end_8b
    .catchall {:try_start_49 .. :try_end_8b} :catchall_91

    .line 139
    .line 140
    :try_start_8b
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_8f

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    goto :goto_a5

    .line 146
    :catchall_91
    move-exception v1

    .line 147
    goto :goto_a1

    .line 148
    :cond_93
    :try_start_93
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_99
    const-string v1, "Connection pool is closed"

    .line 155
    .line 156
    const/16 v2, 0x15

    .line 157
    .line 158
    invoke-static {v2, v1}, Landroid/support/v4/media/session/a;->C(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4
    :try_end_a1
    .catchall {:try_start_93 .. :try_end_a1} :catchall_91

    .line 162
    :goto_a1
    :try_start_a1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    .line 164
    .line 165
    throw v1
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_8f

    .line 166
    :goto_a5
    iget-object v0, v0, LZ2/n;->g:Lj8/i;

    .line 167
    .line 168
    invoke-virtual {v0}, Lj8/h;->d()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final b(JLL/A;LG7/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, LZ2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LZ2/l;

    .line 7
    .line 8
    iget v1, v0, LZ2/l;->B:I

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
    iput v1, v0, LZ2/l;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LZ2/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LZ2/l;-><init>(LZ2/n;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, LZ2/l;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LZ2/l;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_3a

    .line 34
    .line 35
    if-ne v2, v3, :cond_32

    .line 36
    .line 37
    iget-wide p1, v0, LZ2/l;->y:J

    .line 38
    .line 39
    iget-object p3, v0, LZ2/l;->x:LP7/w;

    .line 40
    .line 41
    iget-object v2, v0, LZ2/l;->w:LO7/a;

    .line 42
    .line 43
    iget-object v5, v0, LZ2/l;->v:LZ2/n;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p4}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_5b

    .line 49
    :catchall_30
    move-exception p4

    .line 50
    goto :goto_67

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
    invoke-static {p4}, LA7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v5, p0

    .line 63
    :goto_3e
    new-instance p4, LP7/w;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_43
    new-instance v2, LZ2/m;

    .line 69
    .line 70
    invoke-direct {v2, p4, v5, v4}, LZ2/m;-><init>(LP7/w;LZ2/n;LE7/c;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, LZ2/l;->v:LZ2/n;

    .line 74
    .line 75
    iput-object p3, v0, LZ2/l;->w:LO7/a;

    .line 76
    .line 77
    iput-object p4, v0, LZ2/l;->x:LP7/w;

    .line 78
    .line 79
    iput-wide p1, v0, LZ2/l;->y:J

    .line 80
    .line 81
    iput v3, v0, LZ2/l;->B:I

    .line 82
    .line 83
    invoke-static {p1, p2, v2, v0}, Lb8/w;->I(JLZ2/m;LZ2/l;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_56
    .catchall {:try_start_43 .. :try_end_56} :catchall_65

    .line 87
    if-ne v2, v1, :cond_59

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object v2, p3

    .line 91
    move-object p3, p4

    .line 92
    :goto_5b
    move-object p4, p3

    .line 93
    move-object p3, v2

    .line 94
    move-object v2, v0

    .line 95
    move-object v0, v4

    .line 96
    goto :goto_6c

    .line 97
    :goto_60
    move-object v7, v2

    .line 98
    move-object v2, p3

    .line 99
    move-object p3, p4

    .line 100
    move-object p4, v7

    .line 101
    goto :goto_67

    .line 102
    :catchall_65
    move-exception v2

    .line 103
    goto :goto_60

    .line 104
    :goto_67
    move-object v7, p4

    .line 105
    move-object p4, p3

    .line 106
    move-object p3, v2

    .line 107
    move-object v2, v0

    .line 108
    move-object v0, v7

    .line 109
    :goto_6c
    :try_start_6c
    instance-of v6, v0, Lb8/t0;

    .line 110
    .line 111
    if-eqz v6, :cond_76

    .line 112
    .line 113
    invoke-interface {p3}, LO7/a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_7d

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    goto :goto_80

    .line 119
    :cond_76
    if-nez v0, :cond_7f

    .line 120
    .line 121
    iget-object p4, p4, LP7/w;->s:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz p4, :cond_7d

    .line 124
    .line 125
    return-object p4

    .line 126
    :cond_7d
    :goto_7d
    move-object v0, v2

    .line 127
    goto :goto_3e

    .line 128
    :cond_7f
    throw v0
    :try_end_80
    .catchall {:try_start_6c .. :try_end_80} :catchall_74

    .line 129
    :goto_80
    iget-object p2, p4, LP7/w;->s:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, LZ2/h;

    .line 132
    .line 133
    if-eqz p2, :cond_89

    .line 134
    .line 135
    invoke-virtual {v5, p2}, LZ2/n;->e(LZ2/h;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    throw p1
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, LZ2/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, LZ2/n;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, LZ2/n;->f:[LZ2/h;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1b

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    if-eqz v4, :cond_18

    .line 18
    .line 19
    invoke-virtual {v4}, LZ2/h;->close()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .registers 14

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, LZ2/n;->h:LW2/l;

    .line 4
    .line 5
    iget-object v2, p0, LZ2/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Lp5/f;->r()LC7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, v1, LW2/l;->c:I

    .line 15
    .line 16
    iget v5, v1, LW2/l;->b:I

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iget v5, v1, LW2/l;->d:I

    .line 20
    .line 21
    and-int/2addr v4, v5

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_17
    if-ge v6, v4, :cond_3c

    .line 25
    .line 26
    if-ltz v6, :cond_36

    .line 27
    .line 28
    iget v7, v1, LW2/l;->c:I

    .line 29
    .line 30
    iget v8, v1, LW2/l;->b:I

    .line 31
    .line 32
    sub-int/2addr v7, v8

    .line 33
    iget v9, v1, LW2/l;->d:I

    .line 34
    .line 35
    and-int/2addr v7, v9

    .line 36
    if-ge v6, v7, :cond_36

    .line 37
    .line 38
    iget-object v7, v1, LW2/l;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, [Ljava/lang/Object;

    .line 41
    .line 42
    add-int/2addr v8, v6

    .line 43
    and-int/2addr v8, v9

    .line 44
    aget-object v7, v7, v8

    .line 45
    .line 46
    invoke-static {v7}, LP7/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v7}, LC7/c;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_17

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-static {v3}, Lp5/f;->h(LC7/c;)LC7/c;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " ("

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "capacity="

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v3, p0, LZ2/n;->a:I

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "permits="

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LZ2/n;->g:Lj8/i;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v4, Lj8/h;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "queue=(size="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, LB7/f;->c()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ")["

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v11, 0x3f

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static/range {v6 .. v11}, LB7/m;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/c;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, "], "

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ")"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v0, 0xa

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LZ2/n;->f:[LZ2/h;

    .line 215
    .line 216
    array-length v3, v1

    .line 217
    move v4, v5

    .line 218
    :goto_d9
    if-ge v5, v3, :cond_113

    .line 219
    .line 220
    aget-object v6, v1, v5

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v8, "\t\t["

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v8, "] - "

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    if-eqz v6, :cond_fa

    .line 243
    .line 244
    iget-object v8, v6, LZ2/h;->s:Lh3/a;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v8, 0x0

    .line 252
    :goto_fb
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    if-eqz v6, :cond_110

    .line 266
    .line 267
    invoke-virtual {v6, p1}, LZ2/h;->p(Ljava/lang/StringBuilder;)V
    :try_end_10d
    .catchall {:try_start_9 .. :try_end_10d} :catchall_10e

    .line 268
    .line 269
    .line 270
    goto :goto_110

    .line 271
    :catchall_10e
    move-exception p1

    .line 272
    goto :goto_117

    .line 273
    :cond_110
    :goto_110
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_d9

    .line 276
    :cond_113
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_117
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 281
    .line 282
    .line 283
    throw p1
.end method

.method public final e(LZ2/h;)V
    .registers 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ2/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, LZ2/n;->h:LW2/l;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LW2/l;->a(LZ2/h;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_18

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LZ2/n;->g:Lj8/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj8/h;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

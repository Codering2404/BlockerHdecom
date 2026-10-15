###### Class e8.P (e8.P)
.class public Le8/P;
.super LE/L;
.source "SourceFile"

# interfaces
.implements Le8/I;
.implements Le8/h;
.implements Lf8/u;


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:I

.field public final w:I

.field public final x:I

.field public final y:Ld8/a;

.field public z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILd8/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le8/P;->w:I

    .line 5
    .line 6
    iput p2, p0, Le8/P;->x:I

    .line 7
    .line 8
    iput-object p3, p0, Le8/P;->y:Ld8/a;

    .line 9
    .line 10
    return-void
.end method

.method public static j(Le8/P;Le8/i;LE7/c;)V
    .registers 11

    .line 1
    instance-of v0, p2, Le8/O;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le8/O;

    .line 7
    .line 8
    iget v1, v0, Le8/O;->B:I

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
    iput v1, v0, Le8/O;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le8/O;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le8/O;-><init>(Le8/P;LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Le8/O;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Le8/O;->B:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_5e

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_4f

    .line 37
    .line 38
    if-eq v2, v4, :cond_43

    .line 39
    .line 40
    if-ne v2, v3, :cond_3b

    .line 41
    .line 42
    iget-object p0, v0, Le8/O;->y:Lb8/a0;

    .line 43
    .line 44
    iget-object p1, v0, Le8/O;->x:Le8/S;

    .line 45
    .line 46
    iget-object v2, v0, Le8/O;->w:Le8/i;

    .line 47
    .line 48
    iget-object v5, v0, Le8/O;->v:Le8/P;

    .line 49
    .line 50
    :try_start_31
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_38

    .line 51
    .line 52
    .line 53
    :cond_34
    move-object p2, v2

    .line 54
    move-object v2, p0

    .line 55
    move-object p0, v5

    .line 56
    goto :goto_77

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto/16 :goto_b5

    .line 59
    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    iget-object p0, v0, Le8/O;->y:Lb8/a0;

    .line 69
    .line 70
    iget-object p1, v0, Le8/O;->x:Le8/S;

    .line 71
    .line 72
    iget-object v2, v0, Le8/O;->w:Le8/i;

    .line 73
    .line 74
    iget-object v5, v0, Le8/O;->v:Le8/P;

    .line 75
    .line 76
    :try_start_4b
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_38

    .line 77
    .line 78
    .line 79
    goto :goto_7a

    .line 80
    :cond_4f
    iget-object p1, v0, Le8/O;->x:Le8/S;

    .line 81
    .line 82
    iget-object p0, v0, Le8/O;->w:Le8/i;

    .line 83
    .line 84
    iget-object v2, v0, Le8/O;->v:Le8/P;

    .line 85
    .line 86
    :try_start_55
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_5b

    .line 87
    .line 88
    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v2

    .line 91
    goto :goto_6a

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    move-object v5, v2

    .line 94
    goto :goto_b5

    .line 95
    :cond_5e
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LE/L;->c()Lf8/c;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Le8/S;

    .line 103
    .line 104
    move-object v7, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v7

    .line 107
    :goto_6a
    :try_start_6a
    iget-object v2, v0, LG7/c;->t:LE7/h;

    .line 108
    .line 109
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lb8/r;->t:Lb8/r;

    .line 113
    .line 114
    invoke-interface {v2, v5}, LE7/h;->D(LE7/g;)LE7/f;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lb8/a0;
    :try_end_77
    .catchall {:try_start_6a .. :try_end_77} :catchall_b2

    .line 119
    .line 120
    :goto_77
    move-object v5, p0

    .line 121
    move-object p0, v2

    .line 122
    move-object v2, p2

    .line 123
    :cond_7a
    :goto_7a
    :try_start_7a
    invoke-virtual {v5, p1}, Le8/P;->t(Le8/S;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v6, Le8/Q;->a:LS3/a;

    .line 128
    .line 129
    if-ne p2, v6, :cond_93

    .line 130
    .line 131
    iput-object v5, v0, Le8/O;->v:Le8/P;

    .line 132
    .line 133
    iput-object v2, v0, Le8/O;->w:Le8/i;

    .line 134
    .line 135
    iput-object p1, v0, Le8/O;->x:Le8/S;

    .line 136
    .line 137
    iput-object p0, v0, Le8/O;->y:Lb8/a0;

    .line 138
    .line 139
    iput v4, v0, Le8/O;->B:I

    .line 140
    .line 141
    invoke-virtual {v5, p1, v0}, Le8/P;->h(Le8/S;Le8/O;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_7a

    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    if-eqz p0, :cond_a1

    .line 149
    .line 150
    invoke-interface {p0}, Lb8/a0;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_9c

    .line 155
    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    invoke-interface {p0}, Lb8/a0;->F()Ljava/util/concurrent/CancellationException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_a1
    :goto_a1
    iput-object v5, v0, Le8/O;->v:Le8/P;

    .line 163
    .line 164
    iput-object v2, v0, Le8/O;->w:Le8/i;

    .line 165
    .line 166
    iput-object p1, v0, Le8/O;->x:Le8/S;

    .line 167
    .line 168
    iput-object p0, v0, Le8/O;->y:Lb8/a0;

    .line 169
    .line 170
    iput v3, v0, Le8/O;->B:I

    .line 171
    .line 172
    invoke-interface {v2, p2, v0}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2
    :try_end_af
    .catchall {:try_start_7a .. :try_end_af} :catchall_38

    .line 176
    if-ne p2, v1, :cond_34

    .line 177
    .line 178
    return-void

    .line 179
    :catchall_b2
    move-exception p2

    .line 180
    move-object v5, p0

    .line 181
    move-object p0, p2

    .line 182
    :goto_b5
    invoke-virtual {v5, p1}, LE/L;->f(Lf8/c;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method


# virtual methods
.method public final a(Le8/i;LE7/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Le8/P;->j(Le8/P;Le8/i;LE7/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LF7/a;->s:LF7/a;

    .line 5
    .line 6
    return-object p1
.end method

.method public final b(LE7/h;ILd8/a;)Le8/h;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Le8/Q;->n(Le8/M;LE7/h;ILd8/a;)Le8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Lf8/c;
    .registers 4

    .line 1
    new-instance v0, Le8/S;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Le8/S;->a:J

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()[Lf8/c;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Le8/S;

    .line 3
    .line 4
    return-object v0
.end method

.method public final h(Le8/S;Le8/O;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lb8/g;

    .line 2
    .line 3
    invoke-static {p2}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lb8/g;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lb8/g;->v()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    invoke-virtual {p0, p1}, Le8/P;->s(Le8/S;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_1b

    .line 24
    .line 25
    iput-object v0, p1, Le8/S;->b:Lb8/g;

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    sget-object p1, LA7/B;->a:LA7/B;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lb8/g;->h(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_2d

    .line 31
    .line 32
    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    invoke-virtual {v0}, Lb8/g;->u()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LF7/a;->s:LF7/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_2a

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget-object p1, LA7/B;->a:LA7/B;

    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final i()V
    .registers 9

    .line 1
    iget v0, p0, Le8/P;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget v0, p0, Le8/P;->D:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Le8/P;->z:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget v2, p0, Le8/P;->D:I

    .line 17
    .line 18
    if-lez v2, :cond_3f

    .line 19
    .line 20
    invoke-virtual {p0}, Le8/P;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Le8/P;->C:I

    .line 25
    .line 26
    iget v5, p0, Le8/P;->D:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Le8/Q;->a:LS3/a;

    .line 41
    .line 42
    if-ne v2, v3, :cond_3f

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Le8/P;->D:I

    .line 47
    .line 48
    invoke-virtual {p0}, Le8/P;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Le8/P;->C:I

    .line 53
    .line 54
    iget v5, p0, Le8/P;->D:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Le8/Q;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    return-void
.end method

.method public final k()V
    .registers 11

    .line 1
    iget-object v0, p0, Le8/P;->z:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le8/P;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Le8/Q;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Le8/P;->C:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Le8/P;->C:I

    .line 19
    .line 20
    invoke-virtual {p0}, Le8/P;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Le8/P;->A:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_22

    .line 32
    .line 33
    iput-wide v0, p0, Le8/P;->A:J

    .line 34
    .line 35
    :cond_22
    iget-wide v2, p0, Le8/P;->B:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_4f

    .line 40
    .line 41
    iget v2, p0, LE/L;->s:I

    .line 42
    .line 43
    if-eqz v2, :cond_4d

    .line 44
    .line 45
    iget-object v2, p0, LE/L;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [Lf8/c;

    .line 48
    .line 49
    if-eqz v2, :cond_4d

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_34
    if-ge v4, v3, :cond_4d

    .line 54
    .line 55
    aget-object v5, v2, v4

    .line 56
    .line 57
    if-eqz v5, :cond_4a

    .line 58
    .line 59
    check-cast v5, Le8/S;

    .line 60
    .line 61
    iget-wide v6, v5, Le8/S;->a:J

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    cmp-long v8, v6, v8

    .line 66
    .line 67
    if-ltz v8, :cond_4a

    .line 68
    .line 69
    cmp-long v6, v6, v0

    .line 70
    .line 71
    if-gez v6, :cond_4a

    .line 72
    .line 73
    iput-wide v0, v5, Le8/S;->a:J

    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_34

    .line 78
    :cond_4d
    iput-wide v0, p0, Le8/P;->B:J

    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Le8/P;->C:I

    .line 2
    .line 3
    iget v1, p0, Le8/P;->D:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Le8/P;->z:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Le8/P;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1a

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v1, v0, v3}, Le8/P;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Le8/P;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Le8/Q;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m([LE7/c;)[LE7/c;
    .registers 12

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, LE/L;->s:I

    .line 3
    .line 4
    if-eqz v1, :cond_45

    .line 5
    .line 6
    iget-object v1, p0, LE/L;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Lf8/c;

    .line 9
    .line 10
    if-eqz v1, :cond_45

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_45

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    if-eqz v4, :cond_42

    .line 19
    .line 20
    check-cast v4, Le8/S;

    .line 21
    .line 22
    iget-object v5, v4, Le8/S;->b:Lb8/g;

    .line 23
    .line 24
    if-nez v5, :cond_1a

    .line 25
    .line 26
    goto :goto_42

    .line 27
    :cond_1a
    invoke-virtual {p0, v4}, Le8/P;->s(Le8/S;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmp-long v6, v6, v8

    .line 34
    .line 35
    if-ltz v6, :cond_42

    .line 36
    .line 37
    array-length v6, p1

    .line 38
    if-lt v0, v6, :cond_37

    .line 39
    .line 40
    array-length v6, p1

    .line 41
    const/4 v7, 0x2

    .line 42
    mul-int/2addr v6, v7

    .line 43
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v6, "copyOf(...)"

    .line 52
    .line 53
    invoke-static {p1, v6}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    move-object v6, p1

    .line 57
    check-cast v6, [LE7/c;

    .line 58
    .line 59
    add-int/lit8 v7, v0, 0x1

    .line 60
    .line 61
    aput-object v5, v6, v0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v4, Le8/S;->b:Lb8/g;

    .line 65
    .line 66
    move v0, v7

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_d

    .line 70
    :cond_45
    check-cast p1, [LE7/c;

    .line 71
    .line 72
    return-object p1
.end method

.method public final n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Le8/P;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    sget-object p1, LA7/B;->a:LA7/B;

    .line 8
    .line 9
    goto/16 :goto_7f

    .line 10
    .line 11
    :cond_a
    new-instance v6, Lb8/g;

    .line 12
    .line 13
    invoke-static {p2}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v6, v7, p2}, Lb8/g;-><init>(ILE7/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lb8/g;->v()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lf8/b;->a:[LE7/c;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_1a
    invoke-virtual {p0, p1}, Le8/P;->r(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 32
    .line 33
    sget-object p1, LA7/B;->a:LA7/B;

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Le8/P;->m([LE7/c;)[LE7/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_53

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_80

    .line 46
    :cond_2d
    new-instance v8, Le8/N;

    .line 47
    .line 48
    invoke-virtual {p0}, Le8/P;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget v2, p0, Le8/P;->C:I

    .line 53
    .line 54
    iget v3, p0, Le8/P;->D:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v2, v0

    .line 59
    move-object v0, v8

    .line 60
    move-object v1, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Le8/N;-><init>(Le8/P;JLjava/lang/Object;Lb8/g;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v8}, Le8/P;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Le8/P;->D:I

    .line 70
    .line 71
    add-int/2addr p1, v7

    .line 72
    iput p1, p0, Le8/P;->D:I

    .line 73
    .line 74
    iget p1, p0, Le8/P;->x:I

    .line 75
    .line 76
    if-nez p1, :cond_51

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Le8/P;->m([LE7/c;)[LE7/c;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_51
    .catchall {:try_start_1a .. :try_end_51} :catchall_2b

    .line 82
    :cond_51
    move-object p1, p2

    .line 83
    move-object p2, v8

    .line 84
    :goto_53
    monitor-exit p0

    .line 85
    if-eqz p2, :cond_5f

    .line 86
    .line 87
    new-instance v0, Lb8/e;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {v0, v1, p2}, Lb8/e;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lb8/g;->y(Lb8/m0;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    array-length p2, p1

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_61
    if-ge v0, p2, :cond_6f

    .line 99
    .line 100
    aget-object v1, p1, v0

    .line 101
    .line 102
    if-eqz v1, :cond_6c

    .line 103
    .line 104
    sget-object v2, LA7/B;->a:LA7/B;

    .line 105
    .line 106
    invoke-interface {v1, v2}, LE7/c;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_61

    .line 112
    :cond_6f
    invoke-virtual {v6}, Lb8/g;->u()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, LF7/a;->s:LF7/a;

    .line 117
    .line 118
    if-ne p1, p2, :cond_78

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    sget-object p1, LA7/B;->a:LA7/B;

    .line 122
    .line 123
    :goto_7a
    if-ne p1, p2, :cond_7d

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    sget-object p1, LA7/B;->a:LA7/B;

    .line 127
    .line 128
    :goto_7f
    return-object p1

    .line 129
    :goto_80
    monitor-exit p0

    .line 130
    throw p1
.end method

.method public final o()J
    .registers 5

    .line 1
    iget-wide v0, p0, Le8/P;->B:J

    .line 2
    .line 3
    iget-wide v2, p0, Le8/P;->A:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 11

    .line 1
    if-lez p3, :cond_20

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le8/P;->z:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-object p3

    .line 10
    :cond_9
    invoke-virtual {p0}, Le8/P;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, p2, :cond_1f

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p1

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    invoke-static {p3, v3, v4, v5}, Le8/Q;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    return-object p3

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    sget-object v0, Lf8/b;->a:[LE7/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Le8/P;->r(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le8/P;->m([LE7/c;)[LE7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move p1, v1

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_15
    if-ge v1, v2, :cond_23

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    sget-object v4, LA7/B;->a:LA7/B;

    .line 29
    .line 30
    invoke-interface {v3, v4}, LE7/c;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    return p1

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .registers 14

    .line 1
    iget v0, p0, LE/L;->s:I

    .line 2
    .line 3
    iget v1, p0, Le8/P;->w:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v0, :cond_22

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Le8/P;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Le8/P;->C:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, p0, Le8/P;->C:I

    .line 18
    .line 19
    if-le v0, v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Le8/P;->k()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Le8/P;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Le8/P;->C:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Le8/P;->B:J

    .line 33
    .line 34
    :goto_21
    return v9

    .line 35
    :cond_22
    iget v0, p0, Le8/P;->C:I

    .line 36
    .line 37
    iget v2, p0, Le8/P;->x:I

    .line 38
    .line 39
    if-lt v0, v2, :cond_46

    .line 40
    .line 41
    iget-wide v3, p0, Le8/P;->B:J

    .line 42
    .line 43
    iget-wide v5, p0, Le8/P;->A:J

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-gtz v0, :cond_46

    .line 48
    .line 49
    iget-object v0, p0, Le8/P;->y:Ld8/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_44

    .line 56
    .line 57
    if-eq v0, v9, :cond_46

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-ne v0, v1, :cond_3e

    .line 61
    .line 62
    return v9

    .line 63
    :cond_3e
    new-instance v0, LA2/A;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    return v0

    .line 71
    :cond_46
    invoke-virtual {p0, p1}, Le8/P;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Le8/P;->C:I

    .line 75
    .line 76
    add-int/2addr v0, v9

    .line 77
    iput v0, p0, Le8/P;->C:I

    .line 78
    .line 79
    if-le v0, v2, :cond_53

    .line 80
    .line 81
    invoke-virtual {p0}, Le8/P;->k()V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {p0}, Le8/P;->o()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget v0, p0, Le8/P;->C:I

    .line 89
    .line 90
    int-to-long v4, v0

    .line 91
    add-long/2addr v2, v4

    .line 92
    iget-wide v4, p0, Le8/P;->A:J

    .line 93
    .line 94
    sub-long/2addr v2, v4

    .line 95
    long-to-int v0, v2

    .line 96
    if-le v0, v1, :cond_7f

    .line 97
    .line 98
    const-wide/16 v0, 0x1

    .line 99
    .line 100
    add-long v1, v4, v0

    .line 101
    .line 102
    iget-wide v3, p0, Le8/P;->B:J

    .line 103
    .line 104
    invoke-virtual {p0}, Le8/P;->o()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget v0, p0, Le8/P;->C:I

    .line 109
    .line 110
    int-to-long v7, v0

    .line 111
    add-long/2addr v5, v7

    .line 112
    invoke-virtual {p0}, Le8/P;->o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    iget v0, p0, Le8/P;->C:I

    .line 117
    .line 118
    int-to-long v10, v0

    .line 119
    add-long/2addr v7, v10

    .line 120
    iget v0, p0, Le8/P;->D:I

    .line 121
    .line 122
    int-to-long v10, v0

    .line 123
    add-long/2addr v7, v10

    .line 124
    move-object v0, p0

    .line 125
    invoke-virtual/range {v0 .. v8}, Le8/P;->u(JJJJ)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return v9
.end method

.method public final s(Le8/S;)J
    .registers 8

    .line 1
    iget-wide v0, p1, Le8/S;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Le8/P;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Le8/P;->C:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_f

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_f
    iget p1, p0, Le8/P;->x:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-lez p1, :cond_16

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_16
    invoke-virtual {p0}, Le8/P;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-lez p1, :cond_1f

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_1f
    iget p1, p0, Le8/P;->D:I

    .line 33
    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_24
    return-wide v0
.end method

.method public final t(Le8/S;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lf8/b;->a:[LE7/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Le8/P;->s(Le8/S;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_12

    .line 13
    .line 14
    sget-object p1, Le8/Q;->a:LS3/a;

    .line 15
    .line 16
    goto :goto_34

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_46

    .line 19
    :cond_12
    iget-wide v3, p1, Le8/S;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Le8/P;->z:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Le8/N;

    .line 34
    .line 35
    if-eqz v5, :cond_28

    .line 36
    .line 37
    check-cast v0, Le8/N;

    .line 38
    .line 39
    iget-object v0, v0, Le8/N;->u:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_28
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Le8/S;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Le8/P;->v(J)[LE7/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_10

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_37
    if-ge v2, v1, :cond_45

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_42

    .line 61
    .line 62
    sget-object v4, LA7/B;->a:LA7/B;

    .line 63
    .line 64
    invoke-interface {v3, v4}, LE7/c;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_37

    .line 70
    :cond_45
    return-object p1

    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final u(JJJJ)V
    .registers 15

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Le8/P;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_8
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_19

    .line 12
    .line 13
    iget-object v4, p0, Le8/P;->z:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Le8/Q;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    iput-wide p1, p0, Le8/P;->A:J

    .line 27
    .line 28
    iput-wide p3, p0, Le8/P;->B:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Le8/P;->C:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Le8/P;->D:I

    .line 38
    .line 39
    return-void
.end method

.method public final v(J)[LE7/c;
    .registers 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Le8/P;->B:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    sget-object v1, Lf8/b;->a:[LE7/c;

    .line 8
    .line 9
    if-lez v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual/range {p0 .. p0}, Le8/P;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget v0, v9, Le8/P;->C:I

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v4, v2

    .line 20
    iget v0, v9, Le8/P;->x:I

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_1e

    .line 25
    .line 26
    iget v8, v9, Le8/P;->D:I

    .line 27
    .line 28
    if-lez v8, :cond_1e

    .line 29
    .line 30
    add-long/2addr v4, v6

    .line 31
    :cond_1e
    iget v8, v9, LE/L;->s:I

    .line 32
    .line 33
    if-eqz v8, :cond_42

    .line 34
    .line 35
    iget-object v8, v9, LE/L;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, [Lf8/c;

    .line 38
    .line 39
    if-eqz v8, :cond_42

    .line 40
    .line 41
    array-length v11, v8

    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_2a
    if-ge v12, v11, :cond_42

    .line 44
    .line 45
    aget-object v13, v8, v12

    .line 46
    .line 47
    if-eqz v13, :cond_3f

    .line 48
    .line 49
    check-cast v13, Le8/S;

    .line 50
    .line 51
    iget-wide v13, v13, Le8/S;->a:J

    .line 52
    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    cmp-long v15, v13, v15

    .line 56
    .line 57
    if-ltz v15, :cond_3f

    .line 58
    .line 59
    cmp-long v15, v13, v4

    .line 60
    .line 61
    if-gez v15, :cond_3f

    .line 62
    .line 63
    move-wide v4, v13

    .line 64
    :cond_3f
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_2a

    .line 67
    :cond_42
    iget-wide v11, v9, Le8/P;->B:J

    .line 68
    .line 69
    cmp-long v8, v4, v11

    .line 70
    .line 71
    if-gtz v8, :cond_49

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    invoke-virtual/range {p0 .. p0}, Le8/P;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    iget v8, v9, Le8/P;->C:I

    .line 79
    .line 80
    int-to-long v13, v8

    .line 81
    add-long/2addr v11, v13

    .line 82
    iget v8, v9, LE/L;->s:I

    .line 83
    .line 84
    if-lez v8, :cond_61

    .line 85
    .line 86
    sub-long v13, v11, v4

    .line 87
    .line 88
    long-to-int v8, v13

    .line 89
    iget v13, v9, Le8/P;->D:I

    .line 90
    .line 91
    sub-int v8, v0, v8

    .line 92
    .line 93
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    iget v8, v9, Le8/P;->D:I

    .line 99
    .line 100
    :goto_63
    iget v13, v9, Le8/P;->D:I

    .line 101
    .line 102
    int-to-long v13, v13

    .line 103
    add-long/2addr v13, v11

    .line 104
    sget-object v15, Le8/Q;->a:LS3/a;

    .line 105
    .line 106
    if-lez v8, :cond_b2

    .line 107
    .line 108
    new-array v1, v8, [LE7/c;

    .line 109
    .line 110
    iget-object v10, v9, Le8/P;->z:[Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v10}, LP7/k;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-wide/from16 v16, v4

    .line 116
    .line 117
    move-wide v4, v11

    .line 118
    move-wide v6, v4

    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_77
    cmp-long v12, v6, v13

    .line 121
    .line 122
    if-gez v12, :cond_ad

    .line 123
    .line 124
    long-to-int v12, v6

    .line 125
    move-wide/from16 v18, v13

    .line 126
    .line 127
    array-length v13, v10

    .line 128
    add-int/lit8 v13, v13, -0x1

    .line 129
    .line 130
    and-int/2addr v12, v13

    .line 131
    aget-object v12, v10, v12

    .line 132
    .line 133
    if-eq v12, v15, :cond_a6

    .line 134
    .line 135
    const-string v13, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 136
    .line 137
    invoke-static {v12, v13}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v12, Le8/N;

    .line 141
    .line 142
    add-int/lit8 v13, v11, 0x1

    .line 143
    .line 144
    iget-object v14, v12, Le8/N;->v:Lb8/g;

    .line 145
    .line 146
    aput-object v14, v1, v11

    .line 147
    .line 148
    invoke-static {v10, v6, v7, v15}, Le8/Q;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v12, Le8/N;->u:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v10, v4, v5, v11}, Le8/Q;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v20, 0x1

    .line 157
    .line 158
    add-long v11, v4, v20

    .line 159
    .line 160
    if-ge v13, v8, :cond_a4

    .line 161
    .line 162
    move-wide v4, v11

    .line 163
    move v11, v13

    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    :goto_a4
    move-object v10, v1

    .line 166
    goto :goto_b7

    .line 167
    :cond_a6
    const-wide/16 v20, 0x1

    .line 168
    .line 169
    :goto_a8
    add-long v6, v6, v20

    .line 170
    .line 171
    move-wide/from16 v13, v18

    .line 172
    .line 173
    goto :goto_77

    .line 174
    :cond_ad
    move-wide/from16 v18, v13

    .line 175
    .line 176
    move-object v10, v1

    .line 177
    move-wide v11, v4

    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    move-wide/from16 v16, v4

    .line 180
    .line 181
    move-wide/from16 v18, v13

    .line 182
    .line 183
    goto :goto_a4

    .line 184
    :goto_b7
    sub-long v1, v11, v2

    .line 185
    .line 186
    long-to-int v1, v1

    .line 187
    iget v2, v9, LE/L;->s:I

    .line 188
    .line 189
    if-nez v2, :cond_c0

    .line 190
    .line 191
    move-wide v3, v11

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    move-wide/from16 v3, v16

    .line 194
    .line 195
    :goto_c2
    iget-wide v5, v9, Le8/P;->A:J

    .line 196
    .line 197
    iget v2, v9, Le8/P;->w:I

    .line 198
    .line 199
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-long v1, v1

    .line 204
    sub-long v1, v11, v1

    .line 205
    .line 206
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    if-nez v0, :cond_ed

    .line 211
    .line 212
    cmp-long v0, v1, v18

    .line 213
    .line 214
    if-gez v0, :cond_ed

    .line 215
    .line 216
    iget-object v0, v9, Le8/P;->z:[Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    long-to-int v5, v1

    .line 222
    array-length v6, v0

    .line 223
    add-int/lit8 v6, v6, -0x1

    .line 224
    .line 225
    and-int/2addr v5, v6

    .line 226
    aget-object v0, v0, v5

    .line 227
    .line 228
    invoke-static {v0, v15}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ed

    .line 233
    .line 234
    const-wide/16 v5, 0x1

    .line 235
    .line 236
    add-long/2addr v11, v5

    .line 237
    add-long/2addr v1, v5

    .line 238
    :cond_ed
    move-wide v5, v11

    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move-wide/from16 v7, v18

    .line 242
    .line 243
    invoke-virtual/range {v0 .. v8}, Le8/P;->u(JJJJ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Le8/P;->i()V

    .line 247
    .line 248
    .line 249
    array-length v0, v10

    .line 250
    if-nez v0, :cond_fc

    .line 251
    .line 252
    goto :goto_100

    .line 253
    :cond_fc
    invoke-virtual {v9, v10}, Le8/P;->m([LE7/c;)[LE7/c;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    :goto_100
    return-object v10
.end method

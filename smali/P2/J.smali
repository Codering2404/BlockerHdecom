###### Class p2.J (p2.J)
.class public final Lp2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/h;


# instance fields
.field public final a:Lp2/N;

.field public final b:Lp2/c;

.field public final c:Lb8/u;

.field public final d:LD3/j;

.field public final e:Lj8/c;

.field public f:I

.field public g:Lb8/o0;

.field public final h:LX2/u;

.field public final i:LA3/i;

.field public final j:LA7/p;

.field public final k:LA7/p;

.field public final l:Lh7/u;


# direct methods
.method public constructor <init>(Lp2/N;Ljava/util/List;Lp2/c;Lb8/u;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/J;->a:Lp2/N;

    .line 5
    .line 6
    iput-object p3, p0, Lp2/J;->b:Lp2/c;

    .line 7
    .line 8
    iput-object p4, p0, Lp2/J;->c:Lb8/u;

    .line 9
    .line 10
    new-instance p1, Lp2/s;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, Lp2/s;-><init>(Lp2/J;LE7/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LD3/j;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LD3/j;-><init>(LO7/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp2/J;->d:LD3/j;

    .line 22
    .line 23
    invoke-static {}, Lj8/d;->a()Lj8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp2/J;->e:Lj8/c;

    .line 28
    .line 29
    new-instance p1, LX2/u;

    .line 30
    .line 31
    invoke-direct {p1}, LX2/u;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp2/J;->h:LX2/u;

    .line 35
    .line 36
    new-instance p1, LA3/i;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, p1, LA3/i;->v:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Lj8/d;->a()Lj8/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LA3/i;->s:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Lb8/w;->a()Lb8/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, LA3/i;->t:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p2}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p1, LA3/i;->u:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Lp2/J;->i:LA3/i;

    .line 62
    .line 63
    new-instance p1, Lp2/m;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, Lp2/m;-><init>(Lp2/J;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lp2/J;->j:LA7/p;

    .line 74
    .line 75
    new-instance p1, Lp2/m;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p0, p2}, Lp2/m;-><init>(Lp2/J;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lp2/J;->k:LA7/p;

    .line 86
    .line 87
    new-instance p1, Lh7/u;

    .line 88
    .line 89
    new-instance p2, LA0/P;

    .line 90
    .line 91
    const/16 v0, 0x19

    .line 92
    .line 93
    invoke-direct {p2, v0, p0}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lp2/G;

    .line 97
    .line 98
    invoke-direct {v0, p0, p3}, Lp2/G;-><init>(Lp2/J;LE7/c;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p4, p1, Lh7/u;->s:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, p1, Lh7/u;->t:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 p3, 0x6

    .line 109
    const v0, 0x7fffffff

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v0, p3, v1}, LB8/l;->b(IILd8/a;)Ld8/f;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p1, Lh7/u;->u:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p3, LW2/A;

    .line 120
    .line 121
    const/16 v0, 0x11

    .line 122
    .line 123
    invoke-direct {p3, v0}, LW2/A;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p3, p1, Lh7/u;->v:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p4}, Lb8/u;->t()LE7/h;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    sget-object p4, Lb8/r;->t:Lb8/r;

    .line 133
    .line 134
    invoke-interface {p3, p4}, LE7/h;->D(LE7/g;)LE7/f;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lb8/a0;

    .line 139
    .line 140
    if-eqz p3, :cond_97

    .line 141
    .line 142
    new-instance p4, LA0/o;

    .line 143
    .line 144
    const/16 v0, 0x15

    .line 145
    .line 146
    invoke-direct {p4, v0, p2, p1}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, p4}, Lb8/a0;->N(LO7/c;)Lb8/I;

    .line 150
    .line 151
    .line 152
    :cond_97
    iput-object p1, p0, Lp2/J;->l:Lh7/u;

    .line 153
    .line 154
    return-void
.end method

.method public static final c(Lp2/J;LG7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp2/t;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp2/t;

    .line 10
    .line 11
    iget v1, v0, Lp2/t;->z:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp2/t;->z:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lp2/t;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lp2/t;-><init>(Lp2/J;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p1, v0, Lp2/t;->x:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v2, v0, Lp2/t;->z:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_39

    .line 37
    .line 38
    if-ne v2, v4, :cond_31

    .line 39
    .line 40
    iget-object p0, v0, Lp2/t;->w:Lj8/c;

    .line 41
    .line 42
    iget-object v0, v0, Lp2/t;->v:Lp2/J;

    .line 43
    .line 44
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lp2/t;->v:Lp2/J;

    .line 62
    .line 63
    iget-object p1, p0, Lp2/J;->e:Lj8/c;

    .line 64
    .line 65
    iput-object p1, v0, Lp2/t;->w:Lj8/c;

    .line 66
    .line 67
    iput v4, v0, Lp2/t;->z:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_4b

    .line 74
    .line 75
    goto :goto_64

    .line 76
    :cond_4b
    :goto_4b
    :try_start_4b
    iget v0, p0, Lp2/J;->f:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    iput v0, p0, Lp2/J;->f:I

    .line 81
    .line 82
    if-nez v0, :cond_5f

    .line 83
    .line 84
    iget-object v0, p0, Lp2/J;->g:Lb8/o0;

    .line 85
    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lb8/h0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iput-object v3, p0, Lp2/J;->g:Lb8/o0;
    :try_end_5c
    .catchall {:try_start_4b .. :try_end_5c} :catchall_5d

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {p1, v3}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LA7/B;->a:LA7/B;

    .line 100
    .line 101
    :goto_64
    return-object v1

    .line 102
    :goto_65
    invoke-interface {p1, v3}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final d(Lp2/J;Lp2/W;LG7/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp2/u;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp2/u;

    .line 10
    .line 11
    iget v1, v0, Lp2/u;->A:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp2/u;->A:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lp2/u;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp2/u;-><init>(Lp2/J;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p2, v0, Lp2/u;->y:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v2, v0, Lp2/u;->A:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_55

    .line 39
    .line 40
    if-eq v2, v6, :cond_50

    .line 41
    .line 42
    if-eq v2, v5, :cond_41

    .line 43
    .line 44
    if-ne v2, v4, :cond_39

    .line 45
    .line 46
    iget-object p0, v0, Lp2/u;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lb8/l;

    .line 49
    .line 50
    :goto_31
    :try_start_31
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_36

    .line 51
    .line 52
    .line 53
    goto/16 :goto_e0

    .line 54
    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto/16 :goto_dc

    .line 57
    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    iget-object p0, v0, Lp2/u;->x:Lb8/m;

    .line 67
    .line 68
    iget-object p1, v0, Lp2/u;->w:Lp2/J;

    .line 69
    .line 70
    iget-object v2, v0, Lp2/u;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lp2/W;

    .line 73
    .line 74
    :try_start_49
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_36

    .line 75
    .line 76
    .line 77
    move-object p2, p0

    .line 78
    move-object p0, p1

    .line 79
    move-object p1, v2

    .line 80
    goto :goto_a5

    .line 81
    :cond_50
    iget-object p0, v0, Lp2/u;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lb8/l;

    .line 84
    .line 85
    goto :goto_31

    .line 86
    :cond_55
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lp2/W;->b:Lb8/m;

    .line 90
    .line 91
    :try_start_5a
    iget-object v2, p0, Lp2/J;->h:LX2/u;

    .line 92
    .line 93
    invoke-virtual {v2}, LX2/u;->b()Lp2/p0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v7, v2, Lp2/d;

    .line 98
    .line 99
    if-eqz v7, :cond_89

    .line 100
    .line 101
    iget-object v2, p1, Lp2/W;->a:LG7/i;

    .line 102
    .line 103
    iget-object p1, p1, Lp2/W;->d:LE7/h;

    .line 104
    .line 105
    iput-object p2, v0, Lp2/u;->v:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, Lp2/u;->A:I
    :try_end_6c
    .catchall {:try_start_5a .. :try_end_6c} :catchall_87

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {p0}, Lp2/J;->h()Lp2/V;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Le4/k;

    .line 114
    .line 115
    invoke-direct {v5, p0, p1, v2, v3}, Le4/k;-><init>(Lp2/J;LE7/h;LO7/e;LE7/c;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v5, v0}, Lp2/V;->d(LO7/c;LG7/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_79
    .catchall {:try_start_6c .. :try_end_79} :catchall_83

    .line 122
    if-ne p0, v1, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_fa

    .line 125
    .line 126
    :cond_7d
    move-object v8, p2

    .line 127
    move-object p2, p0

    .line 128
    move-object p0, v8

    .line 129
    goto :goto_e0

    .line 130
    :goto_81
    move-object p1, p0

    .line 131
    goto :goto_85

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    goto :goto_81

    .line 134
    :goto_85
    move-object p0, p2

    .line 135
    goto :goto_dc

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    goto :goto_85

    .line 138
    :cond_89
    :try_start_89
    instance-of v7, v2, Lp2/g0;

    .line 139
    .line 140
    if-eqz v7, :cond_8e

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    instance-of v6, v2, Lp2/q0;

    .line 144
    .line 145
    :goto_90
    if-eqz v6, :cond_cd

    .line 146
    .line 147
    iget-object v6, p1, Lp2/W;->c:Lp2/p0;

    .line 148
    .line 149
    if-ne v2, v6, :cond_c3

    .line 150
    .line 151
    iput-object p1, v0, Lp2/u;->v:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p0, v0, Lp2/u;->w:Lp2/J;

    .line 154
    .line 155
    iput-object p2, v0, Lp2/u;->x:Lb8/m;

    .line 156
    .line 157
    iput v5, v0, Lp2/u;->A:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lp2/J;->i(LG7/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_a5

    .line 164
    .line 165
    goto :goto_fa

    .line 166
    :cond_a5
    :goto_a5
    iget-object v2, p1, Lp2/W;->a:LG7/i;

    .line 167
    .line 168
    iget-object p1, p1, Lp2/W;->d:LE7/h;

    .line 169
    .line 170
    iput-object p2, v0, Lp2/u;->v:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v0, Lp2/u;->w:Lp2/J;

    .line 173
    .line 174
    iput-object v3, v0, Lp2/u;->x:Lb8/m;

    .line 175
    .line 176
    iput v4, v0, Lp2/u;->A:I
    :try_end_b1
    .catchall {:try_start_89 .. :try_end_b1} :catchall_87

    .line 177
    .line 178
    :try_start_b1
    invoke-virtual {p0}, Lp2/J;->h()Lp2/V;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Le4/k;

    .line 183
    .line 184
    invoke-direct {v5, p0, p1, v2, v3}, Le4/k;-><init>(Lp2/J;LE7/h;LO7/e;LE7/c;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v5, v0}, Lp2/V;->d(LO7/c;LG7/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_be
    .catchall {:try_start_b1 .. :try_end_be} :catchall_c1

    .line 191
    if-ne p0, v1, :cond_7d

    .line 192
    .line 193
    goto :goto_fa

    .line 194
    :catchall_c1
    move-exception p0

    .line 195
    goto :goto_81

    .line 196
    :cond_c3
    :try_start_c3
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 197
    .line 198
    invoke-static {v2, p0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v2, Lp2/g0;

    .line 202
    .line 203
    iget-object p0, v2, Lp2/g0;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_cd
    instance-of p0, v2, Lp2/U;

    .line 207
    .line 208
    if-eqz p0, :cond_d6

    .line 209
    .line 210
    check-cast v2, Lp2/U;

    .line 211
    .line 212
    iget-object p0, v2, Lp2/U;->b:Ljava/lang/Throwable;

    .line 213
    .line 214
    throw p0

    .line 215
    :cond_d6
    new-instance p0, LA2/A;

    .line 216
    .line 217
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p0
    :try_end_dc
    .catchall {:try_start_c3 .. :try_end_dc} :catchall_87

    .line 221
    :goto_dc
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_e0
    invoke-static {p2}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p0, Lb8/m;

    .line 230
    .line 231
    if-nez p1, :cond_ec

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Lb8/h0;->X(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_f8

    .line 237
    :cond_ec
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p2, Lb8/o;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-direct {p2, p1, v0}, Lb8/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p2}, Lb8/h0;->X(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_f8
    sget-object v1, LA7/B;->a:LA7/B;

    .line 250
    .line 251
    :goto_fa
    return-object v1
.end method

.method public static final e(Lp2/J;LG7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp2/v;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp2/v;

    .line 10
    .line 11
    iget v1, v0, Lp2/v;->z:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp2/v;->z:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lp2/v;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lp2/v;-><init>(Lp2/J;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p1, v0, Lp2/v;->x:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v2, v0, Lp2/v;->z:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_39

    .line 37
    .line 38
    if-ne v2, v4, :cond_31

    .line 39
    .line 40
    iget-object p0, v0, Lp2/v;->w:Lj8/c;

    .line 41
    .line 42
    iget-object v0, v0, Lp2/v;->v:Lp2/J;

    .line 43
    .line 44
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lp2/v;->v:Lp2/J;

    .line 62
    .line 63
    iget-object p1, p0, Lp2/J;->e:Lj8/c;

    .line 64
    .line 65
    iput-object p1, v0, Lp2/v;->w:Lj8/c;

    .line 66
    .line 67
    iput v4, v0, Lp2/v;->z:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_4b

    .line 74
    .line 75
    goto :goto_68

    .line 76
    :cond_4b
    :goto_4b
    :try_start_4b
    iget v0, p0, Lp2/J;->f:I

    .line 77
    .line 78
    add-int/2addr v0, v4

    .line 79
    iput v0, p0, Lp2/J;->f:I

    .line 80
    .line 81
    if-ne v0, v4, :cond_63

    .line 82
    .line 83
    iget-object v0, p0, Lp2/J;->c:Lb8/u;

    .line 84
    .line 85
    new-instance v1, Lp2/w;

    .line 86
    .line 87
    invoke-direct {v1, p0, v3}, Lp2/w;-><init>(Lp2/J;LE7/c;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-static {v0, v3, v3, v1, v2}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lp2/J;->g:Lb8/o0;
    :try_end_60
    .catchall {:try_start_4b .. :try_end_60} :catchall_61

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    goto :goto_69

    .line 100
    :cond_63
    :goto_63
    invoke-interface {p1, v3}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LA7/B;->a:LA7/B;

    .line 104
    .line 105
    :goto_68
    return-object v1

    .line 106
    :goto_69
    invoke-interface {p1, v3}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final f(Lp2/J;ZLE7/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp2/y;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp2/y;

    .line 10
    .line 11
    iget v1, v0, Lp2/y;->A:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp2/y;->A:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lp2/y;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp2/y;-><init>(Lp2/J;LE7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p2, v0, Lp2/y;->y:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v2, v0, Lp2/y;->A:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4b

    .line 38
    .line 39
    if-eq v2, v5, :cond_41

    .line 40
    .line 41
    if-eq v2, v4, :cond_3b

    .line 42
    .line 43
    if-ne v2, v3, :cond_33

    .line 44
    .line 45
    iget-object p0, v0, Lp2/y;->v:Lp2/J;

    .line 46
    .line 47
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_ba

    .line 51
    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    iget-object p0, v0, Lp2/y;->v:Lp2/J;

    .line 61
    .line 62
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_a0

    .line 66
    :cond_41
    iget-boolean p1, v0, Lp2/y;->x:Z

    .line 67
    .line 68
    iget-object p0, v0, Lp2/y;->w:Lp2/p0;

    .line 69
    .line 70
    iget-object v2, v0, Lp2/y;->v:Lp2/J;

    .line 71
    .line 72
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_70

    .line 76
    :cond_4b
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lp2/J;->h:LX2/u;

    .line 80
    .line 81
    invoke-virtual {p2}, LX2/u;->b()Lp2/p0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v2, p2, Lp2/q0;

    .line 86
    .line 87
    if-nez v2, :cond_d1

    .line 88
    .line 89
    invoke-virtual {p0}, Lp2/J;->h()Lp2/V;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object p0, v0, Lp2/y;->v:Lp2/J;

    .line 94
    .line 95
    iput-object p2, v0, Lp2/y;->w:Lp2/p0;

    .line 96
    .line 97
    iput-boolean p1, v0, Lp2/y;->x:Z

    .line 98
    .line 99
    iput v5, v0, Lp2/y;->A:I

    .line 100
    .line 101
    invoke-interface {v2, v0}, Lp2/V;->c(LG7/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_6c

    .line 106
    .line 107
    goto/16 :goto_d0

    .line 108
    .line 109
    :cond_6c
    move-object v7, v2

    .line 110
    move-object v2, p0

    .line 111
    move-object p0, p2

    .line 112
    move-object p2, v7

    .line 113
    :goto_70
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    instance-of v5, p0, Lp2/d;

    .line 120
    .line 121
    if-eqz v5, :cond_7d

    .line 122
    .line 123
    iget v6, p0, Lp2/p0;->a:I

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v6, -0x1

    .line 127
    :goto_7e
    if-eqz v5, :cond_84

    .line 128
    .line 129
    if-ne p2, v6, :cond_84

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    goto :goto_d0

    .line 133
    :cond_84
    const/4 p0, 0x0

    .line 134
    if-eqz p1, :cond_a3

    .line 135
    .line 136
    invoke-virtual {v2}, Lp2/J;->h()Lp2/V;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, LE4/f;

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    invoke-direct {p2, v2, p0, v3}, LE4/f;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lp2/y;->v:Lp2/J;

    .line 148
    .line 149
    iput-object p0, v0, Lp2/y;->w:Lp2/p0;

    .line 150
    .line 151
    iput v4, v0, Lp2/y;->A:I

    .line 152
    .line 153
    invoke-interface {p1, p2, v0}, Lp2/V;->d(LO7/c;LG7/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_9f

    .line 158
    .line 159
    goto :goto_d0

    .line 160
    :cond_9f
    move-object p0, v2

    .line 161
    :goto_a0
    check-cast p2, LA7/k;

    .line 162
    .line 163
    goto :goto_bc

    .line 164
    :cond_a3
    invoke-virtual {v2}, Lp2/J;->h()Lp2/V;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lp2/z;

    .line 169
    .line 170
    invoke-direct {p2, v2, v6, p0}, Lp2/z;-><init>(Lp2/J;ILE7/c;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, Lp2/y;->v:Lp2/J;

    .line 174
    .line 175
    iput-object p0, v0, Lp2/y;->w:Lp2/p0;

    .line 176
    .line 177
    iput v3, v0, Lp2/y;->A:I

    .line 178
    .line 179
    invoke-interface {p1, p2, v0}, Lp2/V;->a(LO7/e;LG7/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v1, :cond_b9

    .line 184
    .line 185
    goto :goto_d0

    .line 186
    :cond_b9
    move-object p0, v2

    .line 187
    :goto_ba
    check-cast p2, LA7/k;

    .line 188
    .line 189
    :goto_bc
    iget-object p1, p2, LA7/k;->s:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v1, p1

    .line 192
    check-cast v1, Lp2/p0;

    .line 193
    .line 194
    iget-object p1, p2, LA7/k;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_d0

    .line 203
    .line 204
    iget-object p0, p0, Lp2/J;->h:LX2/u;

    .line 205
    .line 206
    invoke-virtual {p0, v1}, LX2/u;->d(Lp2/p0;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    return-object v1

    .line 210
    :cond_d1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public static final g(Lp2/J;ZLG7/c;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v0, Lp2/A;

    .line 11
    .line 12
    if-eqz v3, :cond_1c

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lp2/A;

    .line 16
    .line 17
    iget v4, v3, Lp2/A;->D:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_1c

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lp2/A;->D:I

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    new-instance v3, Lp2/A;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lp2/A;-><init>(Lp2/J;LG7/c;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v0, v3, Lp2/A;->B:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LF7/a;->s:LF7/a;

    .line 37
    .line 38
    iget v5, v3, Lp2/A;->D:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    packed-switch v5, :pswitch_data_19e

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_34
    iget-object v1, v3, Lp2/A;->x:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v1, LP7/u;

    .line 56
    .line 57
    iget-object v2, v3, Lp2/A;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LP7/w;

    .line 60
    .line 61
    iget-object v3, v3, Lp2/A;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lp2/b;

    .line 64
    .line 65
    :try_start_40
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_45

    .line 66
    .line 67
    .line 68
    goto/16 :goto_186

    .line 69
    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto/16 :goto_19a

    .line 72
    .line 73
    :pswitch_48
    iget-boolean v1, v3, Lp2/A;->z:Z

    .line 74
    .line 75
    iget-object v2, v3, Lp2/A;->y:LP7/w;

    .line 76
    .line 77
    iget-object v5, v3, Lp2/A;->x:Ljava/io/Serializable;

    .line 78
    .line 79
    check-cast v5, LP7/w;

    .line 80
    .line 81
    iget-object v7, v3, Lp2/A;->w:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lp2/b;

    .line 84
    .line 85
    iget-object v8, v3, Lp2/A;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lp2/J;

    .line 88
    .line 89
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v14, v7

    .line 93
    move-object v15, v8

    .line 94
    goto/16 :goto_14c

    .line 95
    .line 96
    :pswitch_5f
    iget-boolean v1, v3, Lp2/A;->z:Z

    .line 97
    .line 98
    iget-object v2, v3, Lp2/A;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lp2/J;

    .line 101
    .line 102
    :try_start_65
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_68
    .catch Lp2/b; {:try_start_65 .. :try_end_68} :catch_6f

    .line 103
    .line 104
    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    move v2, v1

    .line 108
    move-object/from16 v1, v16

    .line 109
    .line 110
    goto/16 :goto_127

    .line 111
    .line 112
    :catch_6f
    move-exception v0

    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    move v2, v1

    .line 116
    move-object/from16 v1, v16

    .line 117
    .line 118
    goto/16 :goto_12c

    .line 119
    .line 120
    :pswitch_77
    iget-boolean v1, v3, Lp2/A;->z:Z

    .line 121
    .line 122
    iget-object v2, v3, Lp2/A;->v:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lp2/J;

    .line 125
    .line 126
    :try_start_7d
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_80
    .catch Lp2/b; {:try_start_7d .. :try_end_80} :catch_6f

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    move v2, v1

    .line 132
    move-object/from16 v1, v16

    .line 133
    .line 134
    goto/16 :goto_109

    .line 135
    .line 136
    :pswitch_87
    iget v1, v3, Lp2/A;->A:I

    .line 137
    .line 138
    iget-boolean v2, v3, Lp2/A;->z:Z

    .line 139
    .line 140
    iget-object v5, v3, Lp2/A;->w:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v7, v3, Lp2/A;->v:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lp2/J;

    .line 145
    .line 146
    :try_start_91
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_94
    .catch Lp2/b; {:try_start_91 .. :try_end_94} :catch_9b

    .line 147
    .line 148
    .line 149
    move-object/from16 v16, v5

    .line 150
    .line 151
    move v5, v1

    .line 152
    move-object v1, v7

    .line 153
    move-object/from16 v7, v16

    .line 154
    .line 155
    goto :goto_e8

    .line 156
    :catch_9b
    move-exception v0

    .line 157
    move-object v1, v7

    .line 158
    goto/16 :goto_12c

    .line 159
    .line 160
    :pswitch_9f
    iget-boolean v1, v3, Lp2/A;->z:Z

    .line 161
    .line 162
    iget-object v2, v3, Lp2/A;->v:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lp2/J;

    .line 165
    .line 166
    :try_start_a5
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_a8
    .catch Lp2/b; {:try_start_a5 .. :try_end_a8} :catch_6f

    .line 167
    .line 168
    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    move v2, v1

    .line 172
    move-object/from16 v1, v16

    .line 173
    .line 174
    goto :goto_c2

    .line 175
    :pswitch_ae
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_f6

    .line 179
    .line 180
    :try_start_b3
    iput-object v1, v3, Lp2/A;->v:Ljava/lang/Object;

    .line 181
    .line 182
    iput-boolean v2, v3, Lp2/A;->z:Z

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput v0, v3, Lp2/A;->D:I

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lp2/J;->j(LG7/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v4, :cond_c2

    .line 192
    .line 193
    goto/16 :goto_195

    .line 194
    .line 195
    :cond_c2
    :goto_c2
    if-eqz v0, :cond_cb

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_cc

    .line 202
    :catch_c9
    move-exception v0

    .line 203
    goto :goto_12c

    .line 204
    :cond_cb
    move v5, v6

    .line 205
    :goto_cc
    invoke-virtual {v1}, Lp2/J;->h()Lp2/V;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iput-object v1, v3, Lp2/A;->v:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v0, v3, Lp2/A;->w:Ljava/lang/Object;

    .line 212
    .line 213
    iput-boolean v2, v3, Lp2/A;->z:Z

    .line 214
    .line 215
    iput v5, v3, Lp2/A;->A:I

    .line 216
    .line 217
    const/4 v8, 0x2

    .line 218
    iput v8, v3, Lp2/A;->D:I

    .line 219
    .line 220
    invoke-interface {v7, v3}, Lp2/V;->c(LG7/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-ne v7, v4, :cond_e3

    .line 225
    .line 226
    goto/16 :goto_195

    .line 227
    .line 228
    :cond_e3
    move-object/from16 v16, v7

    .line 229
    .line 230
    move-object v7, v0

    .line 231
    move-object/from16 v0, v16

    .line 232
    .line 233
    :goto_e8
    check-cast v0, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    new-instance v8, Lp2/d;

    .line 240
    .line 241
    invoke-direct {v8, v5, v0, v7}, Lp2/d;-><init>(IILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v4, v8

    .line 245
    goto/16 :goto_195

    .line 246
    .line 247
    :cond_f6
    invoke-virtual/range {p0 .. p0}, Lp2/J;->h()Lp2/V;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v1, v3, Lp2/A;->v:Ljava/lang/Object;

    .line 252
    .line 253
    iput-boolean v2, v3, Lp2/A;->z:Z

    .line 254
    .line 255
    const/4 v5, 0x3

    .line 256
    iput v5, v3, Lp2/A;->D:I

    .line 257
    .line 258
    invoke-interface {v0, v3}, Lp2/V;->c(LG7/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v4, :cond_109

    .line 263
    .line 264
    goto/16 :goto_195

    .line 265
    .line 266
    :cond_109
    :goto_109
    check-cast v0, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1}, Lp2/J;->h()Lp2/V;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    new-instance v7, Lp2/B;

    .line 277
    .line 278
    invoke-direct {v7, v1, v0, v13}, Lp2/B;-><init>(Lp2/J;ILE7/c;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v3, Lp2/A;->v:Ljava/lang/Object;

    .line 282
    .line 283
    iput-boolean v2, v3, Lp2/A;->z:Z

    .line 284
    .line 285
    const/4 v0, 0x4

    .line 286
    iput v0, v3, Lp2/A;->D:I

    .line 287
    .line 288
    invoke-interface {v5, v7, v3}, Lp2/V;->a(LO7/e;LG7/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v4, :cond_127

    .line 293
    .line 294
    goto/16 :goto_195

    .line 295
    .line 296
    :cond_127
    :goto_127
    check-cast v0, Lp2/d;
    :try_end_129
    .catch Lp2/b; {:try_start_b3 .. :try_end_129} :catch_c9

    .line 297
    .line 298
    move-object v4, v0

    .line 299
    goto/16 :goto_195

    .line 300
    .line 301
    :goto_12c
    new-instance v5, LP7/w;

    .line 302
    .line 303
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v7, v1, Lp2/J;->b:Lp2/c;

    .line 307
    .line 308
    iput-object v1, v3, Lp2/A;->v:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v0, v3, Lp2/A;->w:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v5, v3, Lp2/A;->x:Ljava/io/Serializable;

    .line 313
    .line 314
    iput-object v5, v3, Lp2/A;->y:LP7/w;

    .line 315
    .line 316
    iput-boolean v2, v3, Lp2/A;->z:Z

    .line 317
    .line 318
    const/4 v8, 0x5

    .line 319
    iput v8, v3, Lp2/A;->D:I

    .line 320
    .line 321
    invoke-interface {v7, v0}, Lp2/c;->e(Lp2/b;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-ne v7, v4, :cond_147

    .line 326
    .line 327
    goto :goto_195

    .line 328
    :cond_147
    move-object v14, v0

    .line 329
    move-object v15, v1

    .line 330
    move v1, v2

    .line 331
    move-object v2, v5

    .line 332
    move-object v0, v7

    .line 333
    :goto_14c
    iput-object v0, v2, LP7/w;->s:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v0, LP7/u;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    :try_start_153
    new-instance v2, Le4/k;

    .line 341
    .line 342
    const/4 v12, 0x2

    .line 343
    move-object v7, v2

    .line 344
    move-object v8, v5

    .line 345
    move-object v9, v15

    .line 346
    move-object v10, v0

    .line 347
    move-object v11, v13

    .line 348
    invoke-direct/range {v7 .. v12}, Le4/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;LE7/c;I)V

    .line 349
    .line 350
    .line 351
    iput-object v14, v3, Lp2/A;->v:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v5, v3, Lp2/A;->w:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v0, v3, Lp2/A;->x:Ljava/io/Serializable;

    .line 356
    .line 357
    iput-object v13, v3, Lp2/A;->y:LP7/w;

    .line 358
    .line 359
    const/4 v7, 0x6

    .line 360
    iput v7, v3, Lp2/A;->D:I

    .line 361
    .line 362
    if-eqz v1, :cond_173

    .line 363
    .line 364
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Le4/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_181

    .line 372
    :cond_173
    invoke-virtual {v15}, Lp2/J;->h()Lp2/V;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v7, Le4/l;

    .line 377
    .line 378
    const/4 v8, 0x5

    .line 379
    invoke-direct {v7, v2, v13, v8}, Le4/l;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v7, v3}, Lp2/V;->d(LO7/c;LG7/c;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1
    :try_end_181
    .catchall {:try_start_153 .. :try_end_181} :catchall_198

    .line 386
    :goto_181
    if-ne v1, v4, :cond_184

    .line 387
    .line 388
    goto :goto_195

    .line 389
    :cond_184
    move-object v1, v0

    .line 390
    move-object v2, v5

    .line 391
    :goto_186
    new-instance v4, Lp2/d;

    .line 392
    .line 393
    iget-object v0, v2, LP7/w;->s:Ljava/lang/Object;

    .line 394
    .line 395
    if-eqz v0, :cond_190

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    :cond_190
    iget v1, v1, LP7/u;->s:I

    .line 402
    .line 403
    invoke-direct {v4, v6, v1, v0}, Lp2/d;-><init>(IILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_195
    return-object v4

    .line 407
    :goto_196
    move-object v3, v14

    .line 408
    goto :goto_19a

    .line 409
    :catchall_198
    move-exception v0

    .line 410
    goto :goto_196

    .line 411
    :goto_19a
    invoke-static {v3, v0}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v3

    .line 415
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_9f
        :pswitch_87
        :pswitch_77
        :pswitch_5f
        :pswitch_48
        :pswitch_34
    .end packed-switch
.end method


# virtual methods
.method public final a(LO7/e;LG7/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p2}, LE7/c;->g()LE7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp2/r0;->s:Lp2/r0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LE7/h;->D(LE7/g;)LE7/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp2/s0;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lp2/s0;->a(Lp2/J;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance v1, Lp2/s0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lp2/s0;-><init>(Lp2/s0;Lp2/J;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp2/E;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Lp2/E;-><init>(Lp2/J;LO7/e;LE7/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b()Le8/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lp2/J;->d:LD3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lp2/V;
    .registers 2

    .line 1
    iget-object v0, p0, Lp2/J;->k:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp2/V;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(LG7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lp2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp2/x;

    .line 7
    .line 8
    iget v1, v0, Lp2/x;->z:I

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
    iput v1, v0, Lp2/x;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp2/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp2/x;-><init>(Lp2/J;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lp2/x;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lp2/x;->z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3e

    .line 34
    .line 35
    if-eq v2, v4, :cond_38

    .line 36
    .line 37
    if-ne v2, v3, :cond_30

    .line 38
    .line 39
    iget v1, v0, Lp2/x;->w:I

    .line 40
    .line 41
    iget-object v0, v0, Lp2/x;->v:Lp2/J;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_66

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_6f

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object v2, v0, Lp2/x;->v:Lp2/J;

    .line 58
    .line 59
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lp2/J;->h()Lp2/V;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Lp2/x;->v:Lp2/J;

    .line 71
    .line 72
    iput v4, v0, Lp2/x;->z:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lp2/V;->c(LG7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_50

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    move-object v2, p0

    .line 82
    :goto_51
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_57
    iget-object v4, v2, Lp2/J;->i:LA3/i;

    .line 89
    .line 90
    iput-object v2, v0, Lp2/x;->v:Lp2/J;

    .line 91
    .line 92
    iput p1, v0, Lp2/x;->w:I

    .line 93
    .line 94
    iput v3, v0, Lp2/x;->z:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LA3/i;->z(LG7/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_63
    .catchall {:try_start_57 .. :try_end_63} :catchall_6d

    .line 100
    if-ne p1, v1, :cond_66

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_66
    :goto_66
    sget-object p1, LA7/B;->a:LA7/B;

    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_69
    move v1, p1

    .line 107
    move-object p1, v0

    .line 108
    move-object v0, v2

    .line 109
    goto :goto_6f

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    goto :goto_69

    .line 112
    :goto_6f
    iget-object v0, v0, Lp2/J;->h:LX2/u;

    .line 113
    .line 114
    new-instance v2, Lp2/g0;

    .line 115
    .line 116
    invoke-direct {v2, p1, v1}, Lp2/g0;-><init>(Ljava/lang/Throwable;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, LX2/u;->d(Lp2/p0;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final j(LG7/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lp2/J;->j:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp2/Q;

    .line 8
    .line 9
    new-instance v1, Lp2/q;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lp2/q;-><init>(ILE7/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lp2/Q;->a(Lp2/q;LG7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final k(Ljava/lang/Object;ZLG7/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, Lp2/H;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp2/H;

    .line 7
    .line 8
    iget v1, v0, Lp2/H;->y:I

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
    iput v1, v0, Lp2/H;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp2/H;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp2/H;-><init>(Lp2/J;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lp2/H;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lp2/H;->y:I

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
    iget-object p1, v0, Lp2/H;->v:LP7/u;

    .line 37
    .line 38
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_58

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, LP7/u;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lp2/J;->j:LA7/p;

    .line 59
    .line 60
    invoke-virtual {v2}, LA7/p;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lp2/Q;

    .line 65
    .line 66
    new-instance v10, Lp2/I;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, v10

    .line 70
    move-object v5, p3

    .line 71
    move-object v6, p0

    .line 72
    move-object v7, p1

    .line 73
    move v8, p2

    .line 74
    invoke-direct/range {v4 .. v9}, Lp2/I;-><init>(LP7/u;Lp2/J;Ljava/lang/Object;ZLE7/c;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, v0, Lp2/H;->v:LP7/u;

    .line 78
    .line 79
    iput v3, v0, Lp2/H;->y:I

    .line 80
    .line 81
    invoke-virtual {v2, v10, v0}, Lp2/Q;->b(Lp2/I;LG7/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_57

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_57
    move-object p1, p3

    .line 89
    :goto_58
    iget p1, p1, LP7/u;->s:I

    .line 90
    .line 91
    new-instance p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

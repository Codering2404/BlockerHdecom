###### Class L0.g (L0.g)
.class public final LL0/g;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/D0;
.implements LL0/a;


# instance fields
.field public G:LL0/a;

.field public H:LL0/d;

.field public I:LL0/g;

.field public final J:Ljava/lang/String;


# direct methods
.method public constructor <init>(LL0/a;LL0/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lt0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/g;->G:LL0/a;

    .line 5
    .line 6
    if-nez p2, :cond_c

    .line 7
    .line 8
    new-instance p2, LL0/d;

    .line 9
    .line 10
    invoke-direct {p2}, LL0/d;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object p2, p0, LL0/g;->H:LL0/d;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, LL0/g;->J:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C(JJLE7/c;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, LL0/e;

    .line 5
    .line 6
    if-eqz v2, :cond_16

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, LL0/e;

    .line 10
    .line 11
    iget v3, v2, LL0/e;->z:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_16

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, LL0/e;->z:I

    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    new-instance v2, LL0/e;

    .line 24
    .line 25
    check-cast v1, LG7/c;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, LL0/e;-><init>(LL0/g;LG7/c;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v1, v2, LL0/e;->x:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, LF7/a;->s:LF7/a;

    .line 33
    .line 34
    iget v3, v2, LL0/e;->z:I

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_43

    .line 39
    .line 40
    if-eq v3, v4, :cond_39

    .line 41
    .line 42
    if-ne v3, v10, :cond_31

    .line 43
    .line 44
    iget-wide v2, v2, LL0/e;->v:J

    .line 45
    .line 46
    invoke-static {v1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_8f

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_39
    iget-wide v3, v2, LL0/e;->w:J

    .line 59
    .line 60
    iget-wide v5, v2, LL0/e;->v:J

    .line 61
    .line 62
    invoke-static {v1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-wide v13, v3

    .line 66
    move-wide v11, v5

    .line 67
    goto :goto_5e

    .line 68
    :cond_43
    invoke-static {v1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, LL0/g;->G:LL0/a;

    .line 72
    .line 73
    move-wide/from16 v11, p1

    .line 74
    .line 75
    iput-wide v11, v2, LL0/e;->v:J

    .line 76
    .line 77
    move-wide/from16 v13, p3

    .line 78
    .line 79
    iput-wide v13, v2, LL0/e;->w:J

    .line 80
    .line 81
    iput v4, v2, LL0/e;->z:I

    .line 82
    .line 83
    move-wide/from16 v4, p1

    .line 84
    .line 85
    move-wide/from16 v6, p3

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    invoke-interface/range {v3 .. v8}, LL0/a;->C(JJLE7/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v9, :cond_5e

    .line 93
    .line 94
    return-object v9

    .line 95
    :cond_5e
    :goto_5e
    check-cast v1, Lp1/q;

    .line 96
    .line 97
    iget-wide v6, v1, Lp1/q;->a:J

    .line 98
    .line 99
    iget-boolean v1, v0, Lt0/o;->F:Z

    .line 100
    .line 101
    if-eqz v1, :cond_73

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v1, :cond_76

    .line 105
    .line 106
    if-eqz v1, :cond_76

    .line 107
    .line 108
    invoke-static {p0}, LS0/f;->j(LS0/D0;)LS0/D0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, LL0/g;

    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    iget-object v1, v0, LL0/g;->I:LL0/g;

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    :cond_76
    :goto_76
    if-eqz v3, :cond_95

    .line 120
    .line 121
    invoke-static {v11, v12, v6, v7}, Lp1/q;->e(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v13, v14, v6, v7}, Lp1/q;->d(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    iput-wide v6, v2, LL0/e;->v:J

    .line 130
    .line 131
    iput v10, v2, LL0/e;->z:I

    .line 132
    .line 133
    move-wide v13, v6

    .line 134
    move-wide v6, v11

    .line 135
    move-object v8, v2

    .line 136
    invoke-virtual/range {v3 .. v8}, LL0/g;->C(JJLE7/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v9, :cond_8e

    .line 141
    .line 142
    return-object v9

    .line 143
    :cond_8e
    move-wide v2, v13

    .line 144
    :goto_8f
    check-cast v1, Lp1/q;

    .line 145
    .line 146
    iget-wide v4, v1, Lp1/q;->a:J

    .line 147
    .line 148
    move-wide v6, v2

    .line 149
    goto :goto_98

    .line 150
    :cond_95
    move-wide v13, v6

    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    :goto_98
    invoke-static {v6, v7, v4, v5}, Lp1/q;->e(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    new-instance v3, Lp1/q;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2}, Lp1/q;-><init>(J)V

    .line 160
    .line 161
    .line 162
    return-object v3
.end method

.method public final C0()Lb8/u;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-static {p0}, LS0/f;->j(LS0/D0;)LS0/D0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LL0/g;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {v0}, LL0/g;->C0()Lb8/u;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    invoke-static {v1}, Lb8/w;->v(Lb8/u;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    iget-object v0, p0, LL0/g;->H:LL0/d;

    .line 31
    .line 32
    iget-object v1, v0, LL0/d;->d:Lb8/u;

    .line 33
    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    :goto_23
    return-object v1

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final I(IJJ)J
    .registers 16

    .line 1
    iget-object v0, p0, LL0/g;->G:LL0/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, LL0/a;->I(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, p0, Lt0/o;->F:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_17

    .line 14
    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    invoke-static {p0}, LS0/f;->j(LS0/D0;)LS0/D0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, LL0/g;

    .line 23
    .line 24
    :cond_17
    move-object v4, v3

    .line 25
    if-eqz v4, :cond_28

    .line 26
    .line 27
    invoke-static {p2, p3, v0, v1}, Lz0/b;->f(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {p4, p5, v0, v1}, Lz0/b;->e(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    move v5, p1

    .line 36
    invoke-virtual/range {v4 .. v9}, LL0/g;->I(IJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    :goto_2a
    invoke-static {v0, v1, p1, p2}, Lz0/b;->f(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method public final Q(JLE7/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, LL0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LL0/f;

    .line 7
    .line 8
    iget v1, v0, LL0/f;->y:I

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
    iput v1, v0, LL0/f;->y:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, LL0/f;

    .line 21
    .line 22
    check-cast p3, LG7/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, LL0/f;-><init>(LL0/g;LG7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p3, v0, LL0/f;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LF7/a;->s:LF7/a;

    .line 30
    .line 31
    iget v2, v0, LL0/f;->y:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 36
    .line 37
    if-eq v2, v4, :cond_36

    .line 38
    .line 39
    if-ne v2, v3, :cond_2e

    .line 40
    .line 41
    iget-wide p1, v0, LL0/f;->v:J

    .line 42
    .line 43
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_76

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    iget-wide p1, v0, LL0/f;->v:J

    .line 56
    .line 57
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5a

    .line 61
    :cond_3c
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p3, p0, Lt0/o;->F:Z

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p3, :cond_4d

    .line 68
    .line 69
    if-eqz p3, :cond_4d

    .line 70
    .line 71
    invoke-static {p0}, LS0/f;->j(LS0/D0;)LS0/D0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v2, p3

    .line 76
    check-cast v2, LL0/g;

    .line 77
    .line 78
    :cond_4d
    if-eqz v2, :cond_62

    .line 79
    .line 80
    iput-wide p1, v0, LL0/f;->v:J

    .line 81
    .line 82
    iput v4, v0, LL0/f;->y:I

    .line 83
    .line 84
    invoke-virtual {v2, p1, p2, v0}, LL0/g;->Q(JLE7/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_5a

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    :goto_5a
    check-cast p3, Lp1/q;

    .line 92
    .line 93
    iget-wide v4, p3, Lp1/q;->a:J

    .line 94
    .line 95
    :goto_5e
    move-wide v6, p1

    .line 96
    move-wide p1, v4

    .line 97
    move-wide v4, v6

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    goto :goto_5e

    .line 102
    :goto_65
    iget-object p3, p0, LL0/g;->G:LL0/a;

    .line 103
    .line 104
    invoke-static {v4, v5, p1, p2}, Lp1/q;->d(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iput-wide p1, v0, LL0/f;->v:J

    .line 109
    .line 110
    iput v3, v0, LL0/f;->y:I

    .line 111
    .line 112
    invoke-interface {p3, v4, v5, v0}, LL0/a;->Q(JLE7/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_76

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_76
    :goto_76
    check-cast p3, Lp1/q;

    .line 120
    .line 121
    iget-wide v0, p3, Lp1/q;->a:J

    .line 122
    .line 123
    invoke-static {p1, p2, v0, v1}, Lp1/q;->e(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    new-instance p3, Lp1/q;

    .line 128
    .line 129
    invoke-direct {p3, p1, p2}, Lp1/q;-><init>(J)V

    .line 130
    .line 131
    .line 132
    return-object p3
.end method

.method public final g0(IJ)J
    .registers 7

    .line 1
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-static {p0}, LS0/f;->j(LS0/D0;)LS0/D0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, LL0/g;

    .line 14
    .line 15
    :cond_e
    if-eqz v1, :cond_15

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, LL0/g;->g0(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_17
    iget-object v2, p0, LL0/g;->G:LL0/a;

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Lz0/b;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {v2, p1, p2, p3}, LL0/a;->g0(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v0, v1, p1, p2}, Lz0/b;->f(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final q()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/g;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()V
    .registers 4

    .line 1
    iget-object v0, p0, LL0/g;->H:LL0/d;

    .line 2
    .line 3
    iput-object p0, v0, LL0/d;->a:LL0/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LL0/d;->b:LL0/g;

    .line 7
    .line 8
    iput-object v1, p0, LL0/g;->I:LL0/g;

    .line 9
    .line 10
    new-instance v1, LG0/K;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2, p0}, LG0/K;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LL0/d;->c:LP7/l;

    .line 17
    .line 18
    invoke-virtual {p0}, Lt0/o;->o0()Lb8/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LL0/d;->d:Lb8/u;

    .line 23
    .line 24
    return-void
.end method

.method public final u0()V
    .registers 4

    .line 1
    new-instance v0, LP7/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL0/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, LL0/h;-><init>(LP7/w;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LS0/f;->B(LS0/D0;LO7/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LP7/w;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LS0/D0;

    .line 18
    .line 19
    check-cast v0, LL0/g;

    .line 20
    .line 21
    iput-object v0, p0, LL0/g;->I:LL0/g;

    .line 22
    .line 23
    iget-object v1, p0, LL0/g;->H:LL0/d;

    .line 24
    .line 25
    iput-object v0, v1, LL0/d;->b:LL0/g;

    .line 26
    .line 27
    iget-object v0, v1, LL0/d;->a:LL0/g;

    .line 28
    .line 29
    if-ne v0, p0, :cond_21

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LL0/d;->a:LL0/g;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

###### Class V.d (V.d)
.class public final LV/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld1/g;

.field public b:Lh1/d;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:LV/b;

.field public i:J

.field public j:Lp1/c;

.field public k:Ld1/N;

.field public l:LB6/w;

.field public m:Lp1/m;

.field public n:Ld1/K;

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ld1/g;Ld1/N;Lh1/d;IZIILjava/util/List;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV/d;->a:Ld1/g;

    .line 5
    .line 6
    iput-object p3, p0, LV/d;->b:Lh1/d;

    .line 7
    .line 8
    iput p4, p0, LV/d;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, LV/d;->d:Z

    .line 11
    .line 12
    iput p6, p0, LV/d;->e:I

    .line 13
    .line 14
    iput p7, p0, LV/d;->f:I

    .line 15
    .line 16
    iput-object p8, p0, LV/d;->g:Ljava/util/List;

    .line 17
    .line 18
    sget-wide p3, LV/a;->a:J

    .line 19
    .line 20
    iput-wide p3, p0, LV/d;->i:J

    .line 21
    .line 22
    iput-object p2, p0, LV/d;->k:Ld1/N;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, LV/d;->o:I

    .line 26
    .line 27
    iput p1, p0, LV/d;->p:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILp1/m;)I
    .registers 9

    .line 1
    iget v0, p0, LV/d;->o:I

    .line 2
    .line 3
    iget v1, p0, LV/d;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_a

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lp1/b;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, LV/d;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_2e

    .line 23
    .line 24
    iget-object v2, p0, LV/d;->h:LV/b;

    .line 25
    .line 26
    iget-object v3, p0, LV/d;->k:Ld1/N;

    .line 27
    .line 28
    iget-object v4, p0, LV/d;->j:Lp1/c;

    .line 29
    .line 30
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LV/d;->b:Lh1/d;

    .line 34
    .line 35
    invoke-static {v2, p2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/h2;->A(LV/b;Lp1/m;Ld1/N;Lp1/c;Lh1/d;)LV/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LV/d;->h:LV/b;

    .line 40
    .line 41
    iget v3, p0, LV/d;->f:I

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, LV/b;->a(IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :cond_2e
    invoke-virtual {p0, v0, v1, p2}, LV/d;->b(JLp1/m;)Ld1/o;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Ld1/o;->e:F

    .line 52
    .line 53
    invoke-static {p2}, LL/f0;->o(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v0, v1}, Lp1/a;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge p2, v0, :cond_3f

    .line 62
    .line 63
    move p2, v0

    .line 64
    :cond_3f
    iput p1, p0, LV/d;->o:I

    .line 65
    .line 66
    iput p2, p0, LV/d;->p:I

    .line 67
    .line 68
    return p2
.end method

.method public final b(JLp1/m;)Ld1/o;
    .registers 10

    .line 1
    invoke-virtual {p0, p3}, LV/d;->e(Lp1/m;)LB6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p3, Ld1/o;

    .line 6
    .line 7
    iget-boolean v0, p0, LV/d;->d:Z

    .line 8
    .line 9
    iget v2, p0, LV/d;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, LB6/w;->i()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/M1;->y(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, LV/d;->d:Z

    .line 20
    .line 21
    iget p2, p0, LV/d;->c:I

    .line 22
    .line 23
    iget v0, p0, LV/d;->e:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez p1, :cond_31

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {p2, p1}, Ln5/a;->s(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_35

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-static {p2, p1}, Ln5/a;->s(II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_35

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    invoke-static {p2, p1}, Ln5/a;->s(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    if-ge v0, v4, :cond_34

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_34
    move v4, v0

    .line 54
    :cond_35
    :goto_35
    iget v5, p0, LV/d;->c:I

    .line 55
    .line 56
    move-object v0, p3

    .line 57
    invoke-direct/range {v0 .. v5}, Ld1/o;-><init>(LB6/w;JII)V

    .line 58
    .line 59
    .line 60
    return-object p3
.end method

.method public final c(JLp1/m;)Z
    .registers 10

    .line 1
    iget-wide v0, p0, LV/d;->q:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, LV/d;->q:J

    .line 9
    .line 10
    iget v0, p0, LV/d;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_25

    .line 14
    .line 15
    iget-object v0, p0, LV/d;->h:LV/b;

    .line 16
    .line 17
    iget-object v2, p0, LV/d;->k:Ld1/N;

    .line 18
    .line 19
    iget-object v3, p0, LV/d;->j:Lp1/c;

    .line 20
    .line 21
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LV/d;->b:Lh1/d;

    .line 25
    .line 26
    invoke-static {v0, p3, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->A(LV/b;Lp1/m;Ld1/N;Lp1/c;Lh1/d;)LV/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LV/d;->h:LV/b;

    .line 31
    .line 32
    iget v2, p0, LV/d;->f:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1, p2}, LV/b;->a(IJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :cond_25
    iget-object v0, p0, LV/d;->n:Ld1/K;

    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_8a

    .line 43
    :cond_2a
    iget-object v2, v0, Ld1/K;->b:Ld1/o;

    .line 44
    .line 45
    iget-object v3, v2, Ld1/o;->a:LB6/w;

    .line 46
    .line 47
    invoke-virtual {v3}, LB6/w;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_35

    .line 52
    .line 53
    goto :goto_8a

    .line 54
    :cond_35
    iget-object v0, v0, Ld1/K;->a:Ld1/J;

    .line 55
    .line 56
    iget-object v3, v0, Ld1/J;->h:Lp1/m;

    .line 57
    .line 58
    if-eq p3, v3, :cond_3c

    .line 59
    .line 60
    goto :goto_8a

    .line 61
    :cond_3c
    iget-wide v3, v0, Ld1/J;->j:J

    .line 62
    .line 63
    invoke-static {p1, p2, v3, v4}, Lp1/a;->b(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 68
    .line 69
    goto :goto_6b

    .line 70
    :cond_45
    invoke-static {p1, p2}, Lp1/a;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v4}, Lp1/a;->h(J)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eq v0, v5, :cond_50

    .line 79
    .line 80
    goto :goto_8a

    .line 81
    :cond_50
    invoke-static {p1, p2}, Lp1/a;->j(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v4}, Lp1/a;->j(J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v0, v3, :cond_5b

    .line 90
    .line 91
    goto :goto_8a

    .line 92
    :cond_5b
    invoke-static {p1, p2}, Lp1/a;->g(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    iget v3, v2, Ld1/o;->e:F

    .line 98
    .line 99
    cmpg-float v0, v0, v3

    .line 100
    .line 101
    if-ltz v0, :cond_8a

    .line 102
    .line 103
    iget-boolean v0, v2, Ld1/o;->c:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    goto :goto_8a

    .line 108
    :cond_6b
    :goto_6b
    iget-object v0, p0, LV/d;->n:Ld1/K;

    .line 109
    .line 110
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Ld1/K;->a:Ld1/J;

    .line 114
    .line 115
    iget-wide v2, v0, Ld1/J;->j:J

    .line 116
    .line 117
    invoke-static {p1, p2, v2, v3}, Lp1/a;->b(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7c

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return p1

    .line 125
    :cond_7c
    iget-object v0, p0, LV/d;->n:Ld1/K;

    .line 126
    .line 127
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Ld1/K;->b:Ld1/o;

    .line 131
    .line 132
    invoke-virtual {p0, p3, p1, p2, v0}, LV/d;->f(Lp1/m;JLd1/o;)Ld1/K;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, LV/d;->n:Ld1/K;

    .line 137
    .line 138
    return v1

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {p0, p1, p2, p3}, LV/d;->b(JLp1/m;)Ld1/o;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, p3, p1, p2, v0}, LV/d;->f(Lp1/m;JLd1/o;)Ld1/K;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, LV/d;->n:Ld1/K;

    .line 148
    .line 149
    return v1
.end method

.method public final d(Lp1/c;)V
    .registers 7

    .line 1
    iget-object v0, p0, LV/d;->j:Lp1/c;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    sget v1, LV/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lp1/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lp1/c;->m()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, LV/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-wide v1, LV/a;->a:J

    .line 21
    .line 22
    :goto_15
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iput-object p1, p0, LV/d;->j:Lp1/c;

    .line 25
    .line 26
    iput-wide v1, p0, LV/d;->i:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    if-eqz p1, :cond_25

    .line 30
    .line 31
    iget-wide v3, p0, LV/d;->i:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    iput-object p1, p0, LV/d;->j:Lp1/c;

    .line 39
    .line 40
    iput-wide v1, p0, LV/d;->i:J

    .line 41
    .line 42
    iget-wide v0, p0, LV/d;->q:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, LV/d;->q:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, LV/d;->l:LB6/w;

    .line 53
    .line 54
    iput-object p1, p0, LV/d;->n:Ld1/K;

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, LV/d;->p:I

    .line 58
    .line 59
    iput p1, p0, LV/d;->o:I

    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method public final e(Lp1/m;)LB6/w;
    .registers 10

    .line 1
    iget-object v0, p0, LV/d;->l:LB6/w;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, LV/d;->m:Lp1/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, LB6/w;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2c

    .line 14
    .line 15
    :cond_e
    iput-object p1, p0, LV/d;->m:Lp1/m;

    .line 16
    .line 17
    iget-object v3, p0, LV/d;->a:Ld1/g;

    .line 18
    .line 19
    iget-object v0, p0, LV/d;->k:Ld1/N;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ld1/E;->h(Ld1/N;Lp1/m;)Ld1/N;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, LV/d;->j:Lp1/c;

    .line 26
    .line 27
    invoke-static {v6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, LV/d;->b:Lh1/d;

    .line 31
    .line 32
    iget-object p1, p0, LV/d;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    sget-object p1, LB7/v;->s:LB7/v;

    .line 37
    .line 38
    :cond_25
    move-object v5, p1

    .line 39
    new-instance v0, LB6/w;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v7}, LB6/w;-><init>(Ld1/g;Ld1/N;Ljava/util/List;Lp1/c;Lh1/d;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iput-object v0, p0, LV/d;->l:LB6/w;

    .line 46
    .line 47
    return-object v0
.end method

.method public final f(Lp1/m;JLd1/o;)Ld1/K;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Ld1/o;->a:LB6/w;

    .line 6
    .line 7
    invoke-virtual {v2}, LB6/w;->i()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Ld1/o;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ld1/K;

    .line 18
    .line 19
    new-instance v14, Ld1/J;

    .line 20
    .line 21
    iget-object v5, v0, LV/d;->a:Ld1/g;

    .line 22
    .line 23
    iget-object v6, v0, LV/d;->k:Ld1/N;

    .line 24
    .line 25
    iget-object v4, v0, LV/d;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v4, :cond_1e

    .line 28
    .line 29
    sget-object v4, LB7/v;->s:LB7/v;

    .line 30
    .line 31
    :cond_1e
    move-object v7, v4

    .line 32
    iget v8, v0, LV/d;->e:I

    .line 33
    .line 34
    iget-boolean v9, v0, LV/d;->d:Z

    .line 35
    .line 36
    iget v10, v0, LV/d;->c:I

    .line 37
    .line 38
    iget-object v11, v0, LV/d;->j:Lp1/c;

    .line 39
    .line 40
    invoke-static {v11}, LP7/k;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v13, v0, LV/d;->b:Lh1/d;

    .line 44
    .line 45
    move-object v4, v14

    .line 46
    move-object/from16 v12, p1

    .line 47
    .line 48
    move-object v0, v14

    .line 49
    move-wide/from16 v14, p2

    .line 50
    .line 51
    invoke-direct/range {v4 .. v15}, Ld1/J;-><init>(Ld1/g;Ld1/N;Ljava/util/List;IZILp1/c;Lp1/m;Lh1/d;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LL/f0;->o(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v4, v1, Ld1/o;->e:F

    .line 59
    .line 60
    invoke-static {v4}, LL/f0;->o(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v5, v2

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shl-long/2addr v5, v2

    .line 68
    int-to-long v7, v4

    .line 69
    const-wide v9, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v7, v9

    .line 75
    or-long v4, v5, v7

    .line 76
    .line 77
    move-wide/from16 v6, p2

    .line 78
    .line 79
    invoke-static {v6, v7, v4, v5}, Lp1/b;->d(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-direct {v3, v0, v1, v4, v5}, Ld1/K;-><init>(Ld1/J;Ld1/o;J)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LV/d;->n:Ld1/K;

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    const-string v1, "<TextLayoutResult>"

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", lastDensity="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, LV/d;->i:J

    .line 27
    .line 28
    invoke-static {v3, v4}, LV/a;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", history="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, LV/d;->q:J

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", constraints="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LV/d;->n:Ld1/K;

    .line 51
    .line 52
    if-eqz v1, :cond_40

    .line 53
    .line 54
    iget-object v1, v1, Ld1/K;->a:Ld1/J;

    .line 55
    .line 56
    if-eqz v1, :cond_40

    .line 57
    .line 58
    new-instance v2, Lp1/a;

    .line 59
    .line 60
    iget-wide v3, v1, Ld1/J;->j:J

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Lp1/a;-><init>(J)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x29

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

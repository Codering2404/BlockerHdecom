###### Class C0.b (C0.b)
.class public final LC0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/d;


# instance fields
.field public final s:LC0/a;

.field public final t:LA3/m;

.field public u:Lc5/m;

.field public v:Lc5/m;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC0/a;

    .line 5
    .line 6
    sget-object v1, LC0/c;->a:Lp1/d;

    .line 7
    .line 8
    sget-object v2, Lp1/m;->s:Lp1/m;

    .line 9
    .line 10
    sget-object v3, LC0/f;->a:LC0/f;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LC0/a;->a:Lp1/c;

    .line 16
    .line 17
    iput-object v2, v0, LC0/a;->b:Lp1/m;

    .line 18
    .line 19
    iput-object v3, v0, LC0/a;->c:LA0/s;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, LC0/a;->d:J

    .line 24
    .line 25
    iput-object v0, p0, LC0/b;->s:LC0/a;

    .line 26
    .line 27
    new-instance v0, LA3/m;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LA3/m;-><init>(LC0/b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LC0/b;->t:LA3/m;

    .line 33
    .line 34
    return-void
.end method

.method public static b(LC0/b;JLC0/e;FLA0/m;I)Lc5/m;
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, LC0/b;->f(LC0/e;)Lc5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-static {p1, p2}, LA0/u;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p3, p1, p2}, LA0/u;->b(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_14
    iget-object p3, p0, Lc5/m;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, LA0/L;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4, p1, p2}, LA0/u;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lc5/m;->e(J)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lc5/m;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Shader;

    .line 45
    .line 46
    if-eqz p1, :cond_33

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lc5/m;->h(Landroid/graphics/Shader;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p1, p0, Lc5/m;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LA0/m;

    .line 55
    .line 56
    invoke-static {p1, p5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0, p5}, Lc5/m;->f(LA0/m;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget p1, p0, Lc5/m;->a:I

    .line 66
    .line 67
    invoke-static {p1, p6}, LA0/L;->o(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p0, p6}, Lc5/m;->d(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lc5/m;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-static {p1, p2}, LA0/L;->q(II)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5d

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lc5/m;->g(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-object p0
.end method


# virtual methods
.method public final D()LA3/m;
    .registers 2

    .line 1
    iget-object v0, p0, LC0/b;->t:LA3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic E(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->e(JLp1/c;)F

    move-result p1

    return p1
.end method

.method public final J(LA0/j;JFLC0/e;LA0/m;I)V
    .registers 16

    .line 1
    iget-object v0, p0, LC0/b;->s:LC0/a;

    .line 2
    .line 3
    iget-object v0, v0, LC0/a;->c:LA0/s;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p5

    .line 8
    move v5, p4

    .line 9
    move-object v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-static/range {v1 .. v7}, LC0/b;->b(LC0/b;JLC0/e;FLA0/m;I)Lc5/m;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, LA0/s;->t(LA0/j;Lc5/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(LA0/j;LA0/q;FLC0/e;LA0/m;I)V
    .registers 15

    .line 1
    iget-object v0, p0, LC0/b;->s:LC0/a;

    .line 2
    .line 3
    iget-object v0, v0, LC0/a;->c:LA0/s;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, LC0/b;->c(LA0/q;LC0/e;FLA0/m;II)Lc5/m;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, LA0/s;->t(LA0/j;Lc5/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic M(F)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh0/c0;->c(Lp1/c;F)I

    move-result p1

    return p1
.end method

.method public final S()J
    .registers 3

    .line 1
    iget-object v0, p0, LC0/b;->t:LA3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/m;->N()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ln5/a;->u(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final synthetic U(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->h(JLp1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final V(JFJFLC0/e;LA0/m;I)V
    .registers 19

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, LC0/b;->s:LC0/a;

    .line 3
    .line 4
    iget-object v8, v0, LC0/a;->c:LA0/s;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    move v4, p6

    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, LC0/b;->b(LC0/b;JLC0/e;FLA0/m;I)Lc5/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v1, p3

    .line 20
    move-wide v2, p4

    .line 21
    invoke-interface {v8, p3, p4, p5, v0}, LA0/s;->c(FJLc5/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic X(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->g(JLp1/c;)F

    move-result p1

    return p1
.end method

.method public final Y(JJJFIFLA0/m;I)V
    .registers 24

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move/from16 v3, p11

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    iget-object v5, v4, LC0/b;->s:LC0/a;

    .line 11
    .line 12
    iget-object v6, v5, LC0/a;->c:LA0/s;

    .line 13
    .line 14
    invoke-virtual {p0}, LC0/b;->d()Lc5/m;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v5, p9, v5

    .line 21
    .line 22
    if-nez v5, :cond_19

    .line 23
    .line 24
    move-wide v7, p1

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    invoke-static {p1, p2}, LA0/u;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    mul-float v5, v5, p9

    .line 31
    .line 32
    move-wide v7, p1

    .line 33
    invoke-static {v5, p1, p2}, LA0/u;->b(FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    :goto_24
    iget-object v5, v11, Lc5/m;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, LA0/L;->c(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10, v7, v8}, LA0/u;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_39

    .line 54
    .line 55
    invoke-virtual {v11, v7, v8}, Lc5/m;->e(J)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v5, v11, Lc5/m;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Landroid/graphics/Shader;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v5, :cond_43

    .line 64
    .line 65
    invoke-virtual {v11, v7}, Lc5/m;->h(Landroid/graphics/Shader;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v5, v11, Lc5/m;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LA0/m;

    .line 71
    .line 72
    invoke-static {v5, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_50

    .line 77
    .line 78
    invoke-virtual {v11, v2}, Lc5/m;->f(LA0/m;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget v2, v11, Lc5/m;->a:I

    .line 82
    .line 83
    invoke-static {v2, v3}, LA0/L;->o(II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v11, v3}, Lc5/m;->d(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v2, v11, Lc5/m;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    cmpg-float v3, v3, v0

    .line 101
    .line 102
    if-nez v3, :cond_68

    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {v11, v0}, Lc5/m;->k(F)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/high16 v3, 0x40800000    # 4.0f

    .line 113
    .line 114
    cmpg-float v0, v0, v3

    .line 115
    .line 116
    if-nez v0, :cond_76

    .line 117
    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    iget-object v0, v11, Lc5/m;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v11}, Lc5/m;->a()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0, v1}, LA0/L;->r(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v11, v1}, Lc5/m;->i(I)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {v11}, Lc5/m;->b()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v0, v1}, LA0/L;->s(II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_98

    .line 149
    .line 150
    invoke-virtual {v11, v1}, Lc5/m;->j(I)V

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-static {v7, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a5

    .line 158
    .line 159
    iget-object v0, v11, Lc5/m;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-virtual {v2}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-static {v0, v1}, LA0/L;->q(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b3

    .line 176
    .line 177
    invoke-virtual {v11, v1}, Lc5/m;->g(I)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    move-wide v7, p3

    .line 181
    move-wide/from16 v9, p5

    .line 182
    .line 183
    invoke-interface/range {v6 .. v11}, LA0/s;->l(JJLc5/m;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, LC0/b;->s:LC0/a;

    .line 2
    .line 3
    iget-object v0, v0, LC0/a;->a:Lp1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lp1/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(LA0/q;LC0/e;FLA0/m;II)Lc5/m;
    .registers 11

    .line 1
    invoke-virtual {p0, p2}, LC0/b;->f(LC0/e;)Lc5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, LC0/b;->t:LA3/m;

    .line 8
    .line 9
    invoke-virtual {v0}, LA3/m;->N()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p3, v0, v1, p2}, LA0/q;->a(FJLc5/m;)V

    .line 14
    .line 15
    .line 16
    goto :goto_45

    .line 17
    :cond_10
    iget-object p1, p2, Lc5/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/Shader;

    .line 20
    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p1}, Lc5/m;->h(Landroid/graphics/Shader;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p2, Lc5/m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, LA0/L;->c(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-wide v2, LA0/u;->b:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, LA0/u;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_31

    .line 46
    .line 47
    invoke-virtual {p2, v2, v3}, Lc5/m;->e(J)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p2, Lc5/m;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    const/high16 v0, 0x437f0000    # 255.0f

    .line 60
    .line 61
    div-float/2addr p1, v0

    .line 62
    cmpg-float p1, p1, p3

    .line 63
    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {p2, p3}, Lc5/m;->c(F)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object p1, p2, Lc5/m;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LA0/m;

    .line 73
    .line 74
    invoke-static {p1, p4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_52

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lc5/m;->f(LA0/m;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget p1, p2, Lc5/m;->a:I

    .line 84
    .line 85
    invoke-static {p1, p5}, LA0/L;->o(II)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5d

    .line 90
    .line 91
    invoke-virtual {p2, p5}, Lc5/m;->d(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object p1, p2, Lc5/m;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1, p6}, LA0/L;->q(II)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p2, p6}, Lc5/m;->g(I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-object p2
.end method

.method public final d()Lc5/m;
    .registers 3

    .line 1
    iget-object v0, p0, LC0/b;->v:Lc5/m;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-static {}, LA0/L;->g()Lc5/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lc5/m;->l(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LC0/b;->v:Lc5/m;

    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method public final d0(LA0/g;JJJJFLC0/e;LA0/m;II)V
    .registers 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, LC0/b;->s:LC0/a;

    .line 4
    .line 5
    iget-object v8, v0, LC0/a;->c:LA0/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    move/from16 v3, p10

    .line 13
    .line 14
    move-object/from16 v4, p12

    .line 15
    .line 16
    move/from16 v5, p13

    .line 17
    .line 18
    move/from16 v6, p14

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, LC0/b;->c(LA0/q;LC0/e;FLA0/m;II)Lc5/m;

    .line 21
    .line 22
    .line 23
    move-result-object v18

    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    move-wide/from16 v10, p2

    .line 27
    .line 28
    move-wide/from16 v12, p4

    .line 29
    .line 30
    move-wide/from16 v14, p6

    .line 31
    .line 32
    move-wide/from16 v16, p8

    .line 33
    .line 34
    invoke-interface/range {v8 .. v18}, LA0/s;->e(LA0/g;JJJJLc5/m;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-object v0, p0, LC0/b;->t:LA3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/m;->N()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e0(F)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LC0/b;->l0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lh0/c0;->i(Lp1/c;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f(LC0/e;)Lc5/m;
    .registers 6

    .line 1
    sget-object v0, LC0/g;->a:LC0/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, LC0/b;->u:Lc5/m;

    .line 10
    .line 11
    if-nez p1, :cond_72

    .line 12
    .line 13
    invoke-static {}, LA0/L;->g()Lc5/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lc5/m;->l(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LC0/b;->u:Lc5/m;

    .line 22
    .line 23
    goto :goto_72

    .line 24
    :cond_17
    instance-of v0, p1, LC0/h;

    .line 25
    .line 26
    if-eqz v0, :cond_73

    .line 27
    .line 28
    invoke-virtual {p0}, LC0/b;->d()Lc5/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lc5/m;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    check-cast p1, LC0/h;

    .line 41
    .line 42
    iget v3, p1, LC0/h;->a:F

    .line 43
    .line 44
    cmpg-float v2, v2, v3

    .line 45
    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {v0, v3}, Lc5/m;->k(F)V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0}, Lc5/m;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p1, LC0/h;->c:I

    .line 57
    .line 58
    invoke-static {v2, v3}, LA0/L;->r(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_42

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lc5/m;->i(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p1, LC0/h;->b:F

    .line 72
    .line 73
    cmpg-float v1, v1, v2

    .line 74
    .line 75
    if-nez v1, :cond_4d

    .line 76
    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    iget-object v1, v0, Lc5/m;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-virtual {v0}, Lc5/m;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget p1, p1, LC0/h;->d:I

    .line 90
    .line 91
    invoke-static {v1, p1}, LA0/L;->s(II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_63

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lc5/m;->j(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    const/4 p1, 0x0

    .line 101
    invoke-static {p1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_71

    .line 106
    .line 107
    iget-object v1, v0, Lc5/m;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 112
    .line 113
    .line 114
    :cond_71
    move-object p1, v0

    .line 115
    :cond_72
    :goto_72
    return-object p1

    .line 116
    :cond_73
    new-instance p1, LA2/A;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final getLayoutDirection()Lp1/m;
    .registers 2

    .line 1
    iget-object v0, p0, LC0/b;->s:LC0/a;

    .line 2
    .line 3
    iget-object v0, v0, LC0/a;->b:Lp1/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j0(I)F
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, LC0/b;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final l0(F)F
    .registers 3

    .line 1
    invoke-virtual {p0}, LC0/b;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final m()F
    .registers 2

    .line 1
    iget-object v0, p0, LC0/b;->s:LC0/a;

    .line 2
    .line 3
    iget-object v0, v0, LC0/a;->a:Lp1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lp1/c;->m()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o(JJJFLC0/e;LA0/m;I)V
    .registers 24

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, LC0/b;->s:LC0/a;

    .line 3
    .line 4
    iget-object v8, v0, LC0/a;->c:LA0/s;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v1, p3, v0

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v4, p3, v2

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shr-long v5, p5, v0

    .line 32
    .line 33
    long-to-int v0, v5

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float v11, v0, v1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-long v1, p5, v2

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float v12, v1, v0

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-wide v1, p1

    .line 55
    move-object/from16 v3, p8

    .line 56
    .line 57
    move/from16 v4, p7

    .line 58
    .line 59
    move-object/from16 v5, p9

    .line 60
    .line 61
    move/from16 v6, p10

    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, LC0/b;->b(LC0/b;JLC0/e;FLA0/m;I)Lc5/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object p1, v8

    .line 68
    move p2, v9

    .line 69
    move/from16 p3, v10

    .line 70
    .line 71
    move/from16 p4, v11

    .line 72
    .line 73
    move/from16 p5, v12

    .line 74
    .line 75
    move-object/from16 p6, v0

    .line 76
    .line 77
    invoke-interface/range {p1 .. p6}, LA0/s;->q(FFFFLc5/m;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final p(JFFJJFLC0/e;LA0/m;I)V
    .registers 26

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, LC0/b;->s:LC0/a;

    .line 3
    .line 4
    iget-object v8, v0, LC0/a;->c:LA0/s;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v1, p5, v0

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v4, p5, v2

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shr-long v5, p7, v0

    .line 32
    .line 33
    long-to-int v0, v5

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float v11, v0, v1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-long v1, p7, v2

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float v12, v1, v0

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-wide v1, p1

    .line 55
    move-object/from16 v3, p10

    .line 56
    .line 57
    move/from16 v4, p9

    .line 58
    .line 59
    move-object/from16 v5, p11

    .line 60
    .line 61
    move/from16 v6, p12

    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, LC0/b;->b(LC0/b;JLC0/e;FLA0/m;I)Lc5/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 p5, v8

    .line 68
    .line 69
    move/from16 p6, v9

    .line 70
    .line 71
    move/from16 p7, v10

    .line 72
    .line 73
    move/from16 p8, v11

    .line 74
    .line 75
    move/from16 p9, v12

    .line 76
    .line 77
    move/from16 p10, p3

    .line 78
    .line 79
    move/from16 p11, p4

    .line 80
    .line 81
    move-object/from16 p12, v0

    .line 82
    .line 83
    invoke-interface/range {p5 .. p12}, LA0/s;->p(FFFFFFLc5/m;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final x(JJJJLC0/e;FLA0/m;I)V
    .registers 28

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, LC0/b;->s:LC0/a;

    .line 3
    .line 4
    iget-object v8, v0, LC0/a;->c:LA0/s;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v1, p3, v0

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v4, p3, v2

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shr-long v5, p5, v0

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-float v11, v5, v1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-long v4, p5, v2

    .line 45
    .line 46
    long-to-int v4, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-float v12, v4, v1

    .line 52
    .line 53
    shr-long v0, p7, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    and-long v0, p7, v2

    .line 61
    .line 62
    long-to-int v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    move-object v0, p0

    .line 68
    move-wide/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v3, p9

    .line 71
    .line 72
    move/from16 v4, p10

    .line 73
    .line 74
    move-object/from16 v5, p11

    .line 75
    .line 76
    move/from16 v6, p12

    .line 77
    .line 78
    invoke-static/range {v0 .. v6}, LC0/b;->b(LC0/b;JLC0/e;FLA0/m;I)Lc5/m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 p1, v8

    .line 83
    .line 84
    move/from16 p2, v9

    .line 85
    .line 86
    move/from16 p3, v10

    .line 87
    .line 88
    move/from16 p4, v11

    .line 89
    .line 90
    move/from16 p5, v12

    .line 91
    .line 92
    move/from16 p6, v13

    .line 93
    .line 94
    move/from16 p7, v14

    .line 95
    .line 96
    move-object/from16 p8, v0

    .line 97
    .line 98
    invoke-interface/range {p1 .. p8}, LA0/s;->k(FFFFFFLc5/m;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final synthetic y(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->f(JLp1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(F)F
    .registers 3

    .line 1
    invoke-virtual {p0}, LC0/b;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

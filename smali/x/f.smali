###### Class x.AbstractC2351f (x.f)
.class public abstract Lx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v1, v0, v2}, Lx/c;->m(FLjava/lang/Object;I)Lx/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lx/f;->a:Lx/f0;

    .line 9
    .line 10
    sget-object v0, Lx/J0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lp1/f;

    .line 13
    .line 14
    const v2, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lp1/f;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v0, v2}, Lx/c;->m(FLjava/lang/Object;I)Lx/f0;

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final a(FLx/A0;Lh0/s;I)Lh0/Y0;
    .registers 13

    .line 1
    new-instance v0, Lp1/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp1/f;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/c;->l:Lx/B0;

    .line 7
    .line 8
    shl-int/lit8 p0, p3, 0x3

    .line 9
    .line 10
    and-int/lit16 v7, p0, 0x380

    .line 11
    .line 12
    const/16 v8, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "DpAnimation"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-static/range {v0 .. v8}, Lx/f;->c(Ljava/lang/Object;Lx/B0;Lx/k;Ljava/lang/Float;Ljava/lang/String;LO7/c;Lh0/s;II)Lh0/Y0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b(FLx/A0;Lh0/s;)Lh0/Y0;
    .registers 15

    .line 1
    sget-object v0, Lx/f;->a:Lx/f0;

    .line 2
    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_31

    .line 8
    .line 9
    const p1, 0x4431b71f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lh0/s;->Y(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lh0/s;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez p1, :cond_1c

    .line 24
    .line 25
    sget-object p1, Lh0/n;->a:Lh0/V;

    .line 26
    .line 27
    if-ne v0, p1, :cond_29

    .line 28
    .line 29
    :cond_1c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v0, p1, v3}, Lx/c;->m(FLjava/lang/Object;I)Lx/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    move-object p1, v0

    .line 43
    check-cast p1, Lx/f0;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lh0/s;->p(Z)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    move-object v5, p1

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    const v0, 0x44336485

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lh0/s;->Y(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lh0/s;->p(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2f

    .line 60
    :goto_3b
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lx/c;->j:Lx/B0;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const-string v7, "FloatAnimation"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v9, p2

    .line 76
    invoke-static/range {v3 .. v11}, Lx/f;->c(Ljava/lang/Object;Lx/B0;Lx/k;Ljava/lang/Float;Ljava/lang/String;LO7/c;Lh0/s;II)Lh0/Y0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lx/B0;Lx/k;Ljava/lang/Float;Ljava/lang/String;LO7/c;Lh0/s;II)Lh0/Y0;
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    sget-object v3, Lh0/n;->a:Lh0/V;

    .line 6
    .line 7
    and-int/lit8 v4, p8, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_d

    .line 11
    .line 12
    move-object v4, v5

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v4, p3

    .line 15
    :goto_e
    invoke-virtual/range {p6 .. p6}, Lh0/s;->N()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-ne v6, v3, :cond_1b

    .line 20
    .line 21
    invoke-static {v5}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v2, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    check-cast v6, Lh0/a0;

    .line 29
    .line 30
    invoke-virtual/range {p6 .. p6}, Lh0/s;->N()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-ne v7, v3, :cond_2c

    .line 35
    .line 36
    new-instance v7, Lx/b;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    invoke-direct {v7, p0, p1, v4}, Lx/b;-><init>(Ljava/lang/Object;Lx/B0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    check-cast v7, Lx/b;

    .line 46
    .line 47
    invoke-static/range {p5 .. p6}, Lh0/b;->y(Ljava/lang/Object;Lh0/s;)Lh0/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v4, :cond_4c

    .line 52
    .line 53
    instance-of v9, v1, Lx/f0;

    .line 54
    .line 55
    if-eqz v9, :cond_4c

    .line 56
    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, Lx/f0;

    .line 59
    .line 60
    iget-object v10, v9, Lx/f0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v10, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_4c

    .line 67
    .line 68
    new-instance v1, Lx/f0;

    .line 69
    .line 70
    iget v10, v9, Lx/f0;->a:F

    .line 71
    .line 72
    iget v9, v9, Lx/f0;->b:F

    .line 73
    .line 74
    invoke-direct {v1, v10, v9, v4}, Lx/f0;-><init>(FFLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-static {v1, v2}, Lh0/b;->y(Ljava/lang/Object;Lh0/s;)Lh0/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual/range {p6 .. p6}, Lh0/s;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v9, 0x6

    .line 86
    if-ne v4, v3, :cond_5f

    .line 87
    .line 88
    const/4 v4, -0x1

    .line 89
    invoke-static {v4, v9, v5}, LB8/l;->b(IILd8/a;)Ld8/f;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    check-cast v4, Ld8/j;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    and-int/lit8 v10, p7, 0xe

    .line 103
    .line 104
    xor-int/2addr v10, v9

    .line 105
    const/4 v11, 0x4

    .line 106
    if-le v10, v11, :cond_71

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_75

    .line 113
    .line 114
    :cond_71
    and-int/lit8 v9, p7, 0x6

    .line 115
    .line 116
    if-ne v9, v11, :cond_77

    .line 117
    .line 118
    :cond_75
    const/4 v9, 0x1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v9, 0x0

    .line 121
    :goto_78
    or-int/2addr v5, v9

    .line 122
    invoke-virtual/range {p6 .. p6}, Lh0/s;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v5, :cond_81

    .line 127
    .line 128
    if-ne v9, v3, :cond_8b

    .line 129
    .line 130
    :cond_81
    new-instance v9, LH/N;

    .line 131
    .line 132
    const/16 v5, 0x13

    .line 133
    .line 134
    invoke-direct {v9, v5, v4, p0}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v9}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    check-cast v9, LO7/a;

    .line 141
    .line 142
    invoke-static {v9, v2}, Lh0/b;->h(LO7/a;Lh0/s;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v7}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    or-int/2addr v0, v5

    .line 154
    invoke-virtual {v2, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    or-int/2addr v0, v5

    .line 159
    invoke-virtual {v2, v8}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    or-int/2addr v0, v5

    .line 164
    invoke-virtual/range {p6 .. p6}, Lh0/s;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v0, :cond_ab

    .line 169
    .line 170
    if-ne v5, v3, :cond_bc

    .line 171
    .line 172
    :cond_ab
    new-instance v5, Lx/e;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    move-object p0, v5

    .line 176
    move-object p1, v4

    .line 177
    move-object p2, v7

    .line 178
    move-object p3, v1

    .line 179
    move-object/from16 p4, v8

    .line 180
    .line 181
    move-object/from16 p5, v0

    .line 182
    .line 183
    invoke-direct/range {p0 .. p5}, Lx/e;-><init>(Ld8/j;Lx/b;Lh0/a0;Lh0/a0;LE7/c;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    check-cast v5, LO7/e;

    .line 190
    .line 191
    invoke-static {v5, v2, v4}, Lh0/b;->f(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lh0/Y0;

    .line 199
    .line 200
    if-nez v0, :cond_cb

    .line 201
    .line 202
    iget-object v0, v7, Lx/b;->c:Lx/l;

    .line 203
    .line 204
    :cond_cb
    return-object v0
.end method

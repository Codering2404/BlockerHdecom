###### Class G.q (G.q)
.class public final LG/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/S;


# instance fields
.field public final a:LG/r;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:LQ0/S;

.field public final f:F

.field public final g:Z

.field public final h:Lb8/u;

.field public final i:Lp1/c;

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:LB/u0;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(LG/r;IZFLQ0/S;FZLb8/u;Lp1/c;JLjava/util/List;IIIZLB/u0;II)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LG/q;->a:LG/r;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, LG/q;->b:I

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, LG/q;->c:Z

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, LG/q;->d:F

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LG/q;->e:LQ0/S;

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, LG/q;->f:F

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput-boolean v1, v0, LG/q;->g:Z

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LG/q;->h:Lb8/u;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LG/q;->i:Lp1/c;

    .line 31
    .line 32
    move-wide v1, p10

    .line 33
    iput-wide v1, v0, LG/q;->j:J

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LG/q;->k:Ljava/lang/Object;

    .line 37
    .line 38
    move/from16 v1, p13

    .line 39
    .line 40
    iput v1, v0, LG/q;->l:I

    .line 41
    .line 42
    move/from16 v1, p14

    .line 43
    .line 44
    iput v1, v0, LG/q;->m:I

    .line 45
    .line 46
    move/from16 v1, p15

    .line 47
    .line 48
    iput v1, v0, LG/q;->n:I

    .line 49
    .line 50
    move/from16 v1, p16

    .line 51
    .line 52
    iput-boolean v1, v0, LG/q;->o:Z

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, LG/q;->p:LB/u0;

    .line 57
    .line 58
    move/from16 v1, p18

    .line 59
    .line 60
    iput v1, v0, LG/q;->q:I

    .line 61
    .line 62
    move/from16 v1, p19

    .line 63
    .line 64
    iput v1, v0, LG/q;->r:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(IZ)LG/q;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LG/q;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_e9

    .line 9
    .line 10
    iget-object v2, v0, LG/q;->k:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_e9

    .line 17
    .line 18
    iget-object v4, v0, LG/q;->a:LG/r;

    .line 19
    .line 20
    if-eqz v4, :cond_e9

    .line 21
    .line 22
    iget v5, v0, LG/q;->b:I

    .line 23
    .line 24
    sub-int v6, v5, v1

    .line 25
    .line 26
    if-ltz v6, :cond_e9

    .line 27
    .line 28
    iget v4, v4, LG/r;->o:I

    .line 29
    .line 30
    if-ge v6, v4, :cond_e9

    .line 31
    .line 32
    invoke-static {v2}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LG/r;

    .line 37
    .line 38
    invoke-static {v2}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LG/r;

    .line 43
    .line 44
    iget-boolean v7, v4, LG/r;->q:Z

    .line 45
    .line 46
    if-nez v7, :cond_e9

    .line 47
    .line 48
    iget-boolean v7, v5, LG/r;->q:Z

    .line 49
    .line 50
    if-eqz v7, :cond_35

    .line 51
    .line 52
    goto/16 :goto_e9

    .line 53
    .line 54
    :cond_35
    iget v7, v0, LG/q;->m:I

    .line 55
    .line 56
    iget v8, v0, LG/q;->l:I

    .line 57
    .line 58
    if-gez v1, :cond_4f

    .line 59
    .line 60
    iget v9, v4, LG/r;->m:I

    .line 61
    .line 62
    iget v4, v4, LG/r;->o:I

    .line 63
    .line 64
    add-int/2addr v9, v4

    .line 65
    sub-int/2addr v9, v8

    .line 66
    iget v4, v5, LG/r;->m:I

    .line 67
    .line 68
    iget v5, v5, LG/r;->o:I

    .line 69
    .line 70
    add-int/2addr v4, v5

    .line 71
    sub-int/2addr v4, v7

    .line 72
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    neg-int v5, v1

    .line 77
    if-le v4, v5, :cond_e9

    .line 78
    .line 79
    goto :goto_5b

    .line 80
    :cond_4f
    iget v4, v4, LG/r;->m:I

    .line 81
    .line 82
    sub-int/2addr v8, v4

    .line 83
    iget v4, v5, LG/r;->m:I

    .line 84
    .line 85
    sub-int/2addr v7, v4

    .line 86
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-le v4, v1, :cond_e9

    .line 91
    .line 92
    :goto_5b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x0

    .line 97
    move v5, v4

    .line 98
    :goto_61
    if-ge v5, v3, :cond_ab

    .line 99
    .line 100
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LG/r;

    .line 105
    .line 106
    iget-boolean v8, v7, LG/r;->q:Z

    .line 107
    .line 108
    if-eqz v8, :cond_6e

    .line 109
    .line 110
    goto :goto_a8

    .line 111
    :cond_6e
    iget v8, v7, LG/r;->m:I

    .line 112
    .line 113
    add-int/2addr v8, v1

    .line 114
    iput v8, v7, LG/r;->m:I

    .line 115
    .line 116
    iget-object v8, v7, LG/r;->s:[I

    .line 117
    .line 118
    array-length v9, v8

    .line 119
    move v10, v4

    .line 120
    :goto_77
    if-ge v10, v9, :cond_8d

    .line 121
    .line 122
    and-int/lit8 v11, v10, 0x1

    .line 123
    .line 124
    iget-boolean v12, v7, LG/r;->c:Z

    .line 125
    .line 126
    if-eqz v12, :cond_81

    .line 127
    .line 128
    if-nez v11, :cond_85

    .line 129
    .line 130
    :cond_81
    if-nez v12, :cond_8a

    .line 131
    .line 132
    if-nez v11, :cond_8a

    .line 133
    .line 134
    :cond_85
    aget v11, v8, v10

    .line 135
    .line 136
    add-int/2addr v11, v1

    .line 137
    aput v11, v8, v10

    .line 138
    .line 139
    :cond_8a
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_77

    .line 142
    :cond_8d
    if-eqz p2, :cond_a8

    .line 143
    .line 144
    iget-object v8, v7, LG/r;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    move v9, v4

    .line 151
    :goto_96
    if-ge v9, v8, :cond_a8

    .line 152
    .line 153
    iget-object v10, v7, LG/r;->j:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v11, v7, LG/r;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 156
    .line 157
    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/b;->a:Lu/K;

    .line 158
    .line 159
    invoke-virtual {v11, v10}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, LA0/I;->K(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_96

    .line 169
    :cond_a8
    :goto_a8
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_61

    .line 172
    :cond_ab
    new-instance v3, LG/q;

    .line 173
    .line 174
    iget-boolean v5, v0, LG/q;->c:Z

    .line 175
    .line 176
    if-nez v5, :cond_b6

    .line 177
    .line 178
    if-lez v1, :cond_b4

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    :goto_b4
    move v7, v4

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    :goto_b6
    const/4 v4, 0x1

    .line 184
    goto :goto_b4

    .line 185
    :goto_b8
    int-to-float v8, v1

    .line 186
    iget-object v13, v0, LG/q;->i:Lp1/c;

    .line 187
    .line 188
    iget-object v1, v0, LG/q;->p:LB/u0;

    .line 189
    .line 190
    move-object/from16 v21, v1

    .line 191
    .line 192
    iget v1, v0, LG/q;->q:I

    .line 193
    .line 194
    move/from16 v22, v1

    .line 195
    .line 196
    iget v1, v0, LG/q;->r:I

    .line 197
    .line 198
    move/from16 v23, v1

    .line 199
    .line 200
    iget-object v5, v0, LG/q;->a:LG/r;

    .line 201
    .line 202
    iget-object v9, v0, LG/q;->e:LQ0/S;

    .line 203
    .line 204
    iget v10, v0, LG/q;->f:F

    .line 205
    .line 206
    iget-boolean v11, v0, LG/q;->g:Z

    .line 207
    .line 208
    iget-object v12, v0, LG/q;->h:Lb8/u;

    .line 209
    .line 210
    iget-wide v14, v0, LG/q;->j:J

    .line 211
    .line 212
    iget v1, v0, LG/q;->l:I

    .line 213
    .line 214
    move/from16 v17, v1

    .line 215
    .line 216
    iget v1, v0, LG/q;->m:I

    .line 217
    .line 218
    move/from16 v18, v1

    .line 219
    .line 220
    iget v1, v0, LG/q;->n:I

    .line 221
    .line 222
    move/from16 v19, v1

    .line 223
    .line 224
    iget-boolean v1, v0, LG/q;->o:Z

    .line 225
    .line 226
    move/from16 v20, v1

    .line 227
    .line 228
    move-object v4, v3

    .line 229
    move-object/from16 v16, v2

    .line 230
    .line 231
    invoke-direct/range {v4 .. v23}, LG/q;-><init>(LG/r;IZFLQ0/S;FZLb8/u;Lp1/c;JLjava/util/List;IIIZLB/u0;II)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    return-object v3
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, LG/q;->e:LQ0/S;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/S;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .registers 8

    .line 1
    iget-object v0, p0, LG/q;->e:LQ0/S;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/S;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, LQ0/S;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v3

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long v0, v1, v3

    .line 23
    .line 24
    return-wide v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, LG/q;->e:LQ0/S;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/S;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LG/q;->e:LQ0/S;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/S;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, LG/q;->e:LQ0/S;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/S;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()LO7/c;
    .registers 2

    .line 1
    iget-object v0, p0, LG/q;->e:LQ0/S;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/S;->h()LO7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class e0.D1 (e0.D1)
.class public final Le0/D1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic A:LQ0/d0;

.field public final synthetic B:LQ0/d0;

.field public final synthetic C:LQ0/d0;

.field public final synthetic D:LQ0/d0;

.field public final synthetic E:Le0/E1;

.field public final synthetic F:LQ0/T;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:LQ0/d0;

.field public final synthetic w:LQ0/d0;

.field public final synthetic x:LQ0/d0;

.field public final synthetic y:LQ0/d0;

.field public final synthetic z:LQ0/d0;


# direct methods
.method public constructor <init>(IILQ0/d0;LQ0/d0;LQ0/d0;LQ0/d0;LQ0/d0;LQ0/d0;LQ0/d0;LQ0/d0;LQ0/d0;Le0/E1;LQ0/T;)V
    .registers 14

    .line 1
    iput p1, p0, Le0/D1;->t:I

    .line 2
    .line 3
    iput p2, p0, Le0/D1;->u:I

    .line 4
    .line 5
    iput-object p3, p0, Le0/D1;->v:LQ0/d0;

    .line 6
    .line 7
    iput-object p4, p0, Le0/D1;->w:LQ0/d0;

    .line 8
    .line 9
    iput-object p5, p0, Le0/D1;->x:LQ0/d0;

    .line 10
    .line 11
    iput-object p6, p0, Le0/D1;->y:LQ0/d0;

    .line 12
    .line 13
    iput-object p7, p0, Le0/D1;->z:LQ0/d0;

    .line 14
    .line 15
    iput-object p8, p0, Le0/D1;->A:LQ0/d0;

    .line 16
    .line 17
    iput-object p9, p0, Le0/D1;->B:LQ0/d0;

    .line 18
    .line 19
    iput-object p10, p0, Le0/D1;->C:LQ0/d0;

    .line 20
    .line 21
    iput-object p11, p0, Le0/D1;->D:LQ0/d0;

    .line 22
    .line 23
    iput-object p12, p0, Le0/D1;->E:Le0/E1;

    .line 24
    .line 25
    iput-object p13, p0, Le0/D1;->F:LQ0/T;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LQ0/c0;

    .line 6
    .line 7
    iget-object v2, v0, Le0/D1;->E:Le0/E1;

    .line 8
    .line 9
    iget v3, v2, Le0/E1;->c:F

    .line 10
    .line 11
    iget-object v4, v0, Le0/D1;->F:LQ0/T;

    .line 12
    .line 13
    invoke-interface {v4}, Lp1/c;->a()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {v4}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v6, Le0/C1;->a:F

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    iget-object v8, v0, Le0/D1;->C:LQ0/d0;

    .line 26
    .line 27
    invoke-static {v1, v8, v6, v7}, LQ0/c0;->h(LQ0/c0;LQ0/d0;J)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, Le0/D1;->D:LQ0/d0;

    .line 31
    .line 32
    invoke-static {v6}, Lf0/N;->e(LQ0/d0;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, v0, Le0/D1;->t:I

    .line 37
    .line 38
    sub-int/2addr v8, v7

    .line 39
    iget-object v7, v2, Le0/E1;->d:LE/g0;

    .line 40
    .line 41
    invoke-interface {v7}, LE/g0;->b()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    mul-float/2addr v9, v5

    .line 46
    invoke-static {v9}, LR7/a;->s(F)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/a;->e(LE/g0;Lp1/m;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    mul-float/2addr v4, v5

    .line 55
    invoke-static {v4}, LR7/a;->s(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget v7, Lf0/N;->c:F

    .line 60
    .line 61
    mul-float/2addr v7, v5

    .line 62
    const/4 v5, 0x0

    .line 63
    iget-object v10, v0, Le0/D1;->v:LQ0/d0;

    .line 64
    .line 65
    const/high16 v11, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x1

    .line 69
    if-eqz v10, :cond_56

    .line 70
    .line 71
    iget v14, v10, LQ0/d0;->t:I

    .line 72
    .line 73
    sub-int v14, v8, v14

    .line 74
    .line 75
    int-to-float v14, v14

    .line 76
    div-float/2addr v14, v11

    .line 77
    int-to-float v15, v13

    .line 78
    add-float/2addr v15, v12

    .line 79
    mul-float/2addr v15, v14

    .line 80
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-static {v1, v10, v5, v14}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-boolean v2, v2, Le0/E1;->b:Z

    .line 88
    .line 89
    iget-object v14, v0, Le0/D1;->A:LQ0/d0;

    .line 90
    .line 91
    if-eqz v14, :cond_8b

    .line 92
    .line 93
    if-eqz v2, :cond_6c

    .line 94
    .line 95
    iget v15, v14, LQ0/d0;->t:I

    .line 96
    .line 97
    sub-int v15, v8, v15

    .line 98
    .line 99
    int-to-float v15, v15

    .line 100
    div-float/2addr v15, v11

    .line 101
    int-to-float v5, v13

    .line 102
    add-float/2addr v5, v12

    .line 103
    mul-float/2addr v5, v15

    .line 104
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v5, v9

    .line 110
    :goto_6d
    iget v15, v14, LQ0/d0;->t:I

    .line 111
    .line 112
    div-int/lit8 v15, v15, 0x2

    .line 113
    .line 114
    neg-int v15, v15

    .line 115
    invoke-static {v3, v5, v15}, Lp5/f;->C(FII)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v10, :cond_7a

    .line 120
    .line 121
    move v7, v12

    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    invoke-static {v10}, Lf0/N;->f(LQ0/d0;)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    int-to-float v15, v15

    .line 128
    sub-float/2addr v15, v7

    .line 129
    int-to-float v7, v13

    .line 130
    sub-float/2addr v7, v3

    .line 131
    mul-float/2addr v7, v15

    .line 132
    :goto_83
    invoke-static {v7}, LR7/a;->s(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v3, v4

    .line 137
    invoke-static {v1, v14, v3, v5}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v3, v0, Le0/D1;->x:LQ0/d0;

    .line 141
    .line 142
    if-eqz v3, :cond_9a

    .line 143
    .line 144
    invoke-static {v10}, Lf0/N;->f(LQ0/d0;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v2, v8, v9, v14, v3}, Le0/C1;->e(ZIILQ0/d0;LQ0/d0;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v1, v3, v4, v5}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-static {v10}, Lf0/N;->f(LQ0/d0;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v3}, Lf0/N;->f(LQ0/d0;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-int/2addr v3, v4

    .line 164
    iget-object v4, v0, Le0/D1;->z:LQ0/d0;

    .line 165
    .line 166
    invoke-static {v2, v8, v9, v14, v4}, Le0/C1;->e(ZIILQ0/d0;LQ0/d0;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v1, v4, v3, v5}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, Le0/D1;->B:LQ0/d0;

    .line 174
    .line 175
    if-eqz v4, :cond_b7

    .line 176
    .line 177
    invoke-static {v2, v8, v9, v14, v4}, Le0/C1;->e(ZIILQ0/d0;LQ0/d0;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v1, v4, v3, v5}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget v3, v0, Le0/D1;->u:I

    .line 185
    .line 186
    iget-object v4, v0, Le0/D1;->w:LQ0/d0;

    .line 187
    .line 188
    iget-object v5, v0, Le0/D1;->y:LQ0/d0;

    .line 189
    .line 190
    if-eqz v5, :cond_cf

    .line 191
    .line 192
    invoke-static {v4}, Lf0/N;->f(LQ0/d0;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    sub-int v7, v3, v7

    .line 197
    .line 198
    iget v10, v5, LQ0/d0;->s:I

    .line 199
    .line 200
    sub-int/2addr v7, v10

    .line 201
    invoke-static {v2, v8, v9, v14, v5}, Le0/C1;->e(ZIILQ0/d0;LQ0/d0;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v1, v5, v7, v2}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    if-eqz v4, :cond_e4

    .line 209
    .line 210
    iget v2, v4, LQ0/d0;->s:I

    .line 211
    .line 212
    sub-int/2addr v3, v2

    .line 213
    iget v2, v4, LQ0/d0;->t:I

    .line 214
    .line 215
    sub-int v2, v8, v2

    .line 216
    .line 217
    int-to-float v2, v2

    .line 218
    div-float/2addr v2, v11

    .line 219
    int-to-float v5, v13

    .line 220
    add-float/2addr v5, v12

    .line 221
    mul-float/2addr v5, v2

    .line 222
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v1, v4, v3, v2}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    if-eqz v6, :cond_ea

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-static {v1, v6, v2, v8}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    sget-object v1, LA7/B;->a:LA7/B;

    .line 236
    .line 237
    return-object v1
.end method

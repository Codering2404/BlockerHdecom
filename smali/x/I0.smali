###### Class x.I0 (x.I0)
.class public final Lx/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/F0;


# instance fields
.field public A:Lx/q;

.field public B:Lx/q;

.field public C:[F

.field public D:[F

.field public E:La1/j;

.field public final s:Lu/x;

.field public final t:Lu/y;

.field public final u:I

.field public final v:Lc7/f;

.field public w:[I

.field public x:[F

.field public y:Lx/q;

.field public z:Lx/q;


# direct methods
.method public constructor <init>(Lu/x;Lu/y;ILc7/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/I0;->s:Lu/x;

    .line 5
    .line 6
    iput-object p2, p0, Lx/I0;->t:Lu/y;

    .line 7
    .line 8
    iput p3, p0, Lx/I0;->u:I

    .line 9
    .line 10
    iput-object p4, p0, Lx/I0;->v:Lc7/f;

    .line 11
    .line 12
    sget-object p1, Lx/E0;->a:[I

    .line 13
    .line 14
    iput-object p1, p0, Lx/I0;->w:[I

    .line 15
    .line 16
    sget-object p1, Lx/E0;->b:[F

    .line 17
    .line 18
    iput-object p1, p0, Lx/I0;->x:[F

    .line 19
    .line 20
    iput-object p1, p0, Lx/I0;->C:[F

    .line 21
    .line 22
    iput-object p1, p0, Lx/I0;->D:[F

    .line 23
    .line 24
    sget-object p1, Lx/E0;->c:La1/j;

    .line 25
    .line 26
    iput-object p1, p0, Lx/I0;->E:La1/j;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lx/I0;->s:Lu/x;

    .line 2
    .line 3
    iget v1, v0, Lu/x;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-lez v1, :cond_2e

    .line 9
    .line 10
    iget v2, v0, Lu/x;->b:I

    .line 11
    .line 12
    if-gt v1, v2, :cond_2e

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-gt v2, v1, :cond_24

    .line 18
    .line 19
    add-int v3, v2, v1

    .line 20
    .line 21
    ushr-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iget-object v4, v0, Lu/x;->a:[I

    .line 24
    .line 25
    aget v4, v4, v3

    .line 26
    .line 27
    if-ge v4, p1, :cond_1f

    .line 28
    .line 29
    add-int/lit8 v2, v3, 0x1

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    if-le v4, p1, :cond_27

    .line 33
    .line 34
    add-int/lit8 v1, v3, -0x1

    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    neg-int v3, v2

    .line 40
    :cond_27
    const/4 p1, -0x1

    .line 41
    if-ge v3, p1, :cond_2d

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    neg-int v3, v3

    .line 46
    :cond_2d
    return v3

    .line 47
    :cond_2e
    const-string p1, ""

    .line 48
    .line 49
    invoke-static {p1}, Lv/a;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final c(IIZ)F
    .registers 8

    .line 1
    iget-object v0, p0, Lx/I0;->s:Lu/x;

    .line 2
    .line 3
    iget v1, v0, Lu/x;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_e

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_b
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Lu/x;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lu/x;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, v1, :cond_1c

    .line 26
    .line 27
    int-to-float p1, v1

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    sub-int/2addr p1, v1

    .line 30
    iget-object v0, p0, Lx/I0;->t:Lu/y;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lu/m;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx/H0;

    .line 37
    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    iget-object v0, v0, Lx/H0;->b:Lx/x;

    .line 41
    .line 42
    if-nez v0, :cond_2d

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lx/I0;->v:Lc7/f;

    .line 45
    .line 46
    :cond_2d
    sub-int/2addr p2, v1

    .line 47
    int-to-float p2, p2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p2, p1

    .line 50
    invoke-interface {v0, p2}, Lx/x;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p3, :cond_38

    .line 55
    .line 56
    return p2

    .line 57
    :cond_38
    mul-float/2addr p1, p2

    .line 58
    int-to-float p2, v1

    .line 59
    add-float/2addr p1, p2

    .line 60
    goto :goto_b
.end method

.method public final d(Lx/q;Lx/q;Lx/q;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lx/I0;->E:La1/j;

    .line 2
    .line 3
    sget-object v1, Lx/E0;->c:La1/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    iget-object v1, p0, Lx/I0;->y:Lx/q;

    .line 13
    .line 14
    iget-object v4, p0, Lx/I0;->t:Lu/y;

    .line 15
    .line 16
    iget-object v5, p0, Lx/I0;->s:Lu/x;

    .line 17
    .line 18
    if-nez v1, :cond_58

    .line 19
    .line 20
    invoke-virtual {p1}, Lx/q;->c()Lx/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lx/I0;->y:Lx/q;

    .line 25
    .line 26
    invoke-virtual {p3}, Lx/q;->c()Lx/q;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lx/I0;->z:Lx/q;

    .line 31
    .line 32
    iget p3, v5, Lu/x;->b:I

    .line 33
    .line 34
    new-array v1, p3, [F

    .line 35
    .line 36
    move v6, v2

    .line 37
    :goto_24
    if-ge v6, p3, :cond_34

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lu/x;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    int-to-float v7, v7

    .line 44
    const-wide/16 v8, 0x3e8

    .line 45
    .line 46
    long-to-float v8, v8

    .line 47
    div-float/2addr v7, v8

    .line 48
    aput v7, v1, v6

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_24

    .line 53
    :cond_34
    iput-object v1, p0, Lx/I0;->x:[F

    .line 54
    .line 55
    iget p3, v5, Lu/x;->b:I

    .line 56
    .line 57
    new-array v1, p3, [I

    .line 58
    .line 59
    move v6, v2

    .line 60
    :goto_3b
    if-ge v6, p3, :cond_56

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lu/x;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v4, v7}, Lu/m;->b(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lx/H0;

    .line 71
    .line 72
    if-eqz v7, :cond_4c

    .line 73
    .line 74
    iget v7, v7, Lx/H0;->c:I

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v7, v2

    .line 78
    :goto_4d
    if-nez v7, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v0, v3

    .line 82
    :goto_51
    aput v7, v1, v6

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_3b

    .line 87
    :cond_56
    iput-object v1, p0, Lx/I0;->w:[I

    .line 88
    .line 89
    :cond_58
    if-nez v0, :cond_5b

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object p3, p0, Lx/I0;->E:La1/j;

    .line 93
    .line 94
    sget-object v0, Lx/E0;->c:La1/j;

    .line 95
    .line 96
    if-eq p3, v0, :cond_71

    .line 97
    .line 98
    iget-object p3, p0, Lx/I0;->A:Lx/q;

    .line 99
    .line 100
    invoke-static {p3, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_71

    .line 105
    .line 106
    iget-object p3, p0, Lx/I0;->B:Lx/q;

    .line 107
    .line 108
    invoke-static {p3, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_e2

    .line 113
    .line 114
    :cond_71
    iput-object p1, p0, Lx/I0;->A:Lx/q;

    .line 115
    .line 116
    iput-object p2, p0, Lx/I0;->B:Lx/q;

    .line 117
    .line 118
    invoke-virtual {p1}, Lx/q;->b()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    rem-int/lit8 p3, p3, 0x2

    .line 123
    .line 124
    invoke-virtual {p1}, Lx/q;->b()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p3

    .line 129
    new-array p3, v0, [F

    .line 130
    .line 131
    iput-object p3, p0, Lx/I0;->C:[F

    .line 132
    .line 133
    new-array p3, v0, [F

    .line 134
    .line 135
    iput-object p3, p0, Lx/I0;->D:[F

    .line 136
    .line 137
    iget p3, v5, Lu/x;->b:I

    .line 138
    .line 139
    new-array v1, p3, [[F

    .line 140
    .line 141
    move v3, v2

    .line 142
    :goto_8d
    if-ge v3, p3, :cond_d7

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Lu/x;->c(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v4, v6}, Lu/m;->b(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lx/H0;

    .line 153
    .line 154
    if-nez v6, :cond_ab

    .line 155
    .line 156
    if-nez v7, :cond_ab

    .line 157
    .line 158
    new-array v6, v0, [F

    .line 159
    .line 160
    move v7, v2

    .line 161
    :goto_a0
    if-ge v7, v0, :cond_d2

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Lx/q;->a(I)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    aput v8, v6, v7

    .line 168
    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_a0

    .line 172
    :cond_ab
    iget v8, p0, Lx/I0;->u:I

    .line 173
    .line 174
    if-ne v6, v8, :cond_bf

    .line 175
    .line 176
    if-nez v7, :cond_bf

    .line 177
    .line 178
    new-array v6, v0, [F

    .line 179
    .line 180
    move v7, v2

    .line 181
    :goto_b4
    if-ge v7, v0, :cond_d2

    .line 182
    .line 183
    invoke-virtual {p2, v7}, Lx/q;->a(I)F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    aput v8, v6, v7

    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_b4

    .line 192
    :cond_bf
    invoke-static {v7}, LP7/k;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-array v6, v0, [F

    .line 196
    .line 197
    move v8, v2

    .line 198
    :goto_c5
    if-ge v8, v0, :cond_d2

    .line 199
    .line 200
    iget-object v9, v7, Lx/H0;->a:Lx/q;

    .line 201
    .line 202
    invoke-virtual {v9, v8}, Lx/q;->a(I)F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    aput v9, v6, v8

    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_c5

    .line 211
    :cond_d2
    aput-object v6, v1, v3

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_8d

    .line 216
    :cond_d7
    new-instance p1, La1/j;

    .line 217
    .line 218
    iget-object p2, p0, Lx/I0;->w:[I

    .line 219
    .line 220
    iget-object p3, p0, Lx/I0;->x:[F

    .line 221
    .line 222
    invoke-direct {p1, p2, p3, v1}, La1/j;-><init>([I[F[[F)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lx/I0;->E:La1/j;

    .line 226
    .line 227
    :cond_e2
    return-void
.end method

.method public final e(JLx/q;Lx/q;Lx/q;)Lx/q;
    .registers 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const-wide/32 v9, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long v0, p1, v9

    .line 10
    .line 11
    sget-object v2, Lx/E0;->a:[I

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    int-to-long v2, v11

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget v2, v6, Lx/I0;->u:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v12, v0, v4

    .line 22
    .line 23
    if-gez v12, :cond_19

    .line 24
    .line 25
    move-wide v0, v4

    .line 26
    :cond_19
    cmp-long v12, v0, v2

    .line 27
    .line 28
    if-lez v12, :cond_1f

    .line 29
    .line 30
    move-wide v12, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-wide v12, v0

    .line 33
    :goto_20
    cmp-long v0, v12, v4

    .line 34
    .line 35
    if-gez v0, :cond_25

    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_25
    move-object/from16 v14, p3

    .line 39
    .line 40
    move-object/from16 v15, p4

    .line 41
    .line 42
    invoke-virtual {v6, v14, v15, v7}, Lx/I0;->d(Lx/q;Lx/q;Lx/q;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v6, Lx/I0;->z:Lx/q;

    .line 46
    .line 47
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, Lx/I0;->E:La1/j;

    .line 51
    .line 52
    sget-object v1, Lx/E0;->c:La1/j;

    .line 53
    .line 54
    if-eq v0, v1, :cond_ac

    .line 55
    .line 56
    long-to-int v0, v12

    .line 57
    invoke-virtual {v6, v0}, Lx/I0;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v6, v1, v0, v11}, Lx/I0;->c(IIZ)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, v6, Lx/I0;->D:[F

    .line 66
    .line 67
    iget-object v2, v6, Lx/I0;->E:La1/j;

    .line 68
    .line 69
    iget-object v2, v2, La1/j;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, [[Lx/s;

    .line 72
    .line 73
    aget-object v3, v2, v11

    .line 74
    .line 75
    aget-object v3, v3, v11

    .line 76
    .line 77
    iget v3, v3, Lx/s;->a:F

    .line 78
    .line 79
    array-length v4, v2

    .line 80
    sub-int/2addr v4, v8

    .line 81
    aget-object v4, v2, v4

    .line 82
    .line 83
    aget-object v4, v4, v11

    .line 84
    .line 85
    iget v4, v4, Lx/s;->b:F

    .line 86
    .line 87
    cmpg-float v7, v0, v3

    .line 88
    .line 89
    if-gez v7, :cond_5b

    .line 90
    .line 91
    move v0, v3

    .line 92
    :cond_5b
    cmpl-float v3, v0, v4

    .line 93
    .line 94
    if-lez v3, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v4, v0

    .line 98
    :goto_61
    array-length v0, v1

    .line 99
    array-length v3, v2

    .line 100
    move v7, v11

    .line 101
    move v9, v7

    .line 102
    :goto_65
    if-ge v7, v3, :cond_a1

    .line 103
    .line 104
    move v10, v11

    .line 105
    move v12, v10

    .line 106
    :goto_69
    add-int/lit8 v13, v0, -0x1

    .line 107
    .line 108
    if-ge v10, v13, :cond_9c

    .line 109
    .line 110
    aget-object v13, v2, v7

    .line 111
    .line 112
    aget-object v13, v13, v12

    .line 113
    .line 114
    iget v14, v13, Lx/s;->b:F

    .line 115
    .line 116
    cmpg-float v14, v4, v14

    .line 117
    .line 118
    if-gtz v14, :cond_98

    .line 119
    .line 120
    iget-boolean v9, v13, Lx/s;->p:Z

    .line 121
    .line 122
    if-eqz v9, :cond_86

    .line 123
    .line 124
    iget v9, v13, Lx/s;->q:F

    .line 125
    .line 126
    aput v9, v1, v10

    .line 127
    .line 128
    add-int/lit8 v9, v10, 0x1

    .line 129
    .line 130
    iget v13, v13, Lx/s;->r:F

    .line 131
    .line 132
    aput v13, v1, v9

    .line 133
    .line 134
    goto :goto_97

    .line 135
    :cond_86
    invoke-virtual {v13, v4}, Lx/s;->c(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Lx/s;->a()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    aput v9, v1, v10

    .line 143
    .line 144
    add-int/lit8 v9, v10, 0x1

    .line 145
    .line 146
    invoke-virtual {v13}, Lx/s;->b()F

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    aput v13, v1, v9

    .line 151
    .line 152
    :goto_97
    move v9, v8

    .line 153
    :cond_98
    add-int/lit8 v10, v10, 0x2

    .line 154
    .line 155
    add-int/2addr v12, v8

    .line 156
    goto :goto_69

    .line 157
    :cond_9c
    if-eqz v9, :cond_9f

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    add-int/2addr v7, v8

    .line 161
    goto :goto_65

    .line 162
    :cond_a1
    :goto_a1
    array-length v0, v1

    .line 163
    :goto_a2
    if-ge v11, v0, :cond_ab

    .line 164
    .line 165
    aget v2, v1, v11

    .line 166
    .line 167
    invoke-virtual {v5, v11, v2}, Lx/q;->e(IF)V

    .line 168
    .line 169
    .line 170
    add-int/2addr v11, v8

    .line 171
    goto :goto_a2

    .line 172
    :cond_ab
    return-object v5

    .line 173
    :cond_ac
    const-wide/16 v0, 0x1

    .line 174
    .line 175
    sub-long v0, v12, v0

    .line 176
    .line 177
    mul-long v1, v0, v9

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-object/from16 v3, p3

    .line 182
    .line 183
    move-object/from16 v4, p4

    .line 184
    .line 185
    move-object v11, v5

    .line 186
    move-object/from16 v5, p5

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v5}, Lx/I0;->q(JLx/q;Lx/q;Lx/q;)Lx/q;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    mul-long v1, v12, v9

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-object/from16 v3, p3

    .line 197
    .line 198
    move-object/from16 v4, p4

    .line 199
    .line 200
    move-object v9, v5

    .line 201
    move-object/from16 v5, p5

    .line 202
    .line 203
    invoke-virtual/range {v0 .. v5}, Lx/I0;->q(JLx/q;Lx/q;Lx/q;)Lx/q;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v9}, Lx/q;->b()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v2, 0x0

    .line 212
    :goto_d3
    if-ge v2, v1, :cond_e6

    .line 213
    .line 214
    invoke-virtual {v9, v2}, Lx/q;->a(I)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v0, v2}, Lx/q;->a(I)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sub-float/2addr v3, v4

    .line 223
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 224
    .line 225
    mul-float/2addr v3, v4

    .line 226
    invoke-virtual {v11, v2, v3}, Lx/q;->e(IF)V

    .line 227
    .line 228
    .line 229
    add-int/2addr v2, v8

    .line 230
    goto :goto_d3

    .line 231
    :cond_e6
    return-object v11
.end method

.method public final l(Lx/q;Lx/q;Lx/q;)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/I0;->s()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long p1, p1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final p()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(JLx/q;Lx/q;Lx/q;)Lx/q;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/32 v4, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long v4, p1, v4

    .line 12
    .line 13
    sget-object v6, Lx/E0;->a:[I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    int-to-long v7, v6

    .line 17
    sub-long/2addr v4, v7

    .line 18
    iget v7, v0, Lx/I0;->u:I

    .line 19
    .line 20
    int-to-long v8, v7

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmp-long v12, v4, v10

    .line 24
    .line 25
    if-gez v12, :cond_1b

    .line 26
    .line 27
    move-wide v4, v10

    .line 28
    :cond_1b
    cmp-long v10, v4, v8

    .line 29
    .line 30
    if-lez v10, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v8, v4

    .line 34
    :goto_21
    long-to-int v4, v8

    .line 35
    iget-object v5, v0, Lx/I0;->t:Lu/y;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lu/m;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lx/H0;

    .line 42
    .line 43
    if-eqz v8, :cond_2f

    .line 44
    .line 45
    iget-object v1, v8, Lx/H0;->a:Lx/q;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    if-lt v4, v7, :cond_32

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    if-gtz v4, :cond_35

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    move-object/from16 v7, p5

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v7}, Lx/I0;->d(Lx/q;Lx/q;Lx/q;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Lx/I0;->y:Lx/q;

    .line 60
    .line 61
    invoke-static {v7}, LP7/k;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, Lx/I0;->E:La1/j;

    .line 65
    .line 66
    sget-object v9, Lx/E0;->c:La1/j;

    .line 67
    .line 68
    if-eq v8, v9, :cond_150

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lx/I0;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, v4, v6}, Lx/I0;->c(IIZ)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v0, Lx/I0;->C:[F

    .line 79
    .line 80
    iget-object v4, v0, Lx/I0;->E:La1/j;

    .line 81
    .line 82
    iget-object v4, v4, La1/j;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, [[Lx/s;

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    sub-int/2addr v5, v3

    .line 88
    aget-object v8, v4, v6

    .line 89
    .line 90
    aget-object v8, v8, v6

    .line 91
    .line 92
    iget v8, v8, Lx/s;->a:F

    .line 93
    .line 94
    aget-object v9, v4, v5

    .line 95
    .line 96
    aget-object v9, v9, v6

    .line 97
    .line 98
    iget v9, v9, Lx/s;->b:F

    .line 99
    .line 100
    array-length v10, v2

    .line 101
    cmpg-float v11, v1, v8

    .line 102
    .line 103
    if-ltz v11, :cond_d0

    .line 104
    .line 105
    cmpl-float v11, v1, v9

    .line 106
    .line 107
    if-lez v11, :cond_6d

    .line 108
    .line 109
    goto :goto_d0

    .line 110
    :cond_6d
    array-length v5, v4

    .line 111
    move v8, v6

    .line 112
    move v9, v8

    .line 113
    :goto_70
    if-ge v8, v5, :cond_144

    .line 114
    .line 115
    move v11, v6

    .line 116
    move v12, v11

    .line 117
    :goto_74
    add-int/lit8 v13, v10, -0x1

    .line 118
    .line 119
    if-ge v11, v13, :cond_c9

    .line 120
    .line 121
    aget-object v13, v4, v8

    .line 122
    .line 123
    aget-object v13, v13, v12

    .line 124
    .line 125
    iget v14, v13, Lx/s;->b:F

    .line 126
    .line 127
    cmpg-float v14, v1, v14

    .line 128
    .line 129
    if-gtz v14, :cond_c3

    .line 130
    .line 131
    iget-boolean v9, v13, Lx/s;->p:Z

    .line 132
    .line 133
    if-eqz v9, :cond_a8

    .line 134
    .line 135
    iget v9, v13, Lx/s;->a:F

    .line 136
    .line 137
    sub-float v14, v1, v9

    .line 138
    .line 139
    iget v15, v13, Lx/s;->k:F

    .line 140
    .line 141
    mul-float/2addr v14, v15

    .line 142
    iget v6, v13, Lx/s;->e:F

    .line 143
    .line 144
    iget v3, v13, Lx/s;->c:F

    .line 145
    .line 146
    invoke-static {v6, v3, v14, v3}, Lh0/c0;->m(FFFF)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    aput v3, v2, v11

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    add-int/lit8 v6, v11, 0x1

    .line 154
    .line 155
    sub-float v3, v1, v9

    .line 156
    .line 157
    mul-float/2addr v3, v15

    .line 158
    iget v9, v13, Lx/s;->f:F

    .line 159
    .line 160
    iget v13, v13, Lx/s;->d:F

    .line 161
    .line 162
    invoke-static {v9, v13, v3, v13}, Lh0/c0;->m(FFFF)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    aput v3, v2, v6

    .line 167
    .line 168
    goto :goto_c2

    .line 169
    :cond_a8
    invoke-virtual {v13, v1}, Lx/s;->c(F)V

    .line 170
    .line 171
    .line 172
    iget v3, v13, Lx/s;->h:F

    .line 173
    .line 174
    iget v6, v13, Lx/s;->n:F

    .line 175
    .line 176
    mul-float/2addr v6, v3

    .line 177
    iget v3, v13, Lx/s;->q:F

    .line 178
    .line 179
    add-float/2addr v6, v3

    .line 180
    aput v6, v2, v11

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    add-int/lit8 v6, v11, 0x1

    .line 184
    .line 185
    iget v3, v13, Lx/s;->i:F

    .line 186
    .line 187
    iget v9, v13, Lx/s;->o:F

    .line 188
    .line 189
    mul-float/2addr v9, v3

    .line 190
    iget v3, v13, Lx/s;->r:F

    .line 191
    .line 192
    add-float/2addr v9, v3

    .line 193
    aput v9, v2, v6

    .line 194
    .line 195
    :goto_c2
    const/4 v9, 0x1

    .line 196
    :cond_c3
    add-int/lit8 v11, v11, 0x2

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    add-int/2addr v12, v3

    .line 200
    const/4 v6, 0x0

    .line 201
    goto :goto_74

    .line 202
    :cond_c9
    if-eqz v9, :cond_cd

    .line 203
    .line 204
    goto/16 :goto_144

    .line 205
    .line 206
    :cond_cd
    add-int/2addr v8, v3

    .line 207
    const/4 v6, 0x0

    .line 208
    goto :goto_70

    .line 209
    :cond_d0
    :goto_d0
    cmpl-float v6, v1, v9

    .line 210
    .line 211
    if-lez v6, :cond_d6

    .line 212
    .line 213
    move v8, v9

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 v5, 0x0

    .line 216
    :goto_d7
    sub-float/2addr v1, v8

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    :goto_da
    add-int/lit8 v11, v10, -0x1

    .line 220
    .line 221
    if-ge v6, v11, :cond_143

    .line 222
    .line 223
    aget-object v3, v4, v5

    .line 224
    .line 225
    aget-object v3, v3, v9

    .line 226
    .line 227
    iget-boolean v11, v3, Lx/s;->p:Z

    .line 228
    .line 229
    iget v12, v3, Lx/s;->r:F

    .line 230
    .line 231
    iget v13, v3, Lx/s;->q:F

    .line 232
    .line 233
    if-eqz v11, :cond_114

    .line 234
    .line 235
    iget v11, v3, Lx/s;->a:F

    .line 236
    .line 237
    sub-float v14, v8, v11

    .line 238
    .line 239
    iget v15, v3, Lx/s;->k:F

    .line 240
    .line 241
    mul-float/2addr v14, v15

    .line 242
    move-object/from16 p2, v4

    .line 243
    .line 244
    iget v4, v3, Lx/s;->e:F

    .line 245
    .line 246
    move/from16 p3, v5

    .line 247
    .line 248
    iget v5, v3, Lx/s;->c:F

    .line 249
    .line 250
    invoke-static {v4, v5, v14, v5}, Lh0/c0;->m(FFFF)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    mul-float/2addr v13, v1

    .line 255
    add-float/2addr v13, v4

    .line 256
    aput v13, v2, v6

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    add-int/lit8 v5, v6, 0x1

    .line 260
    .line 261
    sub-float v4, v8, v11

    .line 262
    .line 263
    mul-float/2addr v4, v15

    .line 264
    iget v11, v3, Lx/s;->f:F

    .line 265
    .line 266
    iget v3, v3, Lx/s;->d:F

    .line 267
    .line 268
    invoke-static {v11, v3, v4, v3}, Lh0/c0;->m(FFFF)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    mul-float/2addr v12, v1

    .line 273
    add-float/2addr v12, v3

    .line 274
    aput v12, v2, v5

    .line 275
    .line 276
    goto :goto_13a

    .line 277
    :cond_114
    move-object/from16 p2, v4

    .line 278
    .line 279
    move/from16 p3, v5

    .line 280
    .line 281
    invoke-virtual {v3, v8}, Lx/s;->c(F)V

    .line 282
    .line 283
    .line 284
    iget v4, v3, Lx/s;->h:F

    .line 285
    .line 286
    iget v5, v3, Lx/s;->n:F

    .line 287
    .line 288
    mul-float/2addr v5, v4

    .line 289
    add-float/2addr v5, v13

    .line 290
    invoke-virtual {v3}, Lx/s;->a()F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    mul-float/2addr v4, v1

    .line 295
    add-float/2addr v4, v5

    .line 296
    aput v4, v2, v6

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    add-int/lit8 v5, v6, 0x1

    .line 300
    .line 301
    iget v4, v3, Lx/s;->i:F

    .line 302
    .line 303
    iget v11, v3, Lx/s;->o:F

    .line 304
    .line 305
    mul-float/2addr v11, v4

    .line 306
    add-float/2addr v11, v12

    .line 307
    invoke-virtual {v3}, Lx/s;->b()F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    mul-float/2addr v3, v1

    .line 312
    add-float/2addr v3, v11

    .line 313
    aput v3, v2, v5

    .line 314
    .line 315
    :goto_13a
    add-int/lit8 v6, v6, 0x2

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    add-int/2addr v9, v3

    .line 319
    move-object/from16 v4, p2

    .line 320
    .line 321
    move/from16 v5, p3

    .line 322
    .line 323
    goto :goto_da

    .line 324
    :cond_143
    const/4 v3, 0x1

    .line 325
    :cond_144
    :goto_144
    array-length v1, v2

    .line 326
    const/4 v6, 0x0

    .line 327
    :goto_146
    if-ge v6, v1, :cond_14f

    .line 328
    .line 329
    aget v4, v2, v6

    .line 330
    .line 331
    invoke-virtual {v7, v6, v4}, Lx/q;->e(IF)V

    .line 332
    .line 333
    .line 334
    add-int/2addr v6, v3

    .line 335
    goto :goto_146

    .line 336
    :cond_14f
    return-object v7

    .line 337
    :cond_150
    invoke-virtual {v0, v4}, Lx/I0;->b(I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v0, v6, v4, v3}, Lx/I0;->c(IIZ)F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget-object v3, v0, Lx/I0;->s:Lu/x;

    .line 346
    .line 347
    invoke-virtual {v3, v6}, Lu/x;->c(I)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {v5, v8}, Lu/m;->b(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Lx/H0;

    .line 356
    .line 357
    if-eqz v8, :cond_16c

    .line 358
    .line 359
    iget-object v8, v8, Lx/H0;->a:Lx/q;

    .line 360
    .line 361
    if-nez v8, :cond_16b

    .line 362
    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    move-object v1, v8

    .line 365
    :cond_16c
    :goto_16c
    const/4 v8, 0x1

    .line 366
    add-int/2addr v6, v8

    .line 367
    invoke-virtual {v3, v6}, Lu/x;->c(I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v5, v3}, Lu/m;->b(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lx/H0;

    .line 376
    .line 377
    if-eqz v3, :cond_180

    .line 378
    .line 379
    iget-object v3, v3, Lx/H0;->a:Lx/q;

    .line 380
    .line 381
    if-nez v3, :cond_17f

    .line 382
    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    move-object v2, v3

    .line 385
    :cond_180
    :goto_180
    invoke-virtual {v7}, Lx/q;->b()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const/4 v6, 0x0

    .line 390
    :goto_185
    if-ge v6, v3, :cond_19a

    .line 391
    .line 392
    invoke-virtual {v1, v6}, Lx/q;->a(I)F

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v2, v6}, Lx/q;->a(I)F

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    const/4 v9, 0x1

    .line 401
    int-to-float v10, v9

    .line 402
    sub-float/2addr v10, v4

    .line 403
    mul-float/2addr v10, v5

    .line 404
    mul-float/2addr v8, v4

    .line 405
    add-float/2addr v8, v10

    .line 406
    invoke-virtual {v7, v6, v8}, Lx/q;->e(IF)V

    .line 407
    .line 408
    .line 409
    add-int/2addr v6, v9

    .line 410
    goto :goto_185

    .line 411
    :cond_19a
    return-object v7
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lx/I0;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final u(Lx/q;Lx/q;Lx/q;)Lx/q;
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/I0;->l(Lx/q;Lx/q;Lx/q;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lx/I0;->e(JLx/q;Lx/q;Lx/q;)Lx/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

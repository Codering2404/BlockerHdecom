###### Class E1.p (E1.p)
.class public abstract LE1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/e;


# instance fields
.field public a:I

.field public b:LD1/d;

.field public c:LE1/m;

.field public d:I

.field public final e:LE1/h;

.field public f:I

.field public g:Z

.field public final h:LE1/g;

.field public final i:LE1/g;

.field public j:I


# direct methods
.method public constructor <init>(LD1/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE1/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LE1/h;-><init>(LE1/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE1/p;->e:LE1/h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LE1/p;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, LE1/p;->g:Z

    .line 15
    .line 16
    new-instance v0, LE1/g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LE1/g;-><init>(LE1/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LE1/p;->h:LE1/g;

    .line 22
    .line 23
    new-instance v0, LE1/g;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LE1/g;-><init>(LE1/p;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LE1/p;->i:LE1/g;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, LE1/p;->j:I

    .line 32
    .line 33
    iput-object p1, p0, LE1/p;->b:LD1/d;

    .line 34
    .line 35
    return-void
.end method

.method public static b(LE1/g;LE1/g;I)V
    .registers 4

    .line 1
    iget-object v0, p0, LE1/g;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, LE1/g;->f:I

    .line 7
    .line 8
    iget-object p1, p1, LE1/g;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(LD1/c;)LE1/g;
    .registers 4

    .line 1
    iget-object p0, p0, LD1/c;->f:LD1/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v1, p0, LD1/c;->d:LD1/d;

    .line 8
    .line 9
    iget p0, p0, LD1/c;->e:I

    .line 10
    .line 11
    invoke-static {p0}, Le0/g2;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, v2, :cond_32

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p0, v2, :cond_2d

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p0, v2, :cond_28

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq p0, v2, :cond_23

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq p0, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    iget-object p0, v1, LD1/d;->e:LE1/n;

    .line 32
    .line 33
    iget-object v0, p0, LE1/n;->k:LE1/g;

    .line 34
    .line 35
    goto :goto_36

    .line 36
    :cond_23
    iget-object p0, v1, LD1/d;->e:LE1/n;

    .line 37
    .line 38
    iget-object v0, p0, LE1/p;->i:LE1/g;

    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    iget-object p0, v1, LD1/d;->d:LE1/l;

    .line 42
    .line 43
    iget-object v0, p0, LE1/p;->i:LE1/g;

    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    iget-object p0, v1, LD1/d;->e:LE1/n;

    .line 47
    .line 48
    iget-object v0, p0, LE1/p;->h:LE1/g;

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    iget-object p0, v1, LD1/d;->d:LE1/l;

    .line 52
    .line 53
    iget-object v0, p0, LE1/p;->h:LE1/g;

    .line 54
    .line 55
    :goto_36
    return-object v0
.end method

.method public static i(LD1/c;I)LE1/g;
    .registers 4

    .line 1
    iget-object p0, p0, LD1/c;->f:LD1/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v1, p0, LD1/c;->d:LD1/d;

    .line 8
    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    iget-object p1, v1, LD1/d;->d:LE1/l;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object p1, v1, LD1/d;->e:LE1/n;

    .line 15
    .line 16
    :goto_f
    iget p0, p0, LD1/c;->e:I

    .line 17
    .line 18
    invoke-static {p0}, Le0/g2;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p0, v1, :cond_25

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p0, v1, :cond_25

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p0, v1, :cond_22

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq p0, v1, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object v0, p1, LE1/p;->i:LE1/g;

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object v0, p1, LE1/p;->h:LE1/g;

    .line 39
    .line 40
    :goto_27
    return-object v0
.end method


# virtual methods
.method public final c(LE1/g;LE1/g;ILE1/h;)V
    .registers 7

    .line 1
    iget-object v0, p1, LE1/g;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LE1/g;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, LE1/p;->e:LE1/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, LE1/g;->h:I

    .line 14
    .line 15
    iput-object p4, p1, LE1/g;->i:LE1/h;

    .line 16
    .line 17
    iget-object p2, p2, LE1/g;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, LE1/g;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .registers 4

    .line 1
    if-nez p2, :cond_15

    .line 2
    .line 3
    iget-object p2, p0, LE1/p;->b:LD1/d;

    .line 4
    .line 5
    iget v0, p2, LD1/d;->w:I

    .line 6
    .line 7
    iget p2, p2, LD1/d;->v:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_12

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_12
    if-eq p2, p1, :cond_28

    .line 20
    .line 21
    goto :goto_27

    .line 22
    :cond_15
    iget-object p2, p0, LE1/p;->b:LD1/d;

    .line 23
    .line 24
    iget v0, p2, LD1/d;->z:I

    .line 25
    .line 26
    iget p2, p2, LD1/d;->y:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_25

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_25
    if-eq p2, p1, :cond_28

    .line 39
    .line 40
    :goto_27
    move p1, p2

    .line 41
    :cond_28
    return p1
.end method

.method public j()J
    .registers 3

    .line 1
    iget-object v0, p0, LE1/p;->e:LE1/h;

    .line 2
    .line 3
    iget-boolean v1, v0, LE1/g;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget v0, v0, LE1/g;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_a
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(LD1/c;LD1/c;I)V
    .registers 15

    .line 1
    invoke-static {p1}, LE1/p;->h(LD1/c;)LE1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, LE1/p;->h(LD1/c;)LE1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, LE1/g;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_e9

    .line 12
    .line 13
    iget-boolean v2, v1, LE1/g;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_e9

    .line 18
    .line 19
    :cond_12
    iget v2, v0, LE1/g;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, LD1/c;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, LE1/g;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, LD1/c;->e()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, LE1/p;->e:LE1/h;

    .line 36
    .line 37
    iget-boolean v4, v3, LE1/g;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_b0

    .line 42
    .line 43
    iget v4, p0, LE1/p;->d:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_b0

    .line 47
    .line 48
    iget v4, p0, LE1/p;->a:I

    .line 49
    .line 50
    if-eqz v4, :cond_a9

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_9b

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_73

    .line 57
    .line 58
    if-eq v4, v6, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_b0

    .line 61
    .line 62
    :cond_3d
    iget-object v4, p0, LE1/p;->b:LD1/d;

    .line 63
    .line 64
    iget-object v8, v4, LD1/d;->d:LE1/l;

    .line 65
    .line 66
    iget v9, v8, LE1/p;->d:I

    .line 67
    .line 68
    if-ne v9, v6, :cond_54

    .line 69
    .line 70
    iget v9, v8, LE1/p;->a:I

    .line 71
    .line 72
    if-ne v9, v6, :cond_54

    .line 73
    .line 74
    iget-object v9, v4, LD1/d;->e:LE1/n;

    .line 75
    .line 76
    iget v10, v9, LE1/p;->d:I

    .line 77
    .line 78
    if-ne v10, v6, :cond_54

    .line 79
    .line 80
    iget v9, v9, LE1/p;->a:I

    .line 81
    .line 82
    if-ne v9, v6, :cond_54

    .line 83
    .line 84
    goto :goto_b0

    .line 85
    :cond_54
    if-nez p3, :cond_58

    .line 86
    .line 87
    iget-object v8, v4, LD1/d;->e:LE1/n;

    .line 88
    .line 89
    :cond_58
    iget-object v6, v8, LE1/p;->e:LE1/h;

    .line 90
    .line 91
    iget-boolean v8, v6, LE1/g;->j:Z

    .line 92
    .line 93
    if-eqz v8, :cond_b0

    .line 94
    .line 95
    iget v4, v4, LD1/d;->X:F

    .line 96
    .line 97
    if-ne p3, v7, :cond_69

    .line 98
    .line 99
    iget v6, v6, LE1/g;->g:I

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    div-float/2addr v6, v4

    .line 103
    add-float/2addr v6, v5

    .line 104
    float-to-int v4, v6

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    iget v6, v6, LE1/g;->g:I

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    mul-float/2addr v4, v6

    .line 110
    add-float/2addr v4, v5

    .line 111
    float-to-int v4, v4

    .line 112
    :goto_6f
    invoke-virtual {v3, v4}, LE1/h;->d(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_b0

    .line 116
    :cond_73
    iget-object v4, p0, LE1/p;->b:LD1/d;

    .line 117
    .line 118
    iget-object v6, v4, LD1/d;->U:LD1/e;

    .line 119
    .line 120
    if-eqz v6, :cond_b0

    .line 121
    .line 122
    if-nez p3, :cond_7e

    .line 123
    .line 124
    iget-object v6, v6, LD1/d;->d:LE1/l;

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    iget-object v6, v6, LD1/d;->e:LE1/n;

    .line 128
    .line 129
    :goto_80
    iget-object v6, v6, LE1/p;->e:LE1/h;

    .line 130
    .line 131
    iget-boolean v7, v6, LE1/g;->j:Z

    .line 132
    .line 133
    if-eqz v7, :cond_b0

    .line 134
    .line 135
    if-nez p3, :cond_8b

    .line 136
    .line 137
    iget v4, v4, LD1/d;->x:F

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    iget v4, v4, LD1/d;->A:F

    .line 141
    .line 142
    :goto_8d
    iget v6, v6, LE1/g;->g:I

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    mul-float/2addr v6, v4

    .line 146
    add-float/2addr v6, v5

    .line 147
    float-to-int v4, v6

    .line 148
    invoke-virtual {p0, v4, p3}, LE1/p;->g(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, LE1/h;->d(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_b0

    .line 156
    :cond_9b
    iget v4, v3, LE1/h;->m:I

    .line 157
    .line 158
    invoke-virtual {p0, v4, p3}, LE1/p;->g(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v3, v4}, LE1/h;->d(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_b0

    .line 170
    :cond_a9
    invoke-virtual {p0, p2, p3}, LE1/p;->g(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v3, v4}, LE1/h;->d(I)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    iget-boolean v4, v3, LE1/g;->j:Z

    .line 178
    .line 179
    if-nez v4, :cond_b5

    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    iget v4, v3, LE1/g;->g:I

    .line 183
    .line 184
    iget-object v6, p0, LE1/p;->i:LE1/g;

    .line 185
    .line 186
    iget-object v7, p0, LE1/p;->h:LE1/g;

    .line 187
    .line 188
    if-ne v4, p2, :cond_c4

    .line 189
    .line 190
    invoke-virtual {v7, p1}, LE1/g;->d(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2}, LE1/g;->d(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    if-nez p3, :cond_cb

    .line 198
    .line 199
    iget-object p2, p0, LE1/p;->b:LD1/d;

    .line 200
    .line 201
    iget p2, p2, LD1/d;->e0:F

    .line 202
    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    iget-object p2, p0, LE1/p;->b:LD1/d;

    .line 205
    .line 206
    iget p2, p2, LD1/d;->f0:F

    .line 207
    .line 208
    :goto_cf
    if-ne v0, v1, :cond_d6

    .line 209
    .line 210
    iget p1, v0, LE1/g;->g:I

    .line 211
    .line 212
    iget v2, v1, LE1/g;->g:I

    .line 213
    .line 214
    move p2, v5

    .line 215
    :cond_d6
    sub-int/2addr v2, p1

    .line 216
    sub-int/2addr v2, v4

    .line 217
    int-to-float p1, p1

    .line 218
    add-float/2addr p1, v5

    .line 219
    int-to-float p3, v2

    .line 220
    mul-float/2addr p3, p2

    .line 221
    add-float/2addr p3, p1

    .line 222
    float-to-int p1, p3

    .line 223
    invoke-virtual {v7, p1}, LE1/g;->d(I)V

    .line 224
    .line 225
    .line 226
    iget p1, v7, LE1/g;->g:I

    .line 227
    .line 228
    iget p2, v3, LE1/g;->g:I

    .line 229
    .line 230
    add-int/2addr p1, p2

    .line 231
    invoke-virtual {v6, p1}, LE1/g;->d(I)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    return-void
.end method

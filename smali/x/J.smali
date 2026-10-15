###### Class x.J (x.J)
.class public final Lx/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/w;


# instance fields
.field public final a:LJ6/n;


# direct methods
.method public constructor <init>(LJ6/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/J;->a:LJ6/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx/B0;)Lx/D0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/J;->g(Lx/B0;)Lx/I0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lx/B0;)Lx/F0;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lx/J;->g(Lx/B0;)Lx/I0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e()Lx/G0;
    .registers 2

    .line 1
    sget-object v0, Lx/c;->j:Lx/B0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/J;->g(Lx/B0;)Lx/I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lx/B0;)Lx/I0;
    .registers 22

    .line 1
    new-instance v0, Lu/x;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lx/J;->a:LJ6/n;

    .line 6
    .line 7
    iget-object v3, v2, LJ6/n;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lu/y;

    .line 10
    .line 11
    iget v4, v3, Lu/m;->e:I

    .line 12
    .line 13
    add-int/lit8 v4, v4, 0x2

    .line 14
    .line 15
    invoke-direct {v0, v4}, Lu/x;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lu/y;

    .line 19
    .line 20
    iget v5, v3, Lu/m;->e:I

    .line 21
    .line 22
    invoke-direct {v4, v5}, Lu/y;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v3, Lu/m;->b:[I

    .line 26
    .line 27
    iget-object v6, v3, Lu/m;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v3, Lu/m;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_90

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_24
    aget-wide v11, v7, v10

    .line 38
    .line 39
    not-long v13, v11

    .line 40
    const/4 v15, 0x7

    .line 41
    shl-long/2addr v13, v15

    .line 42
    and-long/2addr v13, v11

    .line 43
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v13, v15

    .line 49
    cmp-long v13, v13, v15

    .line 50
    .line 51
    if-eqz v13, :cond_92

    .line 52
    .line 53
    sub-int v13, v10, v8

    .line 54
    .line 55
    not-int v13, v13

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_3e
    if-ge v15, v13, :cond_88

    .line 64
    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    and-long v16, v11, v16

    .line 68
    .line 69
    const-wide/16 v18, 0x80

    .line 70
    .line 71
    cmp-long v16, v16, v18

    .line 72
    .line 73
    if-gez v16, :cond_78

    .line 74
    .line 75
    shl-int/lit8 v16, v10, 0x3

    .line 76
    .line 77
    add-int v16, v16, v15

    .line 78
    .line 79
    aget v9, v5, v16

    .line 80
    .line 81
    aget-object v16, v6, v16

    .line 82
    .line 83
    move-object/from16 v14, v16

    .line 84
    .line 85
    check-cast v14, Lx/I;

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Lu/x;->a(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lx/H0;

    .line 91
    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    move-object/from16 v19, v6

    .line 95
    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    iget-object v6, v5, Lx/B0;->a:LO7/c;

    .line 99
    .line 100
    iget-object v5, v14, Lx/I;->a:Ljava/lang/Float;

    .line 101
    .line 102
    invoke-interface {v6, v5}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lx/q;

    .line 107
    .line 108
    iget-object v6, v14, Lx/I;->b:Lx/x;

    .line 109
    .line 110
    iget v14, v14, Lx/I;->c:I

    .line 111
    .line 112
    invoke-direct {v1, v5, v6, v14}, Lx/H0;-><init>(Lx/q;Lx/x;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v9, v1}, Lu/y;->h(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    move-object/from16 v16, v5

    .line 122
    .line 123
    move-object/from16 v19, v6

    .line 124
    .line 125
    move v1, v14

    .line 126
    :goto_7d
    shr-long/2addr v11, v1

    .line 127
    add-int/lit8 v15, v15, 0x1

    .line 128
    .line 129
    move v14, v1

    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    move-object/from16 v6, v19

    .line 133
    .line 134
    move-object/from16 v1, p0

    .line 135
    .line 136
    goto :goto_3e

    .line 137
    :cond_88
    move-object/from16 v16, v5

    .line 138
    .line 139
    move-object/from16 v19, v6

    .line 140
    .line 141
    move v1, v14

    .line 142
    if-ne v13, v1, :cond_90

    .line 143
    .line 144
    goto :goto_96

    .line 145
    :cond_90
    const/4 v1, 0x0

    .line 146
    goto :goto_a1

    .line 147
    :cond_92
    move-object/from16 v16, v5

    .line 148
    .line 149
    move-object/from16 v19, v6

    .line 150
    .line 151
    :goto_96
    if-eq v10, v8, :cond_90

    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object/from16 v5, v16

    .line 158
    .line 159
    move-object/from16 v6, v19

    .line 160
    .line 161
    goto :goto_24

    .line 162
    :goto_a1
    invoke-virtual {v3, v1}, Lu/m;->a(I)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_c8

    .line 167
    .line 168
    iget v5, v0, Lu/x;->b:I

    .line 169
    .line 170
    if-ltz v5, :cond_c1

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    add-int/2addr v5, v6

    .line 174
    invoke-virtual {v0, v5}, Lu/x;->b(I)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, Lu/x;->a:[I

    .line 178
    .line 179
    iget v7, v0, Lu/x;->b:I

    .line 180
    .line 181
    if-eqz v7, :cond_b9

    .line 182
    .line 183
    invoke-static {v6, v1, v7, v5, v5}, LB7/k;->M(III[I[I)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    aput v1, v5, v1

    .line 187
    .line 188
    iget v1, v0, Lu/x;->b:I

    .line 189
    .line 190
    add-int/2addr v1, v6

    .line 191
    iput v1, v0, Lu/x;->b:I

    .line 192
    .line 193
    goto :goto_c8

    .line 194
    :cond_c1
    const-string v0, "Index must be between 0 and size"

    .line 195
    .line 196
    invoke-static {v0}, Lv/a;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0

    .line 201
    :cond_c8
    :goto_c8
    iget v1, v2, LJ6/n;->t:I

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lu/m;->a(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_d5

    .line 208
    .line 209
    iget v1, v2, LJ6/n;->t:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lu/x;->a(I)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    iget v1, v0, Lu/x;->b:I

    .line 215
    .line 216
    if-nez v1, :cond_da

    .line 217
    .line 218
    goto :goto_e5

    .line 219
    :cond_da
    iget-object v3, v0, Lu/x;->a:[I

    .line 220
    .line 221
    const-string v5, "<this>"

    .line 222
    .line 223
    invoke-static {v3, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static {v3, v5, v1}, Ljava/util/Arrays;->sort([III)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    new-instance v1, Lx/I0;

    .line 231
    .line 232
    iget v2, v2, LJ6/n;->t:I

    .line 233
    .line 234
    sget-object v3, Lx/y;->b:Lc7/f;

    .line 235
    .line 236
    invoke-direct {v1, v0, v4, v2, v3}, Lx/I0;-><init>(Lu/x;Lu/y;ILc7/f;)V

    .line 237
    .line 238
    .line 239
    return-object v1
.end method

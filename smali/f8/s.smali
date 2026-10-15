###### Class f8.s (f8.s)
.class public final Lf8/s;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:[Le8/h;

.field public final synthetic D:LG0/K;

.field public final synthetic E:Lf0/m;

.field public final synthetic F:Le8/i;

.field public w:Ld8/j;

.field public x:[B

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>([Le8/h;LG0/K;Lf0/m;Le8/i;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lf8/s;->C:[Le8/h;

    .line 2
    .line 3
    iput-object p2, p0, Lf8/s;->D:LG0/K;

    .line 4
    .line 5
    iput-object p3, p0, Lf8/s;->E:Lf0/m;

    .line 6
    .line 7
    iput-object p4, p0, Lf8/s;->F:Le8/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 10

    .line 1
    new-instance v6, Lf8/s;

    .line 2
    .line 3
    iget-object v3, p0, Lf8/s;->E:Lf0/m;

    .line 4
    .line 5
    iget-object v2, p0, Lf8/s;->D:LG0/K;

    .line 6
    .line 7
    iget-object v1, p0, Lf8/s;->C:[Le8/h;

    .line 8
    .line 9
    iget-object v4, p0, Lf8/s;->F:Le8/i;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lf8/s;-><init>([Le8/h;LG0/K;Lf0/m;Le8/i;LE7/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, Lf8/s;->B:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lf8/s;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf8/s;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf8/s;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LF7/a;->s:LF7/a;

    .line 4
    .line 5
    iget v2, v0, Lf8/s;->A:I

    .line 6
    .line 7
    sget-object v3, Lf8/b;->c:LS3/a;

    .line 8
    .line 9
    sget-object v4, LA7/B;->a:LA7/B;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_56

    .line 15
    .line 16
    if-eq v2, v5, :cond_40

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    if-eq v2, v8, :cond_30

    .line 20
    .line 21
    if-ne v2, v6, :cond_28

    .line 22
    .line 23
    iget v2, v0, Lf8/s;->z:I

    .line 24
    .line 25
    iget v8, v0, Lf8/s;->y:I

    .line 26
    .line 27
    iget-object v9, v0, Lf8/s;->x:[B

    .line 28
    .line 29
    iget-object v10, v0, Lf8/s;->w:Ld8/j;

    .line 30
    .line 31
    iget-object v11, v0, Lf8/s;->B:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move v14, v7

    .line 39
    goto/16 :goto_97

    .line 40
    .line 41
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_30
    iget v2, v0, Lf8/s;->z:I

    .line 50
    .line 51
    iget v8, v0, Lf8/s;->y:I

    .line 52
    .line 53
    iget-object v9, v0, Lf8/s;->x:[B

    .line 54
    .line 55
    iget-object v10, v0, Lf8/s;->w:Ld8/j;

    .line 56
    .line 57
    iget-object v11, v0, Lf8/s;->B:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_97

    .line 65
    :cond_40
    iget v2, v0, Lf8/s;->z:I

    .line 66
    .line 67
    iget v8, v0, Lf8/s;->y:I

    .line 68
    .line 69
    iget-object v9, v0, Lf8/s;->x:[B

    .line 70
    .line 71
    iget-object v10, v0, Lf8/s;->w:Ld8/j;

    .line 72
    .line 73
    iget-object v11, v0, Lf8/s;->B:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v12, p1

    .line 81
    .line 82
    check-cast v12, Ld8/m;

    .line 83
    .line 84
    iget-object v12, v12, Ld8/m;->a:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_ac

    .line 87
    :cond_56
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lf8/s;->B:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lb8/u;

    .line 93
    .line 94
    iget-object v8, v0, Lf8/s;->C:[Le8/h;

    .line 95
    .line 96
    array-length v8, v8

    .line 97
    if-nez v8, :cond_63

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_63
    new-array v11, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v11, v3, v7, v8}, LB7/k;->U([Ljava/lang/Object;LS3/a;II)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x6

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static {v8, v9, v10}, LB8/l;->b(IILd8/a;)Ld8/f;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move v14, v7

    .line 117
    :goto_74
    if-ge v14, v8, :cond_92

    .line 118
    .line 119
    new-instance v13, Lf8/r;

    .line 120
    .line 121
    iget-object v12, v0, Lf8/s;->C:[Le8/h;

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object/from16 v16, v12

    .line 126
    .line 127
    move-object v12, v13

    .line 128
    move-object v7, v13

    .line 129
    move-object/from16 v13, v16

    .line 130
    .line 131
    move/from16 v18, v14

    .line 132
    .line 133
    move-object/from16 v19, v15

    .line 134
    .line 135
    move-object/from16 v16, v9

    .line 136
    .line 137
    invoke-direct/range {v12 .. v17}, Lf8/r;-><init>([Le8/h;ILjava/util/concurrent/atomic/AtomicInteger;Ld8/f;LE7/c;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v10, v10, v7, v6}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v14, v18, 0x1

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    goto :goto_74

    .line 147
    :cond_92
    new-array v2, v8, [B

    .line 148
    .line 149
    move-object v10, v9

    .line 150
    move-object v9, v2

    .line 151
    const/4 v2, 0x0

    .line 152
    :cond_97
    :goto_97
    add-int/2addr v2, v5

    .line 153
    int-to-byte v2, v2

    .line 154
    iput-object v11, v0, Lf8/s;->B:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v10, v0, Lf8/s;->w:Ld8/j;

    .line 157
    .line 158
    iput-object v9, v0, Lf8/s;->x:[B

    .line 159
    .line 160
    iput v8, v0, Lf8/s;->y:I

    .line 161
    .line 162
    iput v2, v0, Lf8/s;->z:I

    .line 163
    .line 164
    iput v5, v0, Lf8/s;->A:I

    .line 165
    .line 166
    invoke-interface {v10, v0}, Ld8/v;->a(Lf8/s;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-ne v12, v1, :cond_ac

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_ac
    :goto_ac
    invoke-static {v12}, Ld8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, LB7/y;

    .line 178
    .line 179
    if-nez v7, :cond_b5

    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_b5
    iget v12, v7, LB7/y;->a:I

    .line 183
    .line 184
    aget-object v13, v11, v12

    .line 185
    .line 186
    iget-object v7, v7, LB7/y;->b:Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v7, v11, v12

    .line 189
    .line 190
    if-ne v13, v3, :cond_c1

    .line 191
    .line 192
    add-int/lit8 v8, v8, -0x1

    .line 193
    .line 194
    :cond_c1
    aget-byte v7, v9, v12

    .line 195
    .line 196
    if-eq v7, v2, :cond_d4

    .line 197
    .line 198
    int-to-byte v7, v2

    .line 199
    aput-byte v7, v9, v12

    .line 200
    .line 201
    invoke-interface {v10}, Ld8/v;->i()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Ld8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, LB7/y;

    .line 210
    .line 211
    if-nez v7, :cond_b5

    .line 212
    .line 213
    :cond_d4
    if-nez v8, :cond_97

    .line 214
    .line 215
    iget-object v7, v0, Lf8/s;->D:LG0/K;

    .line 216
    .line 217
    iget-object v7, v7, LG0/K;->u:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, [Le8/h;

    .line 220
    .line 221
    array-length v7, v7

    .line 222
    new-array v7, v7, [Lw3/c;

    .line 223
    .line 224
    iget-object v12, v0, Lf8/s;->E:Lf0/m;

    .line 225
    .line 226
    const/16 v13, 0xe

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    invoke-static {v14, v14, v13, v11, v7}, LB7/k;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v11, v0, Lf8/s;->B:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v10, v0, Lf8/s;->w:Ld8/j;

    .line 235
    .line 236
    iput-object v9, v0, Lf8/s;->x:[B

    .line 237
    .line 238
    iput v8, v0, Lf8/s;->y:I

    .line 239
    .line 240
    iput v2, v0, Lf8/s;->z:I

    .line 241
    .line 242
    iput v6, v0, Lf8/s;->A:I

    .line 243
    .line 244
    iget-object v13, v0, Lf8/s;->F:Le8/i;

    .line 245
    .line 246
    invoke-virtual {v12, v13, v7, v0}, Lf0/m;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-ne v7, v1, :cond_97

    .line 251
    .line 252
    return-object v1
.end method

###### Class H8.c (H8.c)
.class public abstract LH8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG8/l;

.field public static final b:LG8/l;

.field public static final c:LG8/l;

.field public static final d:LG8/l;

.field public static final e:LG8/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LG8/l;->v:LG8/l;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, LF5/D;->t(Ljava/lang/String;)LG8/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LH8/c;->a:LG8/l;

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    invoke-static {v0}, LF5/D;->t(Ljava/lang/String;)LG8/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LH8/c;->b:LG8/l;

    .line 18
    .line 19
    const-string v0, "/\\"

    .line 20
    .line 21
    invoke-static {v0}, LF5/D;->t(Ljava/lang/String;)LG8/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LH8/c;->c:LG8/l;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-static {v0}, LF5/D;->t(Ljava/lang/String;)LG8/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LH8/c;->d:LG8/l;

    .line 34
    .line 35
    const-string v0, ".."

    .line 36
    .line 37
    invoke-static {v0}, LF5/D;->t(Ljava/lang/String;)LG8/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LH8/c;->e:LG8/l;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(LG8/y;)I
    .registers 7

    .line 1
    iget-object v0, p0, LG8/y;->s:LG8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/l;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_70

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, LG8/y;->s:LG8/l;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LG8/l;->h(I)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2f

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v3, :cond_19

    .line 23
    .line 24
    :cond_17
    move v1, v4

    .line 25
    goto :goto_70

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, LG8/l;->h(I)B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x5c

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v2, v3, :cond_45

    .line 34
    .line 35
    invoke-virtual {p0}, LG8/l;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v5, :cond_17

    .line 40
    .line 41
    invoke-virtual {p0, v4}, LG8/l;->h(I)B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_17

    .line 46
    .line 47
    sget-object v0, LH8/c;->b:LG8/l;

    .line 48
    .line 49
    const-string v2, "other"

    .line 50
    .line 51
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LG8/l;->s:[B

    .line 55
    .line 56
    invoke-virtual {p0, v5, v0}, LG8/l;->e(I[B)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_43

    .line 61
    .line 62
    invoke-virtual {p0}, LG8/l;->c()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    move v1, p0

    .line 67
    goto :goto_70

    .line 68
    :cond_43
    move v1, v0

    .line 69
    goto :goto_70

    .line 70
    :cond_45
    invoke-virtual {p0}, LG8/l;->c()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-le v2, v5, :cond_70

    .line 75
    .line 76
    invoke-virtual {p0, v4}, LG8/l;->h(I)B

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v4, 0x3a

    .line 81
    .line 82
    if-ne v2, v4, :cond_70

    .line 83
    .line 84
    invoke-virtual {p0, v5}, LG8/l;->h(I)B

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v2, v3, :cond_70

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LG8/l;->h(I)B

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-char p0, p0

    .line 95
    const/16 v0, 0x61

    .line 96
    .line 97
    if-gt v0, p0, :cond_67

    .line 98
    .line 99
    const/16 v0, 0x7b

    .line 100
    .line 101
    if-ge p0, v0, :cond_67

    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    const/16 v0, 0x41

    .line 105
    .line 106
    if-gt v0, p0, :cond_70

    .line 107
    .line 108
    const/16 v0, 0x5b

    .line 109
    .line 110
    if-ge p0, v0, :cond_70

    .line 111
    .line 112
    :goto_6f
    const/4 v1, 0x3

    .line 113
    :cond_70
    :goto_70
    return v1
.end method

.method public static final b(LG8/y;LG8/y;Z)LG8/y;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LH8/c;->a(LG8/y;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {p1}, LG8/y;->g()Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    :goto_18
    return-object p1

    .line 26
    :cond_19
    invoke-static {p0}, LH8/c;->c(LG8/y;)LG8/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2b

    .line 31
    .line 32
    invoke-static {p1}, LH8/c;->c(LG8/y;)LG8/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2b

    .line 37
    .line 38
    sget-object v0, LG8/y;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LH8/c;->f(Ljava/lang/String;)LG8/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    new-instance v1, LG8/i;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, LG8/y;->s:LG8/l;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, LG8/i;->n0(LG8/l;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, LG8/i;->t:J

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long p0, v2, v4

    .line 59
    .line 60
    if-lez p0, :cond_40

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LG8/i;->n0(LG8/l;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p0, p1, LG8/y;->s:LG8/l;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, LG8/i;->n0(LG8/l;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p2}, LH8/c;->d(LG8/i;Z)LG8/y;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final c(LG8/y;)LG8/l;
    .registers 4

    .line 1
    iget-object v0, p0, LG8/y;->s:LG8/l;

    .line 2
    .line 3
    sget-object v1, LH8/c;->a:LG8/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, LG8/l;->f(LG8/l;LG8/l;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_c

    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    sget-object v1, LH8/c;->b:LG8/l;

    .line 14
    .line 15
    iget-object p0, p0, LG8/y;->s:LG8/l;

    .line 16
    .line 17
    invoke-static {p0, v1}, LG8/l;->f(LG8/l;LG8/l;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    return-object v1
.end method

.method public static final d(LG8/i;Z)LG8/y;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LG8/i;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    sget-object v5, LH8/c;->a:LG8/l;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, LG8/i;->D(LG8/l;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_14f

    .line 17
    .line 18
    sget-object v5, LH8/c;->b:LG8/l;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, LG8/i;->D(LG8/l;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_14f

    .line 27
    .line 28
    :cond_1b
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-lt v4, v6, :cond_27

    .line 31
    .line 32
    invoke-static {v3, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_27

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v6, 0x0

    .line 41
    :goto_28
    sget-object v8, LH8/c;->c:LG8/l;

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const-wide/16 v11, -0x1

    .line 46
    .line 47
    if-eqz v6, :cond_3b

    .line 48
    .line 49
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, LG8/i;->n0(LG8/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, LG8/i;->n0(LG8/l;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9e

    .line 59
    .line 60
    :cond_3b
    if-lez v4, :cond_44

    .line 61
    .line 62
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, LG8/i;->n0(LG8/l;)V

    .line 66
    .line 67
    .line 68
    goto :goto_9e

    .line 69
    :cond_44
    invoke-virtual {v0, v8}, LG8/i;->B(LG8/l;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    if-nez v3, :cond_5d

    .line 74
    .line 75
    cmp-long v3, v13, v11

    .line 76
    .line 77
    if-nez v3, :cond_55

    .line 78
    .line 79
    sget-object v3, LG8/y;->t:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, LH8/c;->f(Ljava/lang/String;)LG8/l;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    invoke-virtual {v0, v13, v14}, LG8/i;->A(J)B

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, LH8/c;->e(B)LG8/l;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {v3, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_65

    .line 99
    .line 100
    move-object v15, v3

    .line 101
    goto :goto_9d

    .line 102
    :cond_65
    iget-wide v4, v0, LG8/i;->t:J

    .line 103
    .line 104
    move-object v15, v3

    .line 105
    const-wide/16 v2, 0x2

    .line 106
    .line 107
    cmp-long v4, v4, v2

    .line 108
    .line 109
    if-gez v4, :cond_6f

    .line 110
    .line 111
    goto :goto_9d

    .line 112
    :cond_6f
    const-wide/16 v4, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, LG8/i;->A(J)B

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/16 v5, 0x3a

    .line 119
    .line 120
    if-eq v4, v5, :cond_7a

    .line 121
    .line 122
    goto :goto_9d

    .line 123
    :cond_7a
    invoke-virtual {v0, v9, v10}, LG8/i;->A(J)B

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-char v4, v4

    .line 128
    const/16 v5, 0x61

    .line 129
    .line 130
    if-gt v5, v4, :cond_88

    .line 131
    .line 132
    const/16 v5, 0x7b

    .line 133
    .line 134
    if-ge v4, v5, :cond_88

    .line 135
    .line 136
    goto :goto_90

    .line 137
    :cond_88
    const/16 v5, 0x41

    .line 138
    .line 139
    if-gt v5, v4, :cond_9d

    .line 140
    .line 141
    const/16 v5, 0x5b

    .line 142
    .line 143
    if-ge v4, v5, :cond_9d

    .line 144
    .line 145
    :goto_90
    cmp-long v4, v13, v2

    .line 146
    .line 147
    if-nez v4, :cond_9a

    .line 148
    .line 149
    const-wide/16 v2, 0x3

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2, v3}, LG8/i;->U(LG8/i;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-virtual {v1, v0, v2, v3}, LG8/i;->U(LG8/i;J)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    move-object v3, v15

    .line 159
    :goto_9e
    iget-wide v4, v1, LG8/i;->t:J

    .line 160
    .line 161
    cmp-long v2, v4, v9

    .line 162
    .line 163
    if-lez v2, :cond_a6

    .line 164
    .line 165
    move v2, v7

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v2, 0x0

    .line 168
    :goto_a7
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_ac
    invoke-virtual/range {p0 .. p0}, LG8/i;->w()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sget-object v13, LH8/c;->d:LG8/l;

    .line 178
    .line 179
    if-nez v5, :cond_120

    .line 180
    .line 181
    invoke-virtual {v0, v8}, LG8/i;->B(LG8/l;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    cmp-long v5, v9, v11

    .line 186
    .line 187
    if-nez v5, :cond_c3

    .line 188
    .line 189
    iget-wide v9, v0, LG8/i;->t:J

    .line 190
    .line 191
    invoke-virtual {v0, v9, v10}, LG8/i;->N(J)LG8/l;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_ca

    .line 196
    :cond_c3
    invoke-virtual {v0, v9, v10}, LG8/i;->N(J)LG8/l;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual/range {p0 .. p0}, LG8/i;->I()B

    .line 201
    .line 202
    .line 203
    :goto_ca
    sget-object v9, LH8/c;->e:LG8/l;

    .line 204
    .line 205
    invoke-static {v5, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_10e

    .line 210
    .line 211
    if-eqz v2, :cond_de

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_db

    .line 218
    .line 219
    goto :goto_de

    .line 220
    :cond_db
    :goto_db
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    goto :goto_ac

    .line 223
    :cond_de
    :goto_de
    if-eqz p1, :cond_10a

    .line 224
    .line 225
    if-nez v2, :cond_f3

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_10a

    .line 232
    .line 233
    invoke-static {v4}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_f3

    .line 242
    .line 243
    goto :goto_10a

    .line 244
    :cond_f3
    if-eqz v6, :cond_fb

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eq v5, v7, :cond_db

    .line 251
    .line 252
    :cond_fb
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_102

    .line 257
    .line 258
    goto :goto_db

    .line 259
    :cond_102
    invoke-static {v4}, LB7/n;->Z(Ljava/util/List;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_db

    .line 267
    :cond_10a
    :goto_10a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_db

    .line 271
    :cond_10e
    invoke-static {v5, v13}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_db

    .line 276
    .line 277
    sget-object v9, LG8/l;->v:LG8/l;

    .line 278
    .line 279
    invoke-static {v5, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_db

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_db

    .line 289
    :cond_120
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v2, 0x0

    .line 294
    :goto_125
    if-ge v2, v0, :cond_138

    .line 295
    .line 296
    if-lez v2, :cond_12c

    .line 297
    .line 298
    invoke-virtual {v1, v3}, LG8/i;->n0(LG8/l;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, LG8/l;

    .line 306
    .line 307
    invoke-virtual {v1, v5}, LG8/i;->n0(LG8/l;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto :goto_125

    .line 313
    :cond_138
    iget-wide v2, v1, LG8/i;->t:J

    .line 314
    .line 315
    const-wide/16 v4, 0x0

    .line 316
    .line 317
    cmp-long v0, v2, v4

    .line 318
    .line 319
    if-nez v0, :cond_143

    .line 320
    .line 321
    invoke-virtual {v1, v13}, LG8/i;->n0(LG8/l;)V

    .line 322
    .line 323
    .line 324
    :cond_143
    new-instance v0, LG8/y;

    .line 325
    .line 326
    iget-wide v2, v1, LG8/i;->t:J

    .line 327
    .line 328
    invoke-virtual {v1, v2, v3}, LG8/i;->N(J)LG8/l;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, LG8/y;-><init>(LG8/l;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_14f
    :goto_14f
    invoke-virtual/range {p0 .. p0}, LG8/i;->I()B

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v3, :cond_15a

    .line 341
    .line 342
    invoke-static {v2}, LH8/c;->e(B)LG8/l;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v3, v2

    .line 347
    :cond_15a
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    goto/16 :goto_9
.end method

.method public static final e(B)LG8/l;
    .registers 3

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_17

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    sget-object p0, LH8/c;->b:LG8/l;

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "not a directory separator: "

    .line 15
    .line 16
    invoke-static {p0, v1}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    sget-object p0, LH8/c;->a:LG8/l;

    .line 25
    .line 26
    :goto_19
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)LG8/l;
    .registers 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, LH8/c;->a:LG8/l;

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, LH8/c;->b:LG8/l;

    .line 21
    .line 22
    :goto_15
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "not a directory separator: "

    .line 26
    .line 27
    invoke-static {v1, p0}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

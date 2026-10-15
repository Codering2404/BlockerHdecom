###### Class T0.C0470c (T0.c)
.class public final LT0/c;
.super LT0/b;
.source "SourceFile"


# static fields
.field public static e:LT0/c;

.field public static f:LT0/c;

.field public static g:LT0/c;

.field public static final h:Lo1/j;

.field public static final i:Lo1/j;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lo1/j;->t:Lo1/j;

    .line 2
    .line 3
    sput-object v0, LT0/c;->h:Lo1/j;

    .line 4
    .line 5
    sget-object v0, Lo1/j;->s:Lo1/j;

    .line 6
    .line 7
    sput-object v0, LT0/c;->i:Lo1/j;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LT0/c;->c:I

    invoke-direct {p0}, LT0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)[I
    .registers 7

    .line 1
    iget v0, p0, LT0/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_11e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LT0/b;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_11

    .line 16
    .line 17
    goto :goto_67

    .line 18
    :cond_11
    invoke-virtual {p0}, LT0/b;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p1, v0, :cond_1c

    .line 27
    .line 28
    goto :goto_67

    .line 29
    :cond_1c
    sget-object v0, LT0/c;->h:Lo1/j;

    .line 30
    .line 31
    const-string v2, "layoutResult"

    .line 32
    .line 33
    if-gez p1, :cond_34

    .line 34
    .line 35
    iget-object p1, p0, LT0/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ld1/K;

    .line 38
    .line 39
    if-eqz p1, :cond_30

    .line 40
    .line 41
    iget-object p1, p1, Ld1/K;->b:Ld1/o;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v3}, Ld1/o;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_4a

    .line 49
    :cond_30
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_34
    iget-object v3, p0, LT0/c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ld1/K;

    .line 56
    .line 57
    if-eqz v3, :cond_6c

    .line 58
    .line 59
    iget-object v3, v3, Ld1/K;->b:Ld1/o;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ld1/o;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v3, v0}, LT0/c;->m(ILo1/j;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, p1, :cond_48

    .line 70
    .line 71
    move p1, v3

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    add-int/lit8 p1, v3, 0x1

    .line 74
    .line 75
    :goto_4a
    iget-object v3, p0, LT0/c;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ld1/K;

    .line 78
    .line 79
    if-eqz v3, :cond_68

    .line 80
    .line 81
    iget-object v2, v3, Ld1/K;->b:Ld1/o;

    .line 82
    .line 83
    iget v2, v2, Ld1/o;->f:I

    .line 84
    .line 85
    if-lt p1, v2, :cond_57

    .line 86
    .line 87
    goto :goto_67

    .line 88
    :cond_57
    invoke-virtual {p0, p1, v0}, LT0/c;->m(ILo1/j;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v1, LT0/c;->i:Lo1/j;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v1}, LT0/c;->m(ILo1/j;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, LT0/b;->h(II)[I

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_67
    return-object v1

    .line 105
    :cond_68
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_6c
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :pswitch_70
    invoke-virtual {p0}, LT0/b;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x0

    .line 122
    if-gtz v0, :cond_7c

    .line 123
    .line 124
    goto :goto_cc

    .line 125
    :cond_7c
    invoke-virtual {p0}, LT0/b;->i()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lt p1, v0, :cond_87

    .line 134
    .line 135
    goto :goto_cc

    .line 136
    :cond_87
    if-gez p1, :cond_8a

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    :cond_8a
    invoke-virtual {p0, p1}, LT0/c;->p(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v2, -0x1

    .line 144
    const-string v3, "impl"

    .line 145
    .line 146
    if-nez v0, :cond_b5

    .line 147
    .line 148
    invoke-virtual {p0, p1}, LT0/c;->p(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a4

    .line 153
    .line 154
    if-eqz p1, :cond_b5

    .line 155
    .line 156
    add-int/lit8 v0, p1, -0x1

    .line 157
    .line 158
    invoke-virtual {p0, v0}, LT0/c;->p(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a4

    .line 163
    .line 164
    goto :goto_b5

    .line 165
    :cond_a4
    iget-object v0, p0, LT0/c;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/text/BreakIterator;

    .line 168
    .line 169
    if-eqz v0, :cond_b1

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ne p1, v2, :cond_8a

    .line 176
    .line 177
    goto :goto_cc

    .line 178
    :cond_b1
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_b5
    :goto_b5
    iget-object v0, p0, LT0/c;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/text/BreakIterator;

    .line 185
    .line 186
    if-eqz v0, :cond_cd

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eq v0, v2, :cond_cc

    .line 193
    .line 194
    invoke-virtual {p0, v0}, LT0/c;->o(I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_c8

    .line 199
    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    invoke-virtual {p0, p1, v0}, LT0/b;->h(II)[I

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_cc
    :goto_cc
    return-object v1

    .line 206
    :cond_cd
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_d1
    invoke-virtual {p0}, LT0/b;->i()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v1, 0x0

    .line 219
    if-gtz v0, :cond_dd

    .line 220
    .line 221
    goto :goto_114

    .line 222
    :cond_dd
    if-lt p1, v0, :cond_e0

    .line 223
    .line 224
    goto :goto_114

    .line 225
    :cond_e0
    if-gez p1, :cond_e3

    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    :cond_e3
    iget-object v0, p0, LT0/c;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/text/BreakIterator;

    .line 231
    .line 232
    const-string v2, "impl"

    .line 233
    .line 234
    if-eqz v0, :cond_119

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v3, -0x1

    .line 241
    if-nez v0, :cond_103

    .line 242
    .line 243
    iget-object v0, p0, LT0/c;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/text/BreakIterator;

    .line 246
    .line 247
    if-eqz v0, :cond_ff

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-ne p1, v3, :cond_e3

    .line 254
    .line 255
    goto :goto_114

    .line 256
    :cond_ff
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_103
    iget-object v0, p0, LT0/c;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/text/BreakIterator;

    .line 263
    .line 264
    if-eqz v0, :cond_115

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v0, v3, :cond_110

    .line 271
    .line 272
    goto :goto_114

    .line 273
    :cond_110
    invoke-virtual {p0, p1, v0}, LT0/b;->h(II)[I

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_114
    return-object v1

    .line 278
    :cond_115
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_119
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    nop

    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_d1
        :pswitch_70
    .end packed-switch
.end method

.method public final k(I)[I
    .registers 6

    .line 1
    iget v0, p0, LT0/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_112

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LT0/b;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_11

    .line 16
    .line 17
    goto :goto_66

    .line 18
    :cond_11
    if-gtz p1, :cond_14

    .line 19
    .line 20
    goto :goto_66

    .line 21
    :cond_14
    invoke-virtual {p0}, LT0/b;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v2, LT0/c;->i:Lo1/j;

    .line 30
    .line 31
    const-string v3, "layoutResult"

    .line 32
    .line 33
    if-le p1, v0, :cond_3b

    .line 34
    .line 35
    iget-object p1, p0, LT0/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ld1/K;

    .line 38
    .line 39
    if-eqz p1, :cond_37

    .line 40
    .line 41
    invoke-virtual {p0}, LT0/b;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object p1, p1, Ld1/K;->b:Ld1/o;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ld1/o;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_53

    .line 56
    :cond_37
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3b
    iget-object v0, p0, LT0/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ld1/K;

    .line 63
    .line 64
    if-eqz v0, :cond_67

    .line 65
    .line 66
    iget-object v0, v0, Ld1/K;->b:Ld1/o;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ld1/o;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0, v2}, LT0/c;->m(ILo1/j;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    if-ne v3, p1, :cond_51

    .line 79
    .line 80
    move p1, v0

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    add-int/lit8 p1, v0, -0x1

    .line 83
    .line 84
    :goto_53
    if-gez p1, :cond_56

    .line 85
    .line 86
    goto :goto_66

    .line 87
    :cond_56
    sget-object v0, LT0/c;->h:Lo1/j;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, LT0/c;->m(ILo1/j;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, p1, v2}, LT0/c;->m(ILo1/j;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, LT0/b;->h(II)[I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_66
    return-object v1

    .line 104
    :cond_67
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :pswitch_6b
    invoke-virtual {p0}, LT0/b;->i()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-gtz v0, :cond_77

    .line 118
    .line 119
    goto :goto_c1

    .line 120
    :cond_77
    if-gtz p1, :cond_7a

    .line 121
    .line 122
    goto :goto_c1

    .line 123
    :cond_7a
    if-le p1, v0, :cond_7d

    .line 124
    .line 125
    move p1, v0

    .line 126
    :cond_7d
    const/4 v0, -0x1

    .line 127
    const-string v2, "impl"

    .line 128
    .line 129
    if-lez p1, :cond_a1

    .line 130
    .line 131
    add-int/lit8 v3, p1, -0x1

    .line 132
    .line 133
    invoke-virtual {p0, v3}, LT0/c;->p(I)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_a1

    .line 138
    .line 139
    invoke-virtual {p0, p1}, LT0/c;->o(I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_a1

    .line 144
    .line 145
    iget-object v3, p0, LT0/c;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/text/BreakIterator;

    .line 148
    .line 149
    if-eqz v3, :cond_9d

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ne p1, v0, :cond_7d

    .line 156
    .line 157
    goto :goto_c1

    .line 158
    :cond_9d
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_a1
    iget-object v3, p0, LT0/c;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ljava/text/BreakIterator;

    .line 165
    .line 166
    if-eqz v3, :cond_c2

    .line 167
    .line 168
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eq v2, v0, :cond_c1

    .line 173
    .line 174
    invoke-virtual {p0, v2}, LT0/c;->p(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c1

    .line 179
    .line 180
    if-eqz v2, :cond_bd

    .line 181
    .line 182
    add-int/lit8 v0, v2, -0x1

    .line 183
    .line 184
    invoke-virtual {p0, v0}, LT0/c;->p(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c1

    .line 189
    .line 190
    :cond_bd
    invoke-virtual {p0, v2, p1}, LT0/b;->h(II)[I

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_c1
    :goto_c1
    return-object v1

    .line 195
    :cond_c2
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :pswitch_c6
    invoke-virtual {p0}, LT0/b;->i()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v1, 0x0

    .line 208
    if-gtz v0, :cond_d2

    .line 209
    .line 210
    goto :goto_109

    .line 211
    :cond_d2
    if-gtz p1, :cond_d5

    .line 212
    .line 213
    goto :goto_109

    .line 214
    :cond_d5
    if-le p1, v0, :cond_d8

    .line 215
    .line 216
    move p1, v0

    .line 217
    :cond_d8
    iget-object v0, p0, LT0/c;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/text/BreakIterator;

    .line 220
    .line 221
    const-string v2, "impl"

    .line 222
    .line 223
    if-eqz v0, :cond_10e

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v3, -0x1

    .line 230
    if-nez v0, :cond_f8

    .line 231
    .line 232
    iget-object v0, p0, LT0/c;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/text/BreakIterator;

    .line 235
    .line 236
    if-eqz v0, :cond_f4

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ne p1, v3, :cond_d8

    .line 243
    .line 244
    goto :goto_109

    .line 245
    :cond_f4
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_f8
    iget-object v0, p0, LT0/c;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/text/BreakIterator;

    .line 252
    .line 253
    if-eqz v0, :cond_10a

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v3, :cond_105

    .line 260
    .line 261
    goto :goto_109

    .line 262
    :cond_105
    invoke-virtual {p0, v0, p1}, LT0/b;->h(II)[I

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_109
    return-object v1

    .line 267
    :cond_10a
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_10e
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_c6
        :pswitch_6b
    .end packed-switch
.end method

.method public m(ILo1/j;)I
    .registers 7

    .line 1
    iget-object v0, p0, LT0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/K;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "layoutResult"

    .line 7
    .line 8
    if-eqz v0, :cond_40

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld1/K;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, LT0/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ld1/K;

    .line 17
    .line 18
    if-eqz v3, :cond_3c

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ld1/K;->h(I)Lo1/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq p2, v0, :cond_28

    .line 25
    .line 26
    iget-object p2, p0, LT0/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ld1/K;

    .line 29
    .line 30
    if-eqz p2, :cond_24

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ld1/K;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_37

    .line 37
    :cond_24
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_28
    iget-object p2, p0, LT0/c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ld1/K;

    .line 44
    .line 45
    if-eqz p2, :cond_38

    .line 46
    .line 47
    iget-object p2, p2, Ld1/K;->b:Ld1/o;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, p1, v0}, Ld1/o;->c(IZ)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    :goto_37
    return p1

    .line 57
    :cond_38
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3c
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_40
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public n(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, LT0/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LT0/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LT0/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p1, "impl"

    .line 19
    .line 20
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :pswitch_18
    iput-object p1, p0, LT0/b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, LT0/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/text/BreakIterator;

    .line 30
    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string p1, "impl"

    .line 38
    .line 39
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public o(I)Z
    .registers 3

    .line 1
    if-lez p1, :cond_1c

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LT0/c;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p0}, LT0/b;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LT0/c;->p(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public p(I)Z
    .registers 3

    .line 1
    if-ltz p1, :cond_19

    .line 2
    .line 3
    invoke-virtual {p0}, LT0/b;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0}, LT0/b;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

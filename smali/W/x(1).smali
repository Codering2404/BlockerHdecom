###### Class W.C0553x (W.x)
.class public final LW/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE7/h;

.field public final b:Landroid/content/Context;

.field public final c:LW/B;

.field public final d:Lk1/b;

.field public final e:Lj8/c;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lh0/j0;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE7/h;Landroid/content/Context;LW/B;Lk1/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/x;->a:LE7/h;

    .line 5
    .line 6
    iput-object p2, p0, LW/x;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LW/x;->c:LW/B;

    .line 9
    .line 10
    iput-object p4, p0, LW/x;->d:Lk1/b;

    .line 11
    .line 12
    invoke-static {}, Lj8/d;->a()Lj8/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LW/x;->e:Lj8/c;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LW/x;->g:Lh0/j0;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LW/x;->h:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(LW/x;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LG7/c;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, LW/r;

    .line 9
    .line 10
    if-eqz v2, :cond_1a

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LW/r;

    .line 14
    .line 15
    iget v3, v2, LW/r;->B:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_1a

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, LW/r;->B:I

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    new-instance v2, LW/r;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LW/r;-><init>(LW/x;LG7/c;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v1, v2, LW/r;->z:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LF7/a;->s:LF7/a;

    .line 35
    .line 36
    iget v4, v2, LW/r;->B:I

    .line 37
    .line 38
    sget-object v5, LA7/B;->a:LA7/B;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    iget-object v7, v0, LW/x;->g:Lh0/j0;

    .line 42
    .line 43
    iget-object v8, v0, LW/x;->e:Lj8/c;

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v4, :cond_5e

    .line 48
    .line 49
    if-eq v4, v6, :cond_4e

    .line 50
    .line 51
    if-ne v4, v9, :cond_46

    .line 52
    .line 53
    iget-wide v3, v2, LW/r;->y:J

    .line 54
    .line 55
    iget-object v8, v2, LW/r;->x:Lj8/c;

    .line 56
    .line 57
    iget-object v0, v2, LW/r;->w:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, LE4/j;->l(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassification;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v2, LW/r;->v:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {v1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v10

    .line 69
    goto/16 :goto_de

    .line 70
    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4e
    iget-wide v11, v2, LW/r;->y:J

    .line 80
    .line 81
    iget-object v4, v2, LW/r;->x:Lj8/c;

    .line 82
    .line 83
    iget-object v13, v2, LW/r;->w:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v13}, LE4/j;->n(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget-object v14, v2, LW/r;->v:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-static {v1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_7c

    .line 95
    :cond_5e
    invoke-static {v1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    iput-object v1, v2, LW/r;->v:Ljava/lang/CharSequence;

    .line 101
    .line 102
    move-object/from16 v4, p4

    .line 103
    .line 104
    iput-object v4, v2, LW/r;->w:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v8, v2, LW/r;->x:Lj8/c;

    .line 107
    .line 108
    move-wide/from16 v11, p2

    .line 109
    .line 110
    iput-wide v11, v2, LW/r;->y:J

    .line 111
    .line 112
    iput v6, v2, LW/r;->B:I

    .line 113
    .line 114
    invoke-virtual {v8, v2, v10}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-ne v13, v3, :cond_79

    .line 119
    .line 120
    goto/16 :goto_ea

    .line 121
    .line 122
    :cond_79
    move-object v14, v1

    .line 123
    move-object v13, v4

    .line 124
    move-object v4, v8

    .line 125
    :goto_7c
    :try_start_7c
    invoke-virtual {v7}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LW/t0;
    :try_end_82
    .catchall {:try_start_7c .. :try_end_82} :catchall_f0

    .line 130
    .line 131
    if-eqz v1, :cond_a6

    .line 132
    .line 133
    :try_start_84
    sget-object v15, LW/z;->a:Lh0/Z0;

    .line 134
    .line 135
    iget-wide v9, v1, LW/t0;->b:J

    .line 136
    .line 137
    invoke-static {v11, v12, v9, v10}, Ld1/M;->b(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_98

    .line 142
    .line 143
    iget-object v1, v1, LW/t0;->a:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-static {v14, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1
    :try_end_94
    .catchall {:try_start_84 .. :try_end_94} :catchall_a3

    .line 149
    if-eqz v1, :cond_98

    .line 150
    .line 151
    move v1, v6

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v1, 0x0

    .line 154
    :goto_99
    if-ne v1, v6, :cond_a1

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-interface {v4, v1}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    move-object v3, v5

    .line 161
    goto :goto_ea

    .line 162
    :cond_a1
    const/4 v1, 0x0

    .line 163
    goto :goto_a7

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    const/4 v1, 0x0

    .line 166
    goto :goto_f2

    .line 167
    :cond_a6
    move-object v1, v10

    .line 168
    :goto_a7
    invoke-interface {v4, v1}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LB3/i;->r()V

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v12}, Ld1/M;->f(J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v11, v12}, Ld1/M;->e(J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v14, v1, v4}, LB3/i;->i(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual/range {p0 .. p0}, LW/x;->b()Landroid/os/LocaleList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0}, LB3/i;->h(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LB3/i;->j(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v13, v0}, LB3/i;->k(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v14, v2, LW/r;->v:Ljava/lang/CharSequence;

    .line 203
    .line 204
    iput-object v0, v2, LW/r;->w:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, v2, LW/r;->x:Lj8/c;

    .line 207
    .line 208
    iput-wide v11, v2, LW/r;->y:J

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    iput v1, v2, LW/r;->B:I

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v8, v2, v1}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v2, v3, :cond_dc

    .line 219
    .line 220
    goto :goto_ea

    .line 221
    :cond_dc
    move-wide v3, v11

    .line 222
    move-object v2, v14

    .line 223
    :goto_de
    :try_start_de
    new-instance v6, LW/t0;

    .line 224
    .line 225
    invoke-direct {v6, v2, v3, v4, v0}, LW/t0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v6}, Lh0/j0;->setValue(Ljava/lang/Object;)V
    :try_end_e6
    .catchall {:try_start_de .. :try_end_e6} :catchall_eb

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v1}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_9f

    .line 235
    :goto_ea
    return-object v3

    .line 236
    :catchall_eb
    move-exception v0

    .line 237
    invoke-interface {v8, v1}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :catchall_f0
    move-exception v0

    .line 242
    move-object v1, v10

    .line 243
    :goto_f2
    invoke-interface {v4, v1}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method


# virtual methods
.method public final b()Landroid/os/LocaleList;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LW/x;->d:Lk1/b;

    .line 3
    .line 4
    if-eqz v1, :cond_3c

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v1, v3}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lk1/b;->s:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_28

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lk1/a;

    .line 34
    .line 35
    iget-object v3, v3, Lk1/a;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    new-array v0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {v0}, LA5/j;->f([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    invoke-static {}, LA5/j;->r()V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lk1/d;->a:Lk1/c;

    .line 65
    .line 66
    invoke-interface {v1}, Lk1/c;->e()Lk1/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lk1/b;->c()Lk1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lk1/a;->a:Ljava/util/Locale;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    new-array v2, v2, [Ljava/util/Locale;

    .line 78
    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    invoke-static {v2}, LA5/j;->f([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_54
    return-object v0
.end method

###### Class z4.AbstractC2472h (z4.h)
.class public abstract Lz4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v5, "Report a bug/issue"

    .line 2
    .line 3
    const-string v6, "Other"

    .line 4
    .line 5
    const-string v0, "Blocklist/Whitelist related"

    .line 6
    .line 7
    const-string v1, "Accountability partner related"

    .line 8
    .line 9
    const-string v2, "Premium related"

    .line 10
    .line 11
    const-string v3, "Feedback/suggestion"

    .line 12
    .line 13
    const-string v4, "New feature request"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lz4/h;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lz4/p;LO7/a;Lh0/s;I)V
    .registers 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    const-string v0, "settingsViewModel"

    .line 10
    .line 11
    invoke-static {v7, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onDismiss"

    .line 15
    .line 16
    invoke-static {v8, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x656bf37a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 23
    .line 24
    .line 25
    const v0, -0x2474bfce

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15, v0}, Lh0/s;->Y(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lh0/n;->a:Lh0/V;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-ne v0, v1, :cond_2e

    .line 39
    .line 40
    invoke-static {v6}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v15, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    move-object v10, v0

    .line 48
    check-cast v10, Lh0/a0;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v15, v0}, Lh0/s;->p(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 55
    .line 56
    invoke-virtual {v15, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v11, v0

    .line 61
    check-cast v11, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v0, v7, Lz4/p;->j:Le4/q;

    .line 64
    .line 65
    iget-object v0, v0, Le4/q;->e:Ld4/n;

    .line 66
    .line 67
    const-string v1, "user_subscriptions"

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ld1/y;

    .line 74
    .line 75
    const/16 v3, 0x16

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ld1/y;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Ld4/n;->a:LX2/H;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, La/a;->n(LX2/H;[Ljava/lang/String;LO7/c;)LZ2/j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v4, 0x38

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    move-object/from16 v3, p2

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lh0/b;->k(Le8/h;Ljava/lang/Object;LE7/h;Lh0/s;II)Lh0/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    iget-object v0, v7, Lz4/p;->l:LZ2/j;

    .line 100
    .line 101
    const/16 v4, 0x38

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-static/range {v0 .. v5}, Lh0/b;->k(Le8/h;Ljava/lang/Object;LE7/h;Lh0/s;II)Lh0/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v9}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    if-eqz v0, :cond_90

    .line 117
    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Ln5/a;->h(Ljava/util/List;J)Lcom/blockerhero/data/db/entities/UserSubscription;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_90

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/blockerhero/data/db/entities/UserSubscription;->getType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "manual_subs"

    .line 131
    .line 132
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8c

    .line 137
    .line 138
    const-string v0, "via upi"

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    const-string v0, "self"

    .line 142
    .line 143
    :goto_8e
    move-object v4, v0

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v4, v6

    .line 146
    :goto_91
    sget-object v9, Lz4/b;->a:Lp0/c;

    .line 147
    .line 148
    new-instance v14, Lz4/g;

    .line 149
    .line 150
    move-object v0, v14

    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    move-object v2, v10

    .line 154
    move-object/from16 v3, p0

    .line 155
    .line 156
    move-object v5, v11

    .line 157
    move-object v6, v12

    .line 158
    invoke-direct/range {v0 .. v6}, Lz4/g;-><init>(LO7/a;Lh0/a0;Lz4/p;Ljava/lang/String;Landroid/content/Context;Lh0/a0;)V

    .line 159
    .line 160
    .line 161
    const v0, -0x45ce839

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v14, v15}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    shr-int/lit8 v0, v13, 0x3

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0xe

    .line 171
    .line 172
    const v1, 0x180030

    .line 173
    .line 174
    .line 175
    or-int v27, v0, v1

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v0, 0x0

    .line 185
    move v1, v13

    .line 186
    move-object v13, v0

    .line 187
    move-object v15, v0

    .line 188
    const-wide/16 v16, 0x0

    .line 189
    .line 190
    const-wide/16 v18, 0x0

    .line 191
    .line 192
    const-wide/16 v20, 0x0

    .line 193
    .line 194
    const-wide/16 v22, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v29, 0x3fbc

    .line 199
    .line 200
    move-object v0, v8

    .line 201
    move-object/from16 v8, p1

    .line 202
    .line 203
    move-object/from16 v26, p2

    .line 204
    .line 205
    invoke-static/range {v8 .. v29}, Le0/P1;->a(LO7/a;LO7/e;Lt0/p;LO7/e;LO7/e;LO7/e;LO7/e;LA0/O;JJJJFLt1/r;Lh0/s;III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p2 .. p2}, Lh0/s;->t()Lh0/t0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_dd

    .line 213
    .line 214
    new-instance v3, Lz4/f;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-direct {v3, v7, v0, v1, v4}, Lz4/f;-><init>(Lz4/p;LO7/a;II)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v2, Lh0/t0;->d:LO7/e;

    .line 221
    .line 222
    :cond_dd
    return-void
.end method

###### Class l7.b0 (l7.b0)
.class public final Ll7/b0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ll7/e0;


# direct methods
.method public constructor <init>(Ll7/e0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll7/b0;->x:Ll7/e0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, Ll7/b0;

    .line 2
    .line 3
    iget-object v1, p0, Ll7/b0;->x:Ll7/e0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ll7/b0;-><init>(Ll7/e0;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Ll7/b0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ll7/H;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ll7/b0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll7/b0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll7/b0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll7/b0;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ll7/H;

    .line 7
    .line 8
    iget-object v0, p0, Ll7/b0;->x:Ll7/e0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll7/e0;->d(Ll7/H;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, v0, Ll7/e0;->f:Ll7/C;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object v5, p1, Ll7/H;->c:Ljava/util/Map;

    .line 19
    .line 20
    const-string v6, "FirebaseSessions"

    .line 21
    .line 22
    if-eqz v5, :cond_a3

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v7, v3, Ll7/C;->f:Z

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v7, :cond_21

    .line 31
    .line 32
    goto/16 :goto_9b

    .line 33
    .line 34
    :cond_21
    iget-object v7, v3, Ll7/C;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v7}, Ll7/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_53

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Ll7/E;

    .line 60
    .line 61
    iget-object v11, v10, Ll7/E;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Ll7/A;

    .line 68
    .line 69
    if-eqz v11, :cond_4c

    .line 70
    .line 71
    new-instance v12, LA7/k;

    .line 72
    .line 73
    invoke-direct {v12, v10, v11}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v12, v2

    .line 78
    :goto_4d
    if-eqz v12, :cond_30

    .line 79
    .line 80
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_30

    .line 84
    :cond_53
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5b

    .line 89
    .line 90
    :cond_59
    move v8, v4

    .line 91
    goto :goto_9b

    .line 92
    :cond_5b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_59

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, LA7/k;

    .line 107
    .line 108
    iget-object v10, v9, LA7/k;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Ll7/E;

    .line 111
    .line 112
    iget-object v9, v9, LA7/k;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Ll7/A;

    .line 115
    .line 116
    invoke-virtual {v3}, Ll7/C;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v12, v10, Ll7/E;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v11, v12}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget v10, v10, Ll7/E;->b:I

    .line 127
    .line 128
    if-eqz v11, :cond_96

    .line 129
    .line 130
    iget v11, v9, Ll7/A;->a:I

    .line 131
    .line 132
    if-ne v10, v11, :cond_5f

    .line 133
    .line 134
    iget-object v10, v3, Ll7/C;->d:LA7/p;

    .line 135
    .line 136
    invoke-virtual {v10}, LA7/p;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v9, v9, Ll7/A;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v10, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_9b

    .line 149
    .line 150
    goto :goto_5f

    .line 151
    :cond_96
    iget v9, v9, Ll7/A;->a:I

    .line 152
    .line 153
    if-eq v10, v9, :cond_9b

    .line 154
    .line 155
    goto :goto_5f

    .line 156
    :cond_9b
    :goto_9b
    if-eqz v8, :cond_a9

    .line 157
    .line 158
    const-string v7, "Cold app start detected"

    .line 159
    .line 160
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    const-string v7, "No process data map"

    .line 165
    .line 166
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move v8, v4

    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {v0, p1}, Ll7/e0;->c(Ll7/H;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v8, :cond_b6

    .line 175
    .line 176
    sget-object v5, LB7/w;->s:LB7/w;

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ll7/C;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_bc

    .line 183
    :cond_b6
    if-eqz v6, :cond_bc

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ll7/C;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_bc
    :goto_bc
    if-eqz v8, :cond_c0

    .line 190
    .line 191
    move-object v7, v2

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    iget-object v7, p1, Ll7/H;->a:Ll7/L;

    .line 194
    .line 195
    :goto_c2
    const/4 v9, 0x3

    .line 196
    if-nez v1, :cond_d3

    .line 197
    .line 198
    if-eqz v8, :cond_c8

    .line 199
    .line 200
    goto :goto_d3

    .line 201
    :cond_c8
    if-eqz v6, :cond_f3

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ll7/C;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v2, v2, v0, v9}, Ll7/H;->a(Ll7/H;Ll7/L;Ll7/h0;Ljava/util/Map;I)Ll7/H;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_f3

    .line 212
    :cond_d3
    :goto_d3
    iget-object p1, v0, Ll7/e0;->b:Ll7/U;

    .line 213
    .line 214
    invoke-virtual {p1, v7}, Ll7/U;->a(Ll7/L;)Ll7/L;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, v0, Ll7/e0;->c:Ll7/O;

    .line 219
    .line 220
    check-cast v0, Ll7/S;

    .line 221
    .line 222
    iget-object v1, v0, Ll7/S;->e:LE7/h;

    .line 223
    .line 224
    invoke-static {v1}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v6, Ll7/P;

    .line 229
    .line 230
    invoke-direct {v6, v0, p1, v2}, Ll7/P;-><init>(Ll7/S;Ll7/L;LE7/c;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, v2, v6, v9}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 234
    .line 235
    .line 236
    iput-boolean v4, v3, Ll7/C;->f:Z

    .line 237
    .line 238
    new-instance v0, Ll7/H;

    .line 239
    .line 240
    invoke-direct {v0, p1, v2, v5}, Ll7/H;-><init>(Ll7/L;Ll7/h0;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    move-object p1, v0

    .line 244
    :cond_f3
    :goto_f3
    return-object p1
.end method

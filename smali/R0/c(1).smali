###### Class r0.C2015c (r0.c)
.class public final Lr0/c;
.super Lr0/b;
.source "SourceFile"


# instance fields
.field public final o:Lr0/b;

.field public p:Z


# direct methods
.method public constructor <init>(JLr0/j;LO7/c;LO7/c;Lr0/b;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lr0/b;-><init>(JLr0/j;LO7/c;LO7/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lr0/c;->o:Lr0/b;

    .line 5
    .line 6
    invoke-virtual {p6}, Lr0/b;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr0/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-super {p0}, Lr0/b;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lr0/c;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lr0/c;->p:Z

    .line 14
    .line 15
    iget-object v0, p0, Lr0/c;->o:Lr0/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr0/b;->l()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final w()Lr0/q;
    .registers 12

    .line 1
    iget-object v0, p0, Lr0/c;->o:Lr0/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr0/b;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_ed

    .line 6
    .line 7
    iget-boolean v1, v0, Lr0/f;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_ed

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lr0/b;->h:Lu/L;

    .line 14
    .line 15
    iget-wide v8, p0, Lr0/f;->b:J

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v1, :cond_23

    .line 19
    .line 20
    invoke-virtual {v0}, Lr0/f;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Lr0/c;->o:Lr0/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lr0/f;->d()Lr0/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v3, p0, v0}, Lr0/l;->c(JLr0/b;Lr0/j;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v6, v10

    .line 37
    :goto_24
    sget-object v0, Lr0/l;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_27
    invoke-static {p0}, Lr0/l;->d(Lr0/f;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_64

    .line 44
    .line 45
    iget v2, v1, Lu/L;->d:I

    .line 46
    .line 47
    if-nez v2, :cond_31

    .line 48
    .line 49
    goto :goto_64

    .line 50
    :cond_31
    iget-object v2, p0, Lr0/c;->o:Lr0/b;

    .line 51
    .line 52
    invoke-virtual {v2}, Lr0/f;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v2, p0, Lr0/c;->o:Lr0/b;

    .line 57
    .line 58
    invoke-virtual {v2}, Lr0/f;->d()Lr0/j;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object v2, p0

    .line 63
    move-object v5, v1

    .line 64
    invoke-virtual/range {v2 .. v7}, Lr0/b;->z(JLu/L;Ljava/util/HashMap;Lr0/j;)Lr0/q;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lr0/h;->c:Lr0/h;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_49
    .catchall {:try_start_27 .. :try_end_49} :catchall_61

    .line 74
    if-nez v3, :cond_4d

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object v2

    .line 78
    :cond_4d
    :try_start_4d
    iget-object v2, p0, Lr0/c;->o:Lr0/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Lr0/b;->x()Lu/L;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_59

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lu/L;->k(Lu/L;)V

    .line 87
    .line 88
    .line 89
    goto :goto_67

    .line 90
    :cond_59
    iget-object v2, p0, Lr0/c;->o:Lr0/b;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lr0/b;->C(Lu/L;)V

    .line 93
    .line 94
    .line 95
    iput-object v10, p0, Lr0/b;->h:Lu/L;

    .line 96
    .line 97
    goto :goto_67

    .line 98
    :catchall_61
    move-exception v1

    .line 99
    goto/16 :goto_eb

    .line 100
    .line 101
    :cond_64
    :goto_64
    invoke-virtual {p0}, Lr0/f;->a()V

    .line 102
    .line 103
    .line 104
    :goto_67
    iget-object v1, p0, Lr0/c;->o:Lr0/b;

    .line 105
    .line 106
    invoke-virtual {v1}, Lr0/f;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2, v8, v9}, LP7/k;->i(JJ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-gez v1, :cond_78

    .line 115
    .line 116
    iget-object v1, p0, Lr0/c;->o:Lr0/b;

    .line 117
    .line 118
    invoke-virtual {v1}, Lr0/b;->v()V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v1, p0, Lr0/c;->o:Lr0/b;

    .line 122
    .line 123
    invoke-virtual {v1}, Lr0/f;->d()Lr0/j;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v8, v9}, Lr0/j;->e(J)Lr0/j;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lr0/b;->j:Lr0/j;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lr0/j;->c(Lr0/j;)Lr0/j;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lr0/f;->r(Lr0/j;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lr0/c;->o:Lr0/b;

    .line 141
    .line 142
    invoke-virtual {v1, v8, v9}, Lr0/b;->A(J)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lr0/c;->o:Lr0/b;

    .line 146
    .line 147
    iget v2, p0, Lr0/f;->d:I

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    iput v3, p0, Lr0/f;->d:I

    .line 151
    .line 152
    if-ltz v2, :cond_ac

    .line 153
    .line 154
    iget-object v3, v1, Lr0/b;->k:[I

    .line 155
    .line 156
    const-string v4, "<this>"

    .line 157
    .line 158
    invoke-static {v3, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    array-length v4, v3

    .line 162
    add-int/lit8 v5, v4, 0x1

    .line 163
    .line 164
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    aput v2, v3, v4

    .line 169
    .line 170
    iput-object v3, v1, Lr0/b;->k:[I

    .line 171
    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    :goto_af
    iget-object v1, p0, Lr0/c;->o:Lr0/b;

    .line 177
    .line 178
    iget-object v2, p0, Lr0/b;->j:Lr0/j;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lr0/b;->B(Lr0/j;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lr0/c;->o:Lr0/b;

    .line 184
    .line 185
    iget-object v2, p0, Lr0/b;->k:[I

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    array-length v3, v2

    .line 191
    if-nez v3, :cond_c1

    .line 192
    .line 193
    goto :goto_d9

    .line 194
    :cond_c1
    iget-object v3, v1, Lr0/b;->k:[I

    .line 195
    .line 196
    array-length v4, v3

    .line 197
    if-nez v4, :cond_c7

    .line 198
    .line 199
    goto :goto_d7

    .line 200
    :cond_c7
    array-length v4, v3

    .line 201
    array-length v5, v2

    .line 202
    add-int v6, v4, v5

    .line 203
    .line 204
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v3

    .line 216
    :goto_d7
    iput-object v2, v1, Lr0/b;->k:[I
    :try_end_d9
    .catchall {:try_start_4d .. :try_end_d9} :catchall_61

    .line 217
    .line 218
    :goto_d9
    monitor-exit v0

    .line 219
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lr0/b;->m:Z

    .line 221
    .line 222
    iget-boolean v1, p0, Lr0/c;->p:Z

    .line 223
    .line 224
    if-nez v1, :cond_e8

    .line 225
    .line 226
    iput-boolean v0, p0, Lr0/c;->p:Z

    .line 227
    .line 228
    iget-object v0, p0, Lr0/c;->o:Lr0/b;

    .line 229
    .line 230
    invoke-virtual {v0}, Lr0/b;->l()V

    .line 231
    .line 232
    .line 233
    :cond_e8
    sget-object v0, Lr0/h;->c:Lr0/h;

    .line 234
    .line 235
    return-object v0

    .line 236
    :goto_eb
    monitor-exit v0

    .line 237
    throw v1

    .line 238
    :cond_ed
    :goto_ed
    new-instance v0, Lr0/g;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lr0/g;-><init>(Lr0/b;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method

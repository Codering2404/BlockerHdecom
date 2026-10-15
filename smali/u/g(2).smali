###### Class U.g (U.g)
.class public final synthetic LU/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LU/h;


# direct methods
.method public synthetic constructor <init>(LU/h;I)V
    .registers 3

    .line 1
    iput p2, p0, LU/g;->s:I

    iput-object p1, p0, LU/g;->t:LU/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LU/h;La1/l;)V
    .registers 3

    .line 2
    const/4 p2, 0x3

    iput p2, p0, LU/g;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/g;->t:LU/h;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LU/g;->t:LU/h;

    .line 4
    .line 5
    iget v3, p0, LU/g;->s:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_110

    .line 8
    .line 9
    .line 10
    check-cast p1, Ld1/g;

    .line 11
    .line 12
    iget-boolean v3, v2, LU/h;->L:Z

    .line 13
    .line 14
    if-nez v3, :cond_bc

    .line 15
    .line 16
    iget-boolean v3, v2, LU/h;->M:Z

    .line 17
    .line 18
    if-nez v3, :cond_15

    .line 19
    .line 20
    goto/16 :goto_bc

    .line 21
    .line 22
    :cond_15
    iget-object v3, v2, LU/h;->K:LL/i0;

    .line 23
    .line 24
    iget-object v3, v3, LL/i0;->e:Li1/D;

    .line 25
    .line 26
    if-eqz v3, :cond_43

    .line 27
    .line 28
    new-instance v4, Li1/h;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Li1/a;

    .line 34
    .line 35
    invoke-direct {v5, p1, v0}, Li1/a;-><init>(Ld1/g;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    new-array p1, p1, [Li1/g;

    .line 40
    .line 41
    aput-object v4, p1, v1

    .line 42
    .line 43
    aput-object v5, p1, v0

    .line 44
    .line 45
    invoke-static {p1}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, v2, LU/h;->K:LL/i0;

    .line 50
    .line 51
    iget-object v2, v1, LL/i0;->d:LA3/r;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, LA3/r;->h(Ljava/util/List;)Li1/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v3, v2, p1}, Li1/D;->a(Li1/x;Li1/x;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LL/i0;->v:LL/E;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, LL/E;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_bd

    .line 67
    .line 68
    :cond_43
    iget-object v3, v2, LU/h;->J:Li1/x;

    .line 69
    .line 70
    iget-object v4, v3, Li1/x;->a:Ld1/g;

    .line 71
    .line 72
    iget-object v4, v4, Ld1/g;->t:Ljava/lang/String;

    .line 73
    .line 74
    sget v5, Ld1/M;->c:I

    .line 75
    .line 76
    iget-wide v5, v3, Li1/x;->b:J

    .line 77
    .line 78
    const/16 v3, 0x20

    .line 79
    .line 80
    shr-long v7, v5, v3

    .line 81
    .line 82
    long-to-int v7, v7

    .line 83
    const-wide v8, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v5, v8

    .line 89
    long-to-int v5, v5

    .line 90
    const-string v6, "<this>"

    .line 91
    .line 92
    invoke-static {v4, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "replacement"

    .line 96
    .line 97
    invoke-static {p1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-lt v5, v7, :cond_9b

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v6, v4, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v4, v2, LU/h;->J:Li1/x;

    .line 125
    .line 126
    iget-wide v4, v4, Li1/x;->b:J

    .line 127
    .line 128
    shr-long v3, v4, v3

    .line 129
    .line 130
    long-to-int v3, v3

    .line 131
    iget-object p1, p1, Ld1/g;->t:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/2addr p1, v3

    .line 138
    invoke-static {p1, p1}, Ld1/E;->b(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iget-object p1, v2, LU/h;->K:LL/i0;

    .line 143
    .line 144
    iget-object p1, p1, LL/i0;->v:LL/E;

    .line 145
    .line 146
    new-instance v2, Li1/x;

    .line 147
    .line 148
    const/4 v5, 0x4

    .line 149
    invoke-direct {v2, v5, v3, v4, v1}, Li1/x;-><init>(IJLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, LL/E;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_bd

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "End index ("

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ") is less than start index ("

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ")."

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_bc
    :goto_bc
    move v0, v1

    .line 190
    :goto_bd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_c2
    check-cast p1, Ld1/g;

    .line 196
    .line 197
    iget-object v0, v2, LU/h;->K:LL/i0;

    .line 198
    .line 199
    iget-object p1, p1, Ld1/g;->t:Ljava/lang/String;

    .line 200
    .line 201
    iget-boolean v1, v2, LU/h;->L:Z

    .line 202
    .line 203
    iget-boolean v2, v2, LU/h;->M:Z

    .line 204
    .line 205
    invoke-static {v0, p1, v1, v2}, LU/h;->F0(LL/i0;Ljava/lang/String;ZZ)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_d2
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    iget-object v3, v2, LU/h;->K:LL/i0;

    .line 214
    .line 215
    invoke-virtual {v3}, LL/i0;->d()LL/N0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_eb

    .line 220
    .line 221
    iget-object v1, v2, LU/h;->K:LL/i0;

    .line 222
    .line 223
    invoke-virtual {v1}, LL/i0;->d()LL/N0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, LL/N0;->a:Ld1/K;

    .line 231
    .line 232
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move v0, v1

    .line 237
    :goto_ec
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_f1
    check-cast p1, Ld1/g;

    .line 243
    .line 244
    iget-object v0, v2, LU/h;->K:LL/i0;

    .line 245
    .line 246
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    iget-object v0, v0, LL/i0;->t:Lh0/j0;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, LU/h;->K:LL/i0;

    .line 254
    .line 255
    iget-object v0, v0, LL/i0;->s:Lh0/j0;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, LU/h;->K:LL/i0;

    .line 261
    .line 262
    iget-object p1, p1, Ld1/g;->t:Ljava/lang/String;

    .line 263
    .line 264
    iget-boolean v3, v2, LU/h;->L:Z

    .line 265
    .line 266
    iget-boolean v2, v2, LU/h;->M:Z

    .line 267
    .line 268
    invoke-static {v0, p1, v3, v2}, LU/h;->F0(LL/i0;Ljava/lang/String;ZZ)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_f1
        :pswitch_d2
        :pswitch_c2
    .end packed-switch
.end method

###### Class h4.j (h4.j)
.class public final Lh4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/blockerhero/features/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blockerhero/features/MainActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh4/j;->s:I

    iput-object p1, p0, Lh4/j;->t:Lcom/blockerhero/features/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lh4/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_fc

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh0/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 27
    .line 28
    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    :goto_1d
    new-instance p2, Lh4/j;

    .line 31
    .line 32
    iget-object v0, p0, Lh4/j;->t:Lcom/blockerhero/features/MainActivity;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p2, v0, v1}, Lh4/j;-><init>(Lcom/blockerhero/features/MainActivity;I)V

    .line 36
    .line 37
    .line 38
    const v0, -0x17878bbf

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2, p1}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v0, 0x30

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, p2, p1, v0}, LF4/d;->a(ZLp0/c;Lh0/s;I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    sget-object p1, LA7/B;->a:LA7/B;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    move-object v10, p1

    .line 55
    check-cast v10, Lh0/s;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    and-int/lit8 p1, p1, 0xb

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    if-ne p1, p2, :cond_4e

    .line 67
    .line 68
    invoke-virtual {v10}, Lh0/s;->C()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {v10}, Lh0/s;->T()V

    .line 76
    .line 77
    .line 78
    goto :goto_77

    .line 79
    :cond_4e
    :goto_4e
    sget-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 80
    .line 81
    sget-object p1, Le0/N;->a:Lh0/Z0;

    .line 82
    .line 83
    invoke-virtual {v10, p1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Le0/L;

    .line 88
    .line 89
    iget-wide v2, p1, Le0/L;->n:J

    .line 90
    .line 91
    new-instance p1, Lh4/j;

    .line 92
    .line 93
    iget-object p2, p0, Lh4/j;->t:Lcom/blockerhero/features/MainActivity;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p1, p2, v1}, Lh4/j;-><init>(Lcom/blockerhero/features/MainActivity;I)V

    .line 97
    .line 98
    .line 99
    const p2, 0x5939de9c

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1, v10}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const v11, 0xc00006

    .line 107
    .line 108
    .line 109
    const/16 v12, 0x7a

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v0 .. v12}, Le0/C2;->a(Lt0/p;LA0/O;JJFFLz/B;Lp0/c;Lh0/s;II)V

    .line 118
    .line 119
    .line 120
    :goto_77
    sget-object p1, LA7/B;->a:LA7/B;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_7a
    check-cast p1, Lh0/s;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    and-int/lit8 p2, p2, 0xb

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-ne p2, v0, :cond_92

    .line 135
    .line 136
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_8e

    .line 141
    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 144
    .line 145
    .line 146
    goto :goto_f9

    .line 147
    :cond_92
    :goto_92
    const/4 p2, 0x0

    .line 148
    new-array v0, p2, [LL2/A;

    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance p2, LE/d;

    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    invoke-direct {p2, v2}, LE/d;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, LK8/a;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-direct {v2, v1, v3}, LK8/a;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LA3/r;

    .line 175
    .line 176
    const/16 v4, 0x16

    .line 177
    .line 178
    invoke-direct {v3, v4, p2, v2}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez p2, :cond_c2

    .line 190
    .line 191
    sget-object p2, Lh0/n;->a:Lh0/V;

    .line 192
    .line 193
    if-ne v2, p2, :cond_cb

    .line 194
    .line 195
    :cond_c2
    new-instance v2, LM2/r;

    .line 196
    .line 197
    const/4 p2, 0x0

    .line 198
    invoke-direct {v2, v1, p2}, LM2/r;-><init>(Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    check-cast v2, LO7/a;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x4

    .line 208
    move-object v1, v3

    .line 209
    move-object v3, p1

    .line 210
    invoke-static/range {v0 .. v5}, Lq0/k;->c([Ljava/lang/Object;LA3/r;LO7/a;Lh0/s;II)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, LL2/u;

    .line 215
    .line 216
    iget-object v0, p0, Lh4/j;->t:Lcom/blockerhero/features/MainActivity;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string v1, "<set-?>"

    .line 222
    .line 223
    invoke-static {p2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object p2, v0, Lcom/blockerhero/features/MainActivity;->X:LL2/u;

    .line 227
    .line 228
    iget-object p2, v0, Lcom/blockerhero/features/MainActivity;->Q:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {p2}, LA7/h;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Li4/d;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/blockerhero/features/MainActivity;->p()LL2/u;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v1, p2, Li4/d;->h:LL2/u;

    .line 244
    .line 245
    const/16 p2, 0x8

    .line 246
    .line 247
    invoke-virtual {v0, p2, p1}, Lcom/blockerhero/features/MainActivity;->m(ILh0/s;)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    sget-object p1, LA7/B;->a:LA7/B;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_35
    .end packed-switch
.end method

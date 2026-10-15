###### Class B.G (B.G)
.class public final synthetic LB/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LB/G;->s:I

    iput-object p2, p0, LB/G;->t:Ljava/lang/Object;

    iput-object p3, p0, LB/G;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, LB/G;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f8

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/F;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance v0, Lg1/b;

    .line 21
    .line 22
    iget-object v1, p1, Ld1/F;->f:Lh1/o;

    .line 23
    .line 24
    iget-object v2, p1, Ld1/F;->c:Lh1/k;

    .line 25
    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    sget-object v2, Lh1/k;->u:Lh1/k;

    .line 29
    .line 30
    :cond_1d
    iget-object v3, p1, Ld1/F;->d:Lh1/i;

    .line 31
    .line 32
    if-eqz v3, :cond_24

    .line 33
    .line 34
    iget v3, v3, Lh1/i;->a:I

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    :goto_25
    iget-object p1, p1, Ld1/F;->e:Lh1/j;

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    iget p1, p1, Lh1/j;->a:I

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const p1, 0xffff

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object v4, p0, LB/G;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LW/e0;

    .line 51
    .line 52
    iget-object v4, v4, LW/e0;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ll1/c;

    .line 55
    .line 56
    iget-object v5, v4, Ll1/c;->w:Lh1/d;

    .line 57
    .line 58
    check-cast v5, Lh1/f;

    .line 59
    .line 60
    invoke-virtual {v5, v1, v2, v3, p1}, Lh1/f;->b(Lh1/o;Lh1/k;II)Lh1/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v1, p1, Lh1/q;

    .line 65
    .line 66
    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 67
    .line 68
    if-nez v1, :cond_56

    .line 69
    .line 70
    new-instance v1, Lb6/d;

    .line 71
    .line 72
    iget-object v3, v4, Ll1/c;->B:Lb6/d;

    .line 73
    .line 74
    invoke-direct {v1, p1, v3}, Lb6/d;-><init>(Lh1/q;Lb6/d;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v4, Ll1/c;->B:Lb6/d;

    .line 78
    .line 79
    iget-object p1, v1, Lb6/d;->v:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroid/graphics/Typeface;

    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    iget-object p1, p1, Lh1/q;->s:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Landroid/graphics/Typeface;

    .line 93
    .line 94
    :goto_5d
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, v1, p1}, Lg1/b;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x21

    .line 99
    .line 100
    iget-object v1, p0, LB/G;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/text/Spannable;

    .line 103
    .line 104
    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LA7/B;->a:LA7/B;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_6d
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    check-cast p2, LA7/B;

    .line 113
    .line 114
    check-cast p3, LE7/h;

    .line 115
    .line 116
    sget-object p1, Lj8/c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    iget-object p2, p0, LB/G;->u:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lj8/b;

    .line 121
    .line 122
    iget-object p3, p2, Lj8/b;->t:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, p0, LB/G;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lj8/c;

    .line 127
    .line 128
    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p2, Lj8/b;->t:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lj8/c;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, LA7/B;->a:LA7/B;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_8a
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    check-cast p3, LE7/h;

    .line 142
    .line 143
    iget-object p1, p0, LB/G;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LO7/c;

    .line 146
    .line 147
    iget-object p2, p0, LB/G;->u:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1, p2, p3}, Lg8/a;->a(LO7/c;Ljava/lang/Object;LE7/h;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, LA7/B;->a:LA7/B;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_9a
    check-cast p1, LM0/r;

    .line 156
    .line 157
    check-cast p2, LM0/r;

    .line 158
    .line 159
    check-cast p3, Lz0/b;

    .line 160
    .line 161
    iget-object v0, p0, LB/G;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LB/Q;

    .line 164
    .line 165
    const-wide/16 v1, 0x0

    .line 166
    .line 167
    iput-wide v1, v0, LB/Q;->P:J

    .line 168
    .line 169
    iget-object v3, v0, LB/Q;->J:LO7/c;

    .line 170
    .line 171
    invoke-interface {v3, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_f4

    .line 182
    .line 183
    iget-boolean v3, v0, LB/Q;->O:Z

    .line 184
    .line 185
    if-nez v3, :cond_d9

    .line 186
    .line 187
    iget-object v3, v0, LB/Q;->M:Ld8/f;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    if-nez v3, :cond_c9

    .line 191
    .line 192
    const v3, 0x7fffffff

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x6

    .line 196
    invoke-static {v3, v5, v4}, LB8/l;->b(IILd8/a;)Ld8/f;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v0, LB/Q;->M:Ld8/f;

    .line 201
    .line 202
    :cond_c9
    const/4 v3, 0x1

    .line 203
    iput-boolean v3, v0, LB/Q;->O:Z

    .line 204
    .line 205
    invoke-virtual {v0}, Lt0/o;->o0()Lb8/u;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v5, LB/P;

    .line 210
    .line 211
    invoke-direct {v5, v0, v4}, LB/P;-><init>(LB/Q;LE7/c;)V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x3

    .line 215
    invoke-static {v3, v4, v4, v5, v6}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget-object v3, p0, LB/G;->u:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LF5/l;

    .line 221
    .line 222
    invoke-static {v3, p1, v1, v2}, La/a;->g(LF5/l;LM0/r;J)V

    .line 223
    .line 224
    .line 225
    iget-wide p1, p2, LM0/r;->c:J

    .line 226
    .line 227
    iget-wide v1, p3, Lz0/b;->a:J

    .line 228
    .line 229
    invoke-static {p1, p2, v1, v2}, Lz0/b;->e(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    iget-object p3, v0, LB/Q;->M:Ld8/f;

    .line 234
    .line 235
    if-eqz p3, :cond_f4

    .line 236
    .line 237
    new-instance v0, LB/t;

    .line 238
    .line 239
    invoke-direct {v0, p1, p2}, LB/t;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p3, v0}, Ld8/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_f4
    sget-object p1, LA7/B;->a:LA7/B;

    .line 246
    .line 247
    return-object p1

    .line 248
    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_8a
        :pswitch_6d
    .end packed-switch
.end method

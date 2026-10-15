###### Class w.C2304m (w.m)
.class public final Lw/m;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(JLh0/Y0;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lw/m;->t:I

    .line 1
    iput-wide p1, p0, Lw/m;->v:J

    iput-object p3, p0, Lw/m;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lw/n;JI)V
    .registers 5

    .line 2
    iput p4, p0, Lw/m;->t:I

    iput-object p1, p0, Lw/m;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lw/m;->v:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lw/m;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e8

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LC0/d;

    .line 8
    .line 9
    iget-object p1, p0, Lw/m;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lh0/Y0;

    .line 12
    .line 13
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lp5/f;->m(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/16 v7, 0x76

    .line 33
    .line 34
    iget-wide v2, p0, Lw/m;->v:J

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, LA0/I;->u(LC0/d;JJFI)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LA7/B;->a:LA7/B;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    iget-object v0, p0, Lw/m;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lw/n;

    .line 45
    .line 46
    iget-object v1, v0, Lw/n;->I:Lw/o;

    .line 47
    .line 48
    invoke-virtual {v1}, Lw/o;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_49

    .line 57
    .line 58
    iget-wide v1, v0, Lw/n;->J:J

    .line 59
    .line 60
    sget-wide v3, Landroidx/compose/animation/a;->a:J

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v4}, Lp1/l;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    iget-wide v0, p0, Lw/m;->v:J

    .line 69
    .line 70
    goto :goto_60

    .line 71
    :cond_46
    iget-wide v0, v0, Lw/n;->J:J

    .line 72
    .line 73
    goto :goto_60

    .line 74
    :cond_49
    iget-object v0, v0, Lw/n;->I:Lw/o;

    .line 75
    .line 76
    iget-object v0, v0, Lw/o;->d:Lu/K;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lh0/Y0;

    .line 83
    .line 84
    if-eqz p1, :cond_5e

    .line 85
    .line 86
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lp1/l;

    .line 91
    .line 92
    iget-wide v0, p1, Lp1/l;->a:J

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    :goto_60
    new-instance p1, Lp1/l;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lp1/l;-><init>(J)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_66
    check-cast p1, Lx/p0;

    .line 104
    .line 105
    invoke-interface {p1}, Lx/p0;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lw/m;->u:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lw/n;

    .line 112
    .line 113
    iget-object v2, v1, Lw/n;->I:Lw/o;

    .line 114
    .line 115
    invoke-virtual {v2}, Lw/o;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    if-eqz v0, :cond_8e

    .line 126
    .line 127
    iget-wide v4, v1, Lw/n;->J:J

    .line 128
    .line 129
    sget-wide v6, Landroidx/compose/animation/a;->a:J

    .line 130
    .line 131
    invoke-static {v4, v5, v6, v7}, Lp1/l;->a(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8b

    .line 136
    .line 137
    iget-wide v4, p0, Lw/m;->v:J

    .line 138
    .line 139
    goto :goto_a8

    .line 140
    :cond_8b
    iget-wide v4, v1, Lw/n;->J:J

    .line 141
    .line 142
    goto :goto_a8

    .line 143
    :cond_8e
    iget-object v0, v1, Lw/n;->I:Lw/o;

    .line 144
    .line 145
    iget-object v0, v0, Lw/o;->d:Lu/K;

    .line 146
    .line 147
    invoke-interface {p1}, Lx/p0;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lh0/Y0;

    .line 156
    .line 157
    if-eqz v0, :cond_a7

    .line 158
    .line 159
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lp1/l;

    .line 164
    .line 165
    iget-wide v4, v0, Lp1/l;->a:J

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-wide v4, v2

    .line 169
    :goto_a8
    iget-object v0, v1, Lw/n;->I:Lw/o;

    .line 170
    .line 171
    iget-object v0, v0, Lw/o;->d:Lu/K;

    .line 172
    .line 173
    invoke-interface {p1}, Lx/p0;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lh0/Y0;

    .line 182
    .line 183
    if-eqz p1, :cond_c0

    .line 184
    .line 185
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lp1/l;

    .line 190
    .line 191
    iget-wide v2, p1, Lp1/l;->a:J

    .line 192
    .line 193
    :cond_c0
    iget-object p1, v1, Lw/n;->H:Lh0/a0;

    .line 194
    .line 195
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lw/Q;

    .line 200
    .line 201
    if-eqz p1, :cond_de

    .line 202
    .line 203
    new-instance v0, Lp1/l;

    .line 204
    .line 205
    invoke-direct {v0, v4, v5}, Lp1/l;-><init>(J)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lp1/l;

    .line 209
    .line 210
    invoke-direct {v1, v2, v3}, Lp1/l;-><init>(J)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Lw/Q;->b:LO7/e;

    .line 214
    .line 215
    invoke-interface {p1, v0, v1}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lx/z;

    .line 220
    .line 221
    if-nez p1, :cond_e6

    .line 222
    .line 223
    :cond_de
    const/high16 p1, 0x43c80000    # 400.0f

    .line 224
    .line 225
    const/4 v0, 0x5

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-static {p1, v1, v0}, Lx/c;->m(FLjava/lang/Object;I)Lx/f0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_e6
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_66
        :pswitch_29
    .end packed-switch
.end method

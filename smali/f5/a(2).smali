###### Class F5.RunnableC0169a (F5.a)
.class public final LF5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:J

.field public final synthetic v:LF5/y;


# direct methods
.method public constructor <init>(LF5/y;Ljava/lang/String;JI)V
    .registers 6

    .line 1
    iput p5, p0, LF5/a;->s:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LF5/a;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, LF5/a;->u:J

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LF5/a;->v:LF5/y;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LF5/a;->t:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p3, p0, LF5/a;->u:J

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LF5/a;->v:LF5/y;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, LF5/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/a;->v:LF5/y;

    .line 7
    .line 8
    invoke-virtual {v0}, LF5/B;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LF5/a;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LF5/y;->u:Lu/e;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v4, v0, LA2/n;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LF5/u0;

    .line 27
    .line 28
    if-eqz v3, :cond_7f

    .line 29
    .line 30
    iget-object v5, v4, LF5/u0;->D:LF5/l1;

    .line 31
    .line 32
    invoke-static {v5}, LF5/u0;->k(LF5/I;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v5, v6}, LF5/l1;->B(Z)LF5/h1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    if-nez v3, :cond_77

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, LF5/y;->t:Lu/e;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Long;

    .line 58
    .line 59
    iget-wide v7, p0, LF5/a;->u:J

    .line 60
    .line 61
    iget-object v4, v4, LF5/u0;->x:LF5/X;

    .line 62
    .line 63
    if-nez v6, :cond_4b

    .line 64
    .line 65
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "First ad unit exposure time was never set"

    .line 69
    .line 70
    iget-object v3, v4, LF5/X;->x:LF5/V;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    sub-long v9, v7, v9

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v9, v10, v5}, LF5/y;->A(Ljava/lang/String;JLF5/h1;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {v2}, Lu/V;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8b

    .line 93
    .line 94
    iget-wide v1, v0, LF5/y;->v:J

    .line 95
    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    cmp-long v3, v1, v9

    .line 99
    .line 100
    if-nez v3, :cond_70

    .line 101
    .line 102
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "First ad exposure time was never set"

    .line 106
    .line 107
    iget-object v1, v4, LF5/X;->x:LF5/V;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_8b

    .line 113
    :cond_70
    sub-long/2addr v7, v1

    .line 114
    invoke-virtual {v0, v7, v8, v5}, LF5/y;->z(JLF5/h1;)V

    .line 115
    .line 116
    .line 117
    iput-wide v9, v0, LF5/y;->v:J

    .line 118
    .line 119
    goto :goto_8b

    .line 120
    :cond_77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    iget-object v0, v4, LF5/u0;->x:LF5/X;

    .line 129
    .line 130
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 134
    .line 135
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void

    .line 141
    :pswitch_8c
    iget-object v0, p0, LF5/a;->v:LF5/y;

    .line 142
    .line 143
    invoke-virtual {v0}, LF5/B;->v()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LF5/a;->t:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, LF5/y;->u:Lu/e;

    .line 152
    .line 153
    invoke-virtual {v2}, Lu/V;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-wide v4, p0, LF5/a;->u:J

    .line 158
    .line 159
    if-eqz v3, :cond_a2

    .line 160
    .line 161
    iput-wide v4, v0, LF5/y;->v:J

    .line 162
    .line 163
    :cond_a2
    invoke-virtual {v2, v1}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    if-eqz v3, :cond_b8

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, v6

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v1, v0}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_df

    .line 185
    :cond_b8
    iget v3, v2, Lu/V;->u:I

    .line 186
    .line 187
    const/16 v7, 0x64

    .line 188
    .line 189
    if-lt v3, v7, :cond_cf

    .line 190
    .line 191
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LF5/u0;

    .line 194
    .line 195
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 196
    .line 197
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "Too many ads visible"

    .line 201
    .line 202
    iget-object v0, v0, LF5/X;->A:LF5/V;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_df

    .line 208
    :cond_cf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v1, v3}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v0, v0, LF5/y;->t:Lu/e;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_df
    return-void

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_8c
    .end packed-switch
.end method

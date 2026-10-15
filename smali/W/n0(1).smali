###### Class W.C0544n0 (W.n0)
.class public final synthetic LW/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lp1/c;

.field public final synthetic u:Lh0/a0;


# direct methods
.method public synthetic constructor <init>(Lp1/c;Lh0/a0;I)V
    .registers 4

    .line 1
    iput p3, p0, LW/n0;->s:I

    iput-object p1, p0, LW/n0;->t:Lp1/c;

    iput-object p2, p0, LW/n0;->u:Lh0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, LW/n0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c8

    .line 4
    .line 5
    .line 6
    check-cast p1, LO7/a;

    .line 7
    .line 8
    new-instance v0, LW/o0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p1}, LW/o0;-><init>(ILO7/a;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LW/n0;

    .line 15
    .line 16
    iget-object v1, p0, LW/n0;->t:Lp1/c;

    .line 17
    .line 18
    iget-object v2, p0, LW/n0;->u:Lh0/a0;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {p1, v1, v2, v3}, LW/n0;-><init>(Lp1/c;Lh0/a0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lz/n0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2d

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    if-ne v1, v2, :cond_26

    .line 35
    .line 36
    sget-object v1, Lz/A0;->a:Lz/A0;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object v1, Lz/C0;->a:Lz/C0;

    .line 40
    .line 41
    :goto_28
    invoke-static {v0, p1, v1}, Lz/n0;->b(LO7/c;LO7/c;Lz/y0;)Lt0/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_35
    check-cast p1, Lp1/h;

    .line 55
    .line 56
    iget-wide v0, p1, Lp1/h;->a:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lp1/h;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, LW/n0;->t:Lp1/c;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lp1/c;->M(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-wide v2, p1, Lp1/h;->a:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Lp1/h;->a(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {v1, p1}, Lp1/c;->M(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v0, v0

    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    shl-long/2addr v0, v2

    .line 82
    int-to-long v2, p1

    .line 83
    const-wide v4, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v2, v4

    .line 89
    or-long/2addr v0, v2

    .line 90
    new-instance p1, Lp1/l;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lp1/l;-><init>(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LW/n0;->u:Lh0/a0;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LA7/B;->a:LA7/B;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_66
    check-cast p1, Lp1/h;

    .line 104
    .line 105
    iget-wide v0, p1, Lp1/h;->a:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Lp1/h;->b(J)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, LW/n0;->t:Lp1/c;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Lp1/c;->M(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-wide v2, p1, Lp1/h;->a:J

    .line 118
    .line 119
    invoke-static {v2, v3}, Lp1/h;->a(J)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-interface {v1, p1}, Lp1/c;->M(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long v0, v0

    .line 128
    const/16 v2, 0x20

    .line 129
    .line 130
    shl-long/2addr v0, v2

    .line 131
    int-to-long v2, p1

    .line 132
    const-wide v4, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v2, v4

    .line 138
    or-long/2addr v0, v2

    .line 139
    new-instance p1, Lp1/l;

    .line 140
    .line 141
    invoke-direct {p1, v0, v1}, Lp1/l;-><init>(J)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LW/n0;->u:Lh0/a0;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, LA7/B;->a:LA7/B;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_97
    check-cast p1, LO7/a;

    .line 153
    .line 154
    new-instance v0, LW/o0;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, v1, p1}, LW/o0;-><init>(ILO7/a;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, LW/n0;

    .line 161
    .line 162
    iget-object v1, p0, LW/n0;->t:Lp1/c;

    .line 163
    .line 164
    iget-object v2, p0, LW/n0;->u:Lh0/a0;

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-direct {p1, v1, v2, v3}, LW/n0;-><init>(Lp1/c;Lh0/a0;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lz/n0;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_bf

    .line 175
    .line 176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v2, 0x1c

    .line 179
    .line 180
    if-ne v1, v2, :cond_b8

    .line 181
    .line 182
    sget-object v1, Lz/A0;->a:Lz/A0;

    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    sget-object v1, Lz/C0;->a:Lz/C0;

    .line 186
    .line 187
    :goto_ba
    invoke-static {v0, p1, v1}, Lz/n0;->b(LO7/c;LO7/c;Lz/y0;)Lt0/p;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_bf
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 193
    .line 194
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_97
        :pswitch_66
        :pswitch_35
    .end packed-switch
.end method

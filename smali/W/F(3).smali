###### Class w.C2278F (w.F)
.class public final Lw/F;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lw/H;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lw/H;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lw/F;->t:I

    iput-object p1, p0, Lw/F;->u:Lw/H;

    iput-wide p2, p0, Lw/F;->v:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lw/F;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c8

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw/y;

    .line 7
    .line 8
    iget-object v0, p0, Lw/F;->u:Lw/H;

    .line 9
    .line 10
    iget-object v1, v0, Lw/H;->O:Lt0/d;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_6d

    .line 17
    :cond_10
    invoke-virtual {v0}, Lw/H;->C0()Lt0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_6d

    .line 24
    :cond_17
    iget-object v1, v0, Lw/H;->O:Lt0/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lw/H;->C0()Lt0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_6d

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6d

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v1, :cond_6d

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne p1, v1, :cond_67

    .line 48
    .line 49
    iget-object p1, v0, Lw/H;->K:Lw/J;

    .line 50
    .line 51
    iget-object p1, p1, Lw/J;->a:Lw/T;

    .line 52
    .line 53
    iget-object p1, p1, Lw/T;->b:Lw/w;

    .line 54
    .line 55
    if-eqz p1, :cond_6d

    .line 56
    .line 57
    new-instance v1, Lp1/l;

    .line 58
    .line 59
    iget-wide v8, p0, Lw/F;->v:J

    .line 60
    .line 61
    invoke-direct {v1, v8, v9}, Lp1/l;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lw/w;->b:LO7/c;

    .line 65
    .line 66
    invoke-interface {p1, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lp1/l;

    .line 71
    .line 72
    iget-wide v10, p1, Lp1/l;->a:J

    .line 73
    .line 74
    invoke-virtual {v0}, Lw/H;->C0()Lt0/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lp1/m;->s:Lp1/m;

    .line 82
    .line 83
    move-wide v3, v8

    .line 84
    move-wide v5, v10

    .line 85
    move-object v7, p1

    .line 86
    invoke-interface/range {v2 .. v7}, Lt0/d;->a(JJLp1/m;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    iget-object v2, v0, Lw/H;->O:Lt0/d;

    .line 91
    .line 92
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {v2 .. v7}, Lt0/d;->a(JJLp1/m;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v12, v13, v0, v1}, Lp1/j;->b(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    new-instance p1, LA2/A;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6d
    :goto_6d
    new-instance p1, Lp1/j;

    .line 111
    .line 112
    invoke-direct {p1, v2, v3}, Lp1/j;-><init>(J)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_73
    check-cast p1, Lw/y;

    .line 117
    .line 118
    iget-object v0, p0, Lw/F;->u:Lw/H;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-wide v1, p0, Lw/F;->v:J

    .line 128
    .line 129
    if-eqz p1, :cond_a8

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    if-eq p1, v3, :cond_c1

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    if-ne p1, v3, :cond_a2

    .line 136
    .line 137
    iget-object p1, v0, Lw/H;->K:Lw/J;

    .line 138
    .line 139
    iget-object p1, p1, Lw/J;->a:Lw/T;

    .line 140
    .line 141
    iget-object p1, p1, Lw/T;->b:Lw/w;

    .line 142
    .line 143
    if-eqz p1, :cond_c1

    .line 144
    .line 145
    iget-object p1, p1, Lw/w;->b:LO7/c;

    .line 146
    .line 147
    if-eqz p1, :cond_c1

    .line 148
    .line 149
    new-instance v0, Lp1/l;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, Lp1/l;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lp1/l;

    .line 159
    .line 160
    iget-wide v1, p1, Lp1/l;->a:J

    .line 161
    .line 162
    goto :goto_c1

    .line 163
    :cond_a2
    new-instance p1, LA2/A;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_a8
    iget-object p1, v0, Lw/H;->J:Lw/I;

    .line 170
    .line 171
    iget-object p1, p1, Lw/I;->a:Lw/T;

    .line 172
    .line 173
    iget-object p1, p1, Lw/T;->b:Lw/w;

    .line 174
    .line 175
    if-eqz p1, :cond_c1

    .line 176
    .line 177
    iget-object p1, p1, Lw/w;->b:LO7/c;

    .line 178
    .line 179
    if-eqz p1, :cond_c1

    .line 180
    .line 181
    new-instance v0, Lp1/l;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Lp1/l;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lp1/l;

    .line 191
    .line 192
    iget-wide v1, p1, Lp1/l;->a:J

    .line 193
    .line 194
    :cond_c1
    :goto_c1
    new-instance p1, Lp1/l;

    .line 195
    .line 196
    invoke-direct {p1, v1, v2}, Lp1/l;-><init>(J)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_73
    .end packed-switch
.end method

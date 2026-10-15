###### Class w.C2275C (w.C)
.class public final Lw/C;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LO7/c;


# direct methods
.method public synthetic constructor <init>(LO7/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw/C;->t:I

    iput-object p1, p0, Lw/C;->u:LO7/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lw/C;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b6

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/l;

    .line 7
    .line 8
    iget-wide v0, p1, Lp1/l;->a:J

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long v2, v0, p1

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v3

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lw/C;->u:LO7/c;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v1, v2

    .line 39
    shl-long/2addr v1, p1

    .line 40
    int-to-long v5, v0

    .line 41
    and-long/2addr v3, v5

    .line 42
    or-long v0, v1, v3

    .line 43
    .line 44
    new-instance p1, Lp1/l;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lp1/l;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_31
    check-cast p1, Lp1/l;

    .line 51
    .line 52
    iget-wide v0, p1, Lp1/l;->a:J

    .line 53
    .line 54
    const/16 p1, 0x20

    .line 55
    .line 56
    shr-long v2, v0, p1

    .line 57
    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lw/C;->u:LO7/c;

    .line 64
    .line 65
    invoke-interface {v3, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-wide v3, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v0, v3

    .line 81
    long-to-int v0, v0

    .line 82
    int-to-long v1, v2

    .line 83
    shl-long/2addr v1, p1

    .line 84
    int-to-long v5, v0

    .line 85
    and-long/2addr v3, v5

    .line 86
    or-long v0, v1, v3

    .line 87
    .line 88
    new-instance p1, Lp1/l;

    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, Lp1/l;-><init>(J)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_5d
    check-cast p1, Lp1/l;

    .line 95
    .line 96
    iget-wide v0, p1, Lp1/l;->a:J

    .line 97
    .line 98
    const/16 p1, 0x20

    .line 99
    .line 100
    shr-long v2, v0, p1

    .line 101
    .line 102
    long-to-int v2, v2

    .line 103
    const-wide v3, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v0, v3

    .line 109
    long-to-int v0, v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lw/C;->u:LO7/c;

    .line 115
    .line 116
    invoke-interface {v1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v1, v2

    .line 127
    shl-long/2addr v1, p1

    .line 128
    int-to-long v5, v0

    .line 129
    and-long/2addr v3, v5

    .line 130
    or-long v0, v1, v3

    .line 131
    .line 132
    new-instance p1, Lp1/l;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Lp1/l;-><init>(J)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_89
    check-cast p1, Lp1/l;

    .line 139
    .line 140
    iget-wide v0, p1, Lp1/l;->a:J

    .line 141
    .line 142
    const/16 p1, 0x20

    .line 143
    .line 144
    shr-long v2, v0, p1

    .line 145
    .line 146
    long-to-int v2, v2

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p0, Lw/C;->u:LO7/c;

    .line 152
    .line 153
    invoke-interface {v3, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const-wide v3, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v0, v3

    .line 169
    long-to-int v0, v0

    .line 170
    int-to-long v1, v2

    .line 171
    shl-long/2addr v1, p1

    .line 172
    int-to-long v5, v0

    .line 173
    and-long/2addr v3, v5

    .line 174
    or-long v0, v1, v3

    .line 175
    .line 176
    new-instance p1, Lp1/l;

    .line 177
    .line 178
    invoke-direct {p1, v0, v1}, Lp1/l;-><init>(J)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_89
        :pswitch_5d
        :pswitch_31
    .end packed-switch
.end method

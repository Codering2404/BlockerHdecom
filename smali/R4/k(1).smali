###### Class r4.C2036k (r4.k)
.class public final Lr4/k;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public final synthetic y:Lr4/q;

.field public final synthetic z:Lcom/blockerhero/data/db/entities/UserBlockedItem;


# direct methods
.method public synthetic constructor <init>(Lr4/q;Lcom/blockerhero/data/db/entities/UserBlockedItem;LE7/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Lr4/k;->w:I

    iput-object p1, p0, Lr4/k;->y:Lr4/q;

    iput-object p2, p0, Lr4/k;->z:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lr4/k;->w:I

    .line 2
    .line 3
    check-cast p1, LE7/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4c

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr4/k;

    .line 9
    .line 10
    iget-object v1, p0, Lr4/k;->y:Lr4/q;

    .line 11
    .line 12
    iget-object v2, p0, Lr4/k;->z:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v0, v1, v2, p1, v3}, Lr4/k;-><init>(Lr4/q;Lcom/blockerhero/data/db/entities/UserBlockedItem;LE7/c;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LA7/B;->a:LA7/B;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lr4/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_18
    new-instance v0, Lr4/k;

    .line 26
    .line 27
    iget-object v1, p0, Lr4/k;->y:Lr4/q;

    .line 28
    .line 29
    iget-object v2, p0, Lr4/k;->z:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v1, v2, p1, v3}, Lr4/k;-><init>(Lr4/q;Lcom/blockerhero/data/db/entities/UserBlockedItem;LE7/c;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LA7/B;->a:LA7/B;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lr4/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_29
    new-instance v0, Lr4/k;

    .line 43
    .line 44
    iget-object v1, p0, Lr4/k;->y:Lr4/q;

    .line 45
    .line 46
    iget-object v2, p0, Lr4/k;->z:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v0, v1, v2, p1, v3}, Lr4/k;-><init>(Lr4/q;Lcom/blockerhero/data/db/entities/UserBlockedItem;LE7/c;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LA7/B;->a:LA7/B;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lr4/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    new-instance v0, Lr4/k;

    .line 60
    .line 61
    iget-object v1, p0, Lr4/k;->y:Lr4/q;

    .line 62
    .line 63
    iget-object v2, p0, Lr4/k;->z:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v0, v1, v2, p1, v3}, Lr4/k;-><init>(Lr4/q;Lcom/blockerhero/data/db/entities/UserBlockedItem;LE7/c;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LA7/B;->a:LA7/B;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lr4/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_29
        :pswitch_18
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lr4/k;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_cc

    .line 4
    .line 5
    .line 6
    sget-object v0, LF7/a;->s:LF7/a;

    .line 7
    .line 8
    iget v1, p0, Lr4/k;->x:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_30

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lr4/k;->y:Lr4/q;

    .line 31
    .line 32
    iget-object p1, p1, Lr4/q;->f:Le4/t;

    .line 33
    .line 34
    iget-object v1, p0, Lr4/k;->z:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 35
    .line 36
    invoke-static {v1}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput v2, p0, Lr4/k;->x:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Le4/t;->a0(Ljava/util/List;LG7/i;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    sget-object v0, LA7/B;->a:LA7/B;

    .line 50
    .line 51
    :goto_32
    return-object v0

    .line 52
    :pswitch_33
    sget-object v0, LF7/a;->s:LF7/a;

    .line 53
    .line 54
    iget v1, p0, Lr4/k;->x:I

    .line 55
    .line 56
    sget-object v2, LA7/B;->a:LA7/B;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v1, :cond_4a

    .line 60
    .line 61
    if-ne v1, v3, :cond_42

    .line 62
    .line 63
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_6e

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lr4/k;->y:Lr4/q;

    .line 79
    .line 80
    iget-object p1, p1, Lr4/q;->f:Le4/t;

    .line 81
    .line 82
    iget-object v1, p0, Lr4/k;->z:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 83
    .line 84
    invoke-static {v1}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput v3, p0, Lr4/k;->x:I

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v3, Le4/s;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v3, p1, v1, v5, v4}, Le4/s;-><init>(Le4/t;Ljava/util/List;ZLE7/c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0, v3}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object p1, v2

    .line 108
    :goto_6b
    if-ne p1, v0, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    :goto_6e
    move-object v0, v2

    .line 112
    :goto_6f
    return-object v0

    .line 113
    :pswitch_70
    sget-object v0, LF7/a;->s:LF7/a;

    .line 114
    .line 115
    iget v1, p0, Lr4/k;->x:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-eqz v1, :cond_85

    .line 119
    .line 120
    if-ne v1, v2, :cond_7d

    .line 121
    .line 122
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_9b

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_85
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lr4/k;->y:Lr4/q;

    .line 138
    .line 139
    iget-object p1, p1, Lr4/q;->f:Le4/t;

    .line 140
    .line 141
    iget-object v1, p0, Lr4/k;->z:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 142
    .line 143
    invoke-static {v1}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput v2, p0, Lr4/k;->x:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, p0}, Le4/t;->a0(Ljava/util/List;LG7/i;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_9b

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    :goto_9b
    sget-object v0, LA7/B;->a:LA7/B;

    .line 157
    .line 158
    :goto_9d
    return-object v0

    .line 159
    :pswitch_9e
    sget-object v0, LF7/a;->s:LF7/a;

    .line 160
    .line 161
    iget v1, p0, Lr4/k;->x:I

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    if-eqz v1, :cond_b3

    .line 165
    .line 166
    if-ne v1, v2, :cond_ab

    .line 167
    .line 168
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_c9

    .line 172
    :cond_ab
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b3
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lr4/k;->y:Lr4/q;

    .line 184
    .line 185
    iget-object p1, p1, Lr4/q;->f:Le4/t;

    .line 186
    .line 187
    iget-object v1, p0, Lr4/k;->z:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 188
    .line 189
    invoke-static {v1}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput v2, p0, Lr4/k;->x:I

    .line 194
    .line 195
    invoke-virtual {p1, v1, p0}, Le4/t;->a0(Ljava/util/List;LG7/i;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_c9

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    :goto_c9
    sget-object v0, LA7/B;->a:LA7/B;

    .line 203
    .line 204
    :goto_cb
    return-object v0

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_9e
        :pswitch_70
        :pswitch_33
    .end packed-switch
.end method

###### Class X2.F (X2.F)
.class public final LX2/F;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/blockerhero/core/db/AppDatabase_Impl;

.field public final synthetic z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blockerhero/core/db/AppDatabase_Impl;[Ljava/lang/String;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LX2/F;->y:Lcom/blockerhero/core/db/AppDatabase_Impl;

    .line 2
    .line 3
    iput-object p2, p0, LX2/F;->z:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance v0, LX2/F;

    .line 2
    .line 3
    iget-object v1, p0, LX2/F;->z:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LX2/F;->y:Lcom/blockerhero/core/db/AppDatabase_Impl;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, LX2/F;-><init>(Lcom/blockerhero/core/db/AppDatabase_Impl;[Ljava/lang/String;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LX2/F;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LX2/N;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LX2/F;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/F;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/F;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LX2/F;->w:I

    .line 4
    .line 5
    iget-object v2, p0, LX2/F;->y:Lcom/blockerhero/core/db/AppDatabase_Impl;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_c4

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_12
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_b3

    .line 23
    .line 24
    :pswitch_17
    iget-object v1, p0, LX2/F;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX2/N;

    .line 27
    .line 28
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a5

    .line 32
    .line 33
    :pswitch_20
    iget-object v1, p0, LX2/F;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX2/N;

    .line 36
    .line 37
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_8f

    .line 41
    :pswitch_28
    iget-object v1, p0, LX2/F;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX2/N;

    .line 44
    .line 45
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_83

    .line 49
    :pswitch_30
    iget-object v1, p0, LX2/F;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX2/N;

    .line 52
    .line 53
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_6e

    .line 57
    :pswitch_38
    iget-object v1, p0, LX2/F;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX2/N;

    .line 60
    .line 61
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_56

    .line 65
    :pswitch_40
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LX2/F;->x:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LX2/N;

    .line 71
    .line 72
    iput-object p1, p0, LX2/F;->x:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput v1, p0, LX2/F;->w:I

    .line 76
    .line 77
    invoke-interface {p1, p0}, LX2/N;->b(LG7/i;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_53

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    move-object v6, v1

    .line 85
    move-object v1, p1

    .line 86
    move-object p1, v6

    .line 87
    :goto_56
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6e

    .line 94
    .line 95
    invoke-virtual {v2}, LX2/H;->j()LX2/k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v1, p0, LX2/F;->x:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    iput v4, p0, LX2/F;->w:I

    .line 103
    .line 104
    invoke-virtual {p1, p0}, LX2/k;->a(LG7/i;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6e

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6e
    :goto_6e
    sget-object p1, LX2/M;->t:LX2/M;

    .line 112
    .line 113
    new-instance v4, LX2/E;

    .line 114
    .line 115
    iget-object v5, p0, LX2/F;->z:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v4, v5, v3}, LX2/E;-><init>([Ljava/lang/String;LE7/c;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LX2/F;->x:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    iput v5, p0, LX2/F;->w:I

    .line 124
    .line 125
    invoke-interface {v1, p1, v4, p0}, LX2/N;->d(LX2/M;LO7/e;LG7/i;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_83

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_83
    :goto_83
    iput-object v1, p0, LX2/F;->x:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 p1, 0x4

    .line 135
    iput p1, p0, LX2/F;->w:I

    .line 136
    .line 137
    invoke-interface {v1, p0}, LX2/N;->b(LG7/i;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_8f

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8f
    :goto_8f
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_c0

    .line 151
    .line 152
    iput-object v1, p0, LX2/F;->x:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 p1, 0x5

    .line 155
    iput p1, p0, LX2/F;->w:I

    .line 156
    .line 157
    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    .line 158
    .line 159
    invoke-static {v1, p1, p0}, LX2/c;->d(LX2/w;Ljava/lang/String;LG7/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_a5

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_a5
    :goto_a5
    iput-object v3, p0, LX2/F;->x:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 p1, 0x6

    .line 169
    iput p1, p0, LX2/F;->w:I

    .line 170
    .line 171
    const-string p1, "VACUUM"

    .line 172
    .line 173
    invoke-static {v1, p1, p0}, LX2/c;->d(LX2/w;Ljava/lang/String;LG7/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_b3

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {v2}, LX2/H;->j()LX2/k;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p1, LX2/k;->c:LX2/c0;

    .line 185
    .line 186
    iget-object v1, p1, LX2/k;->f:LX2/h;

    .line 187
    .line 188
    iget-object p1, p1, LX2/k;->g:LX2/h;

    .line 189
    .line 190
    invoke-virtual {v0, v1, p1}, LX2/c0;->e(LX2/h;LX2/h;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    sget-object p1, LA7/B;->a:LA7/B;

    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_40
        :pswitch_38
        :pswitch_30
        :pswitch_28
        :pswitch_20
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method

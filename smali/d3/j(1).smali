###### Class D3.j (D3.j)
.class public final LD3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/h;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LD3/j;->s:I

    iput-object p2, p0, LD3/j;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LO7/e;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LD3/j;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LG7/i;

    iput-object p1, p0, LD3/j;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Le8/i;LE7/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, LD3/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_cc

    .line 4
    .line 5
    .line 6
    new-instance v3, LG0/K;

    .line 7
    .line 8
    iget-object v0, p0, LD3/j;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, [Le8/h;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-direct {v3, v0, v2}, LG0/K;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lf0/m;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v4, v0, v1}, Lf0/m;-><init>(ILE7/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lf8/s;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lf8/s;-><init>([Le8/h;LG0/K;Lf0/m;Le8/i;LE7/c;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lb8/p0;

    .line 34
    .line 35
    invoke-interface {p2}, LE7/c;->g()LE7/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {p1, v1, p2, v2}, Lb8/p0;-><init>(LE7/h;LE7/c;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p1, v0}, LA3/f;->z(Lg8/q;Lg8/q;LO7/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, LF7/a;->s:LF7/a;

    .line 48
    .line 49
    sget-object v0, LA7/B;->a:LA7/B;

    .line 50
    .line 51
    if-ne p1, p2, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p1, v0

    .line 55
    :goto_36
    if-ne p1, p2, :cond_39

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    :cond_39
    return-object v0

    .line 59
    :pswitch_3a
    new-instance v0, LD3/i;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p1, v1}, LD3/i;-><init>(Le8/i;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LD3/j;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Le8/t;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Le8/t;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, LF7/a;->s:LF7/a;

    .line 74
    .line 75
    if-ne p1, p2, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    sget-object p1, LA7/B;->a:LA7/B;

    .line 79
    .line 80
    :goto_4f
    return-object p1

    .line 81
    :pswitch_50
    instance-of v0, p2, Le8/a;

    .line 82
    .line 83
    if-eqz v0, :cond_63

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Le8/a;

    .line 87
    .line 88
    iget v1, v0, Le8/a;->y:I

    .line 89
    .line 90
    const/high16 v2, -0x80000000

    .line 91
    .line 92
    and-int v3, v1, v2

    .line 93
    .line 94
    if-eqz v3, :cond_63

    .line 95
    .line 96
    sub-int/2addr v1, v2

    .line 97
    iput v1, v0, Le8/a;->y:I

    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    new-instance v0, Le8/a;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Le8/a;-><init>(LD3/j;LE7/c;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object p2, v0, Le8/a;->w:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v1, LF7/a;->s:LF7/a;

    .line 108
    .line 109
    iget v2, v0, Le8/a;->y:I

    .line 110
    .line 111
    sget-object v3, LA7/B;->a:LA7/B;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v2, :cond_85

    .line 115
    .line 116
    if-ne v2, v4, :cond_7d

    .line 117
    .line 118
    iget-object p1, v0, Le8/a;->v:Lf8/x;

    .line 119
    .line 120
    :try_start_77
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_7b

    .line 121
    .line 122
    .line 123
    goto :goto_a6

    .line 124
    :catchall_7b
    move-exception p2

    .line 125
    goto :goto_b1

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_85
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lf8/x;

    .line 138
    .line 139
    iget-object v2, v0, LG7/c;->t:LE7/h;

    .line 140
    .line 141
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p1, v2}, Lf8/x;-><init>(Le8/i;LE7/h;)V

    .line 145
    .line 146
    .line 147
    :try_start_92
    iput-object p2, v0, Le8/a;->v:Lf8/x;

    .line 148
    .line 149
    iput v4, v0, Le8/a;->y:I

    .line 150
    .line 151
    iget-object p1, p0, LD3/j;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LG7/i;

    .line 154
    .line 155
    invoke-interface {p1, p2, v0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_9e
    .catchall {:try_start_92 .. :try_end_9e} :catchall_af

    .line 159
    if-ne p1, v1, :cond_a1

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object p1, v3

    .line 163
    :goto_a2
    if-ne p1, v1, :cond_a5

    .line 164
    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    move-object p1, p2

    .line 167
    :goto_a6
    invoke-virtual {p1}, LG7/c;->s()V

    .line 168
    .line 169
    .line 170
    move-object v1, v3

    .line 171
    :goto_aa
    return-object v1

    .line 172
    :goto_ab
    move-object v7, p2

    .line 173
    move-object p2, p1

    .line 174
    move-object p1, v7

    .line 175
    goto :goto_b1

    .line 176
    :catchall_af
    move-exception p1

    .line 177
    goto :goto_ab

    .line 178
    :goto_b1
    invoke-virtual {p1}, LG7/c;->s()V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :pswitch_b5
    new-instance v0, LD3/i;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {v0, p1, v1}, LD3/i;-><init>(Le8/i;I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, LD3/j;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Le8/t;

    .line 191
    .line 192
    invoke-virtual {p1, v0, p2}, Le8/t;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p2, LF7/a;->s:LF7/a;

    .line 197
    .line 198
    if-ne p1, p2, :cond_c8

    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    sget-object p1, LA7/B;->a:LA7/B;

    .line 202
    .line 203
    :goto_ca
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_b5
        :pswitch_50
        :pswitch_3a
    .end packed-switch
.end method

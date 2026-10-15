###### Class V3.e (V3.e)
.class public final LV3/e;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic w:LA3/i;


# direct methods
.method public constructor <init>(LA3/i;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LV3/e;->w:LA3/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 4

    .line 1
    new-instance p2, LV3/e;

    .line 2
    .line 3
    iget-object v0, p0, LV3/e;->w:LA3/i;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LV3/e;-><init>(LA3/i;LE7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LV3/e;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV3/e;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV3/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LV3/e;->w:LA3/i;

    .line 5
    .line 6
    iget-object v0, p1, LA3/i;->s:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcom/blockerhero/features/MainActivity;

    .line 10
    .line 11
    new-instance v6, LS3/b;

    .line 12
    .line 13
    invoke-direct {v6, v3}, LS3/b;-><init>(Lcom/blockerhero/features/MainActivity;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LB0/d;

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    invoke-direct {v0, v1}, LB0/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v6, LS3/b;->d:LB0/d;

    .line 24
    .line 25
    new-instance v0, LF5/D;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-direct {v0, v1}, LF5/D;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v6, LS3/b;->a:LF5/D;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v6, LS3/b;->e:Z

    .line 36
    .line 37
    iget-object v0, p0, LV3/e;->w:LA3/i;

    .line 38
    .line 39
    new-instance v1, LB6/a;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v6, LS3/b;->c:LB6/a;

    .line 47
    .line 48
    iget-object v0, v6, LS3/b;->c:LB6/a;

    .line 49
    .line 50
    if-nez v0, :cond_47

    .line 51
    .line 52
    iget-object p1, v6, LS3/b;->d:LB0/d;

    .line 53
    .line 54
    if-nez p1, :cond_3f

    .line 55
    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Please provide a valid listener for purchases updates."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    iget-object v0, v6, LS3/b;->a:LF5/D;

    .line 73
    .line 74
    if-eqz v0, :cond_b9

    .line 75
    .line 76
    iget-object v0, v6, LS3/b;->a:LF5/D;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LS3/b;->c:LB6/a;

    .line 82
    .line 83
    if-eqz v0, :cond_89

    .line 84
    .line 85
    iget-object v0, v6, LS3/b;->d:LB0/d;

    .line 86
    .line 87
    if-nez v0, :cond_6e

    .line 88
    .line 89
    iget-object v0, v6, LS3/b;->a:LF5/D;

    .line 90
    .line 91
    iget-object v1, v6, LS3/b;->c:LB6/a;

    .line 92
    .line 93
    invoke-virtual {v6}, LS3/b;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_68

    .line 98
    .line 99
    new-instance v2, LS3/u;

    .line 100
    .line 101
    invoke-direct {v2, v0, v3, v1, v6}, LS3/u;-><init>(LF5/D;Lcom/blockerhero/features/MainActivity;LB6/a;LS3/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_9c

    .line 105
    :cond_68
    new-instance v2, LS3/c;

    .line 106
    .line 107
    invoke-direct {v2, v0, v3, v1, v6}, LS3/c;-><init>(LF5/D;Lcom/blockerhero/features/MainActivity;LB6/a;LS3/b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_9c

    .line 111
    :cond_6e
    iget-object v2, v6, LS3/b;->a:LF5/D;

    .line 112
    .line 113
    iget-object v4, v6, LS3/b;->c:LB6/a;

    .line 114
    .line 115
    iget-object v5, v6, LS3/b;->d:LB0/d;

    .line 116
    .line 117
    invoke-virtual {v6}, LS3/b;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_82

    .line 122
    .line 123
    new-instance v0, LS3/u;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    invoke-direct/range {v1 .. v6}, LS3/u;-><init>(LF5/D;Lcom/blockerhero/features/MainActivity;LB6/a;LB0/d;LS3/b;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    move-object v2, v0

    .line 130
    goto :goto_9c

    .line 131
    :cond_82
    new-instance v0, LS3/c;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    invoke-direct/range {v1 .. v6}, LS3/c;-><init>(LF5/D;Lcom/blockerhero/features/MainActivity;LB6/a;LB0/d;LS3/b;)V

    .line 135
    .line 136
    .line 137
    goto :goto_80

    .line 138
    :cond_89
    iget-object v0, v6, LS3/b;->a:LF5/D;

    .line 139
    .line 140
    invoke-virtual {v6}, LS3/b;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_97

    .line 145
    .line 146
    new-instance v2, LS3/u;

    .line 147
    .line 148
    invoke-direct {v2, v0, v3, v6}, LS3/u;-><init>(LF5/D;Lcom/blockerhero/features/MainActivity;LS3/b;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    new-instance v2, LS3/c;

    .line 153
    .line 154
    invoke-direct {v2, v0, v3, v6}, LS3/c;-><init>(LF5/D;Lcom/blockerhero/features/MainActivity;LS3/b;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    iput-object v2, p1, LA3/i;->v:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p1, p0, LV3/e;->w:LA3/i;

    .line 160
    .line 161
    iget-object v0, p1, LA3/i;->u:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lx4/i;

    .line 164
    .line 165
    iget-object v1, p1, LA3/i;->v:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LS3/c;

    .line 168
    .line 169
    iput-object v1, v0, Lx4/i;->h:LS3/c;

    .line 170
    .line 171
    if-eqz v1, :cond_b6

    .line 172
    .line 173
    new-instance v0, LZ4/i;

    .line 174
    .line 175
    const/16 v2, 0x14

    .line 176
    .line 177
    invoke-direct {v0, v2, p1}, LZ4/i;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, LS3/c;->d(LZ4/i;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    sget-object p1, LA7/B;->a:LA7/B;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_b9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v0, "Pending purchases for one-time products must be supported."

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

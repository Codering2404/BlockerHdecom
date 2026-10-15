###### Class D4.w (D4.w)
.class public final LD4/w;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lcom/blockerhero/services/MyAccessibilityService;

.field public final synthetic B:Ljava/lang/String;

.field public w:Lcom/blockerhero/services/MyAccessibilityService;

.field public x:I

.field public final synthetic y:Landroid/net/Uri;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/String;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, LD4/w;->y:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, LD4/w;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LD4/w;->A:Lcom/blockerhero/services/MyAccessibilityService;

    .line 6
    .line 7
    iput-object p4, p0, LD4/w;->B:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 9

    .line 1
    new-instance p2, LD4/w;

    .line 2
    .line 3
    iget-object v3, p0, LD4/w;->A:Lcom/blockerhero/services/MyAccessibilityService;

    .line 4
    .line 5
    iget-object v4, p0, LD4/w;->B:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LD4/w;->y:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, p0, LD4/w;->z:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LD4/w;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/String;LE7/c;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p2, p1}, LD4/w;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD4/w;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD4/w;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LD4/w;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_18

    .line 7
    .line 8
    if-ne v1, v2, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, LD4/w;->w:Lcom/blockerhero/services/MyAccessibilityService;

    .line 11
    .line 12
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_d2

    .line 16
    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LD4/x;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, LD4/w;->z:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "search.brave.com"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, LD4/w;->y:Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v3, :cond_3a

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "toString(...)"

    .line 47
    .line 48
    invoke-static {p1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "safe.search.brave.com"

    .line 52
    .line 53
    invoke-static {p1, v1, v3}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto/16 :goto_b8

    .line 58
    .line 59
    :cond_3a
    sget-object v1, LD4/x;->b:Ljava/util/Set;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v1, p1}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_70

    .line 69
    .line 70
    sget-object v1, LD4/x;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LA7/k;

    .line 77
    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    goto :goto_b9

    .line 81
    :cond_50
    iget-object v5, v1, LA7/k;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, LA7/k;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "google.com"

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const-string v7, "&"

    .line 96
    .line 97
    const-string v8, "="

    .line 98
    .line 99
    if-eqz v6, :cond_a0

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v9, "/search"

    .line 106
    .line 107
    invoke-static {v6, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_72

    .line 112
    .line 113
    :cond_70
    move-object p1, v3

    .line 114
    goto :goto_b8

    .line 115
    :cond_72
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v9, "https://"

    .line 126
    .line 127
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, "?"

    .line 137
    .line 138
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_b8

    .line 161
    :cond_a0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_b8
    move-object v3, p1

    .line 186
    :goto_b9
    if-eqz v3, :cond_d5

    .line 187
    .line 188
    iget-object p1, p0, LD4/w;->A:Lcom/blockerhero/services/MyAccessibilityService;

    .line 189
    .line 190
    iput-boolean v2, p1, Lcom/blockerhero/services/MyAccessibilityService;->w0:Z

    .line 191
    .line 192
    iget-object v1, p0, LD4/w;->B:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1, v1, v3}, Ls3/r;->P(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, LD4/w;->w:Lcom/blockerhero/services/MyAccessibilityService;

    .line 198
    .line 199
    iput v2, p0, LD4/w;->x:I

    .line 200
    .line 201
    const-wide/16 v1, 0x3e8

    .line 202
    .line 203
    invoke-static {v1, v2, p0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v0, :cond_d1

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_d1
    move-object v0, p1

    .line 211
    :goto_d2
    const/4 p1, 0x0

    .line 212
    iput-boolean p1, v0, Lcom/blockerhero/services/MyAccessibilityService;->w0:Z

    .line 213
    .line 214
    :cond_d5
    sget-object p1, LA7/B;->a:LA7/B;

    .line 215
    .line 216
    return-object p1
.end method

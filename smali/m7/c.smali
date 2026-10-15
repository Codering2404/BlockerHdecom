###### Class m7.c (m7.c)
.class public final Lm7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm7/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm7/c;->a:Lm7/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lm7/c;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lm7/d;)Lm7/a;
    .registers 4

    .line 1
    sget-object v0, Lm7/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "dependencies"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    check-cast v0, Lm7/a;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Cannot get dependency "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ". Dependencies should be added at class load time."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final b(LG7/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lm7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm7/b;

    .line 7
    .line 8
    iget v1, v0, Lm7/b;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm7/b;->D:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lm7/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm7/b;-><init>(Lm7/c;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lm7/b;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lm7/b;->D:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_40

    .line 34
    .line 35
    if-ne v2, v3, :cond_38

    .line 36
    .line 37
    iget-object v2, v0, Lm7/b;->A:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, v0, Lm7/b;->z:Ljava/util/Map;

    .line 40
    .line 41
    check-cast v5, Ljava/util/Map;

    .line 42
    .line 43
    iget-object v6, v0, Lm7/b;->y:Lj8/a;

    .line 44
    .line 45
    iget-object v7, v0, Lm7/b;->x:Lm7/d;

    .line 46
    .line 47
    iget-object v8, v0, Lm7/b;->w:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v9, v0, Lm7/b;->v:Ljava/util/Map;

    .line 50
    .line 51
    check-cast v9, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_9b

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lm7/c;->b:Ljava/util/Map;

    .line 69
    .line 70
    const-string v2, "dependencies"

    .line 71
    .line 72
    invoke-static {p1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, LB7/C;->b0(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v8, p1

    .line 99
    move-object v5, v2

    .line 100
    :goto_63
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_ce

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, v6

    .line 121
    check-cast v7, Lm7/d;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lm7/a;

    .line 128
    .line 129
    iget-object v6, p1, Lm7/a;->a:Lj8/c;

    .line 130
    .line 131
    move-object p1, v5

    .line 132
    check-cast p1, Ljava/util/Map;

    .line 133
    .line 134
    iput-object p1, v0, Lm7/b;->v:Ljava/util/Map;

    .line 135
    .line 136
    iput-object v8, v0, Lm7/b;->w:Ljava/util/Iterator;

    .line 137
    .line 138
    iput-object v7, v0, Lm7/b;->x:Lm7/d;

    .line 139
    .line 140
    iput-object v6, v0, Lm7/b;->y:Lj8/a;

    .line 141
    .line 142
    iput-object p1, v0, Lm7/b;->z:Ljava/util/Map;

    .line 143
    .line 144
    iput-object v2, v0, Lm7/b;->A:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lm7/b;->D:I

    .line 147
    .line 148
    invoke-virtual {v6, v0, v4}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_9a

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_9a
    move-object v9, v5

    .line 156
    :goto_9b
    :try_start_9b
    const-string p1, "subscriberName"

    .line 157
    .line 158
    invoke-static {v7, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lm7/c;->a(Lm7/d;)Lm7/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lm7/a;->b:LH6/k;
    :try_end_a6
    .catchall {:try_start_9b .. :try_end_a6} :catchall_c9

    .line 166
    .line 167
    if-eqz p1, :cond_b0

    .line 168
    .line 169
    invoke-interface {v6, v4}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-object v5, v9

    .line 176
    goto :goto_63

    .line 177
    :cond_b0
    :try_start_b0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "Subscriber "

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, " has not been registered."

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_c9
    .catchall {:try_start_b0 .. :try_end_c9} :catchall_c9

    .line 202
    :catchall_c9
    move-exception p1

    .line 203
    invoke-interface {v6, v4}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_ce
    return-object v5
.end method

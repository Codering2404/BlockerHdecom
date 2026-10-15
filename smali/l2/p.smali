###### Class L2.p (L2.p)
.class public abstract LL2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:LO2/j;

.field public u:LL2/r;

.field public final v:Lu/W;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LL2/A;)V
    .registers 3

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL2/B;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lo6/b;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LL2/p;->s:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, LO2/j;

    .line 22
    .line 23
    const-string v0, "destination"

    .line 24
    .line 25
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, LO2/j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, LO2/j;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, LO2/j;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, LL2/p;->t:LO2/j;

    .line 48
    .line 49
    new-instance p1, Lu/W;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, v0}, Lu/W;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LL2/p;->v:Lu/W;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 1
    iget-object v0, p0, LL2/p;->t:LO2/j;

    .line 2
    .line 3
    iget-object v0, v0, LO2/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-nez p1, :cond_10

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_59

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [LA7/k;

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [LA7/k;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_5a

    .line 43
    .line 44
    if-eqz p1, :cond_58

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_58

    .line 64
    :cond_3f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/ClassCastException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    :goto_58
    move-object p1, v1

    .line 90
    :goto_59
    return-object p1

    .line 91
    :cond_5a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/lang/ClassCastException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final e()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LL2/p;->t:LO2/j;

    .line 2
    .line 3
    iget-object v0, v0, LO2/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {v0}, LB7/C;->g0(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_d4

    .line 7
    .line 8
    instance-of v2, p1, LL2/p;

    .line 9
    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    goto/16 :goto_d4

    .line 13
    .line 14
    :cond_d
    iget-object v2, p0, LL2/p;->t:LO2/j;

    .line 15
    .line 16
    iget-object v3, v2, LO2/j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast p1, LL2/p;

    .line 21
    .line 22
    iget-object v4, p1, LL2/p;->t:LO2/j;

    .line 23
    .line 24
    iget-object v5, v4, LO2/j;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v3, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v5, p0, LL2/p;->v:Lu/W;

    .line 33
    .line 34
    invoke-virtual {v5}, Lu/W;->f()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, p1, LL2/p;->v:Lu/W;

    .line 39
    .line 40
    invoke-virtual {v7}, Lu/W;->f()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ne v6, v8, :cond_5d

    .line 45
    .line 46
    new-instance v6, Lu/X;

    .line 47
    .line 48
    invoke-direct {v6, v5}, Lu/X;-><init>(Lu/W;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, LX7/j;->b0(Ljava/util/Iterator;)LX7/h;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX7/a;

    .line 56
    .line 57
    invoke-virtual {v6}, LX7/a;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_5b

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v5, v8}, Lu/W;->c(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7, v8}, Lu/W;->c(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v9, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_3c

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move v5, v0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    :goto_5d
    move v5, v1

    .line 95
    :goto_5e
    invoke-virtual {p0}, LL2/p;->e()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p1}, LL2/p;->e()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ne v6, v7, :cond_b6

    .line 112
    .line 113
    invoke-virtual {p0}, LL2/p;->e()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Iterable;

    .line 122
    .line 123
    const-string v7, "<this>"

    .line 124
    .line 125
    invoke-static {v6, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_83
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_b4

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-virtual {p1}, LL2/p;->e()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_b6

    .line 157
    .line 158
    invoke-virtual {p1}, LL2/p;->e()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v8, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_b6

    .line 179
    .line 180
    goto :goto_83

    .line 181
    :cond_b4
    move p1, v0

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move p1, v1

    .line 184
    :goto_b7
    iget v6, v2, LO2/j;->a:I

    .line 185
    .line 186
    iget v7, v4, LO2/j;->a:I

    .line 187
    .line 188
    if-ne v6, v7, :cond_d2

    .line 189
    .line 190
    iget-object v2, v2, LO2/j;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, v4, LO2/j;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_d2

    .line 203
    .line 204
    if-eqz v3, :cond_d2

    .line 205
    .line 206
    if-eqz v5, :cond_d2

    .line 207
    .line 208
    if-eqz p1, :cond_d2

    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v0, v1

    .line 212
    :goto_d3
    return v0

    .line 213
    :cond_d4
    :goto_d4
    return v1
.end method

.method public g(LA3/m;)LL2/o;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LL2/p;->t:LO2/j;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, LO2/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    goto/16 :goto_e0

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v5

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_df

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LL2/n;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, v6, LL2/n;->d:LA7/p;

    .line 44
    .line 45
    invoke-virtual {v7}, LA7/p;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LY7/k;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    iget-object v11, v0, LA3/m;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Landroid/net/Uri;

    .line 56
    .line 57
    if-nez v8, :cond_3c

    .line 58
    .line 59
    move v8, v9

    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    if-nez v11, :cond_40

    .line 62
    .line 63
    move v8, v10

    .line 64
    goto :goto_51

    .line 65
    :cond_40
    invoke-virtual {v7}, LA7/p;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, LY7/k;

    .line 70
    .line 71
    invoke-static {v8}, LP7/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v8, v12}, LY7/k;->d(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    :goto_51
    if-eqz v8, :cond_1b

    .line 83
    .line 84
    iget-object v8, v2, LO2/j;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    if-eqz v11, :cond_5f

    .line 89
    .line 90
    invoke-virtual {v6, v11, v8}, LL2/n;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    move-object v15, v12

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v15, v5

    .line 97
    :goto_60
    invoke-virtual {v6, v11}, LL2/n;->b(Landroid/net/Uri;)I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    iget-object v12, v0, LA3/m;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v12, :cond_73

    .line 106
    .line 107
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_73

    .line 112
    .line 113
    move/from16 v18, v9

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move/from16 v18, v10

    .line 117
    .line 118
    :goto_75
    if-nez v15, :cond_c5

    .line 119
    .line 120
    if-nez v18, :cond_7a

    .line 121
    .line 122
    goto :goto_1b

    .line 123
    :cond_7a
    const-string v9, "arguments"

    .line 124
    .line 125
    invoke-static {v8, v9}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-array v9, v10, [LA7/k;

    .line 129
    .line 130
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, [LA7/k;

    .line 135
    .line 136
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-nez v11, :cond_8e

    .line 141
    .line 142
    goto :goto_b5

    .line 143
    :cond_8e
    invoke-virtual {v7}, LA7/p;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, LY7/k;

    .line 148
    .line 149
    if-eqz v7, :cond_b5

    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v7, v10}, LY7/k;->c(Ljava/lang/String;)LA3/m;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v7, :cond_a1

    .line 160
    .line 161
    goto :goto_b5

    .line 162
    :cond_a1
    invoke-virtual {v6, v7, v9, v8}, LL2/n;->e(LA3/m;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 163
    .line 164
    .line 165
    iget-object v7, v6, LL2/n;->e:LA7/p;

    .line 166
    .line 167
    invoke-virtual {v7}, LA7/p;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b5

    .line 178
    .line 179
    invoke-virtual {v6, v11, v9, v8}, LL2/n;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    new-instance v7, LL2/l;

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    invoke-direct {v7, v10, v9}, LL2/l;-><init>(ILandroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/M1;->N(Ljava/util/Map;LO7/c;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_1b

    .line 197
    .line 198
    :cond_c5
    new-instance v7, LL2/o;

    .line 199
    .line 200
    iget-boolean v6, v6, LL2/n;->l:Z

    .line 201
    .line 202
    iget-object v8, v2, LO2/j;->b:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v14, v8

    .line 205
    check-cast v14, LL2/p;

    .line 206
    .line 207
    move-object v13, v7

    .line 208
    move/from16 v16, v6

    .line 209
    .line 210
    invoke-direct/range {v13 .. v18}, LL2/o;-><init>(LL2/p;Landroid/os/Bundle;ZIZ)V

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_dc

    .line 214
    .line 215
    invoke-virtual {v7, v4}, LL2/o;->a(LL2/o;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-lez v6, :cond_1b

    .line 220
    .line 221
    :cond_dc
    move-object v4, v7

    .line 222
    goto/16 :goto_1b

    .line 223
    .line 224
    :cond_df
    move-object v5, v4

    .line 225
    :goto_e0
    return-object v5
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, LL2/p;->t:LO2/j;

    .line 2
    .line 3
    iget v1, v0, LO2/j;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    mul-int/2addr v1, v2

    .line 8
    iget-object v3, v0, LO2/j;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v4

    .line 21
    :goto_14
    add-int/2addr v1, v3

    .line 22
    iget-object v0, v0, LO2/j;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_35

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LL2/n;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v3, v3, LL2/n;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v1

    .line 51
    mul-int/lit16 v1, v3, 0x3c1

    .line 52
    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    const-string v0, "<this>"

    .line 55
    .line 56
    iget-object v3, p0, LL2/p;->v:Lu/W;

    .line 57
    .line 58
    invoke-static {v3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lu/W;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x1

    .line 66
    if-lez v0, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v5, v4

    .line 70
    :goto_45
    if-nez v5, :cond_7a

    .line 71
    .line 72
    invoke-virtual {p0}, LL2/p;->e()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_79

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    invoke-static {v1, v3, v2}, LS0/z;->n(ILjava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0}, LL2/p;->e()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_76

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v3, v4

    .line 120
    :goto_77
    add-int/2addr v1, v3

    .line 121
    goto :goto_55

    .line 122
    :cond_79
    return v1

    .line 123
    :cond_7a
    invoke-virtual {v3, v4}, Lu/W;->g(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/ClassCastException;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "(0x"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LL2/p;->t:LO2/j;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, LO2/j;->a:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LO2/j;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_41

    .line 46
    .line 47
    invoke-static {v2}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    goto :goto_41

    .line 54
    :cond_35
    const-string v2, " route="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LO2/j;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "toString(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

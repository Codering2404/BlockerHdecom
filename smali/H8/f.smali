###### Class H8.f (H8.f)
.class public final LH8/f;
.super LG8/n;
.source "SourceFile"


# static fields
.field public static final e:LG8/y;


# instance fields
.field public final b:Ljava/lang/ClassLoader;

.field public final c:LG8/n;

.field public final d:LA7/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LG8/y;->t:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    invoke-static {v1, v0}, LF5/C;->m(Ljava/lang/String;Z)LG8/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LH8/f;->e:LG8/y;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    const-string v0, "systemFileSystem"

    .line 2
    .line 3
    sget-object v1, LG8/n;->a:LG8/u;

    .line 4
    .line 5
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LH8/f;->b:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    iput-object v1, p0, LH8/f;->c:LG8/n;

    .line 14
    .line 15
    new-instance p1, LG0/K;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0, p0}, LG0/K;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LH8/f;->d:LA7/p;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LG8/y;)V
    .registers 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is read-only"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final d(LG8/y;)Ljava/util/List;
    .registers 14

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LH8/f;->e:LG8/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, LH8/c;->b(LG8/y;LG8/y;Z)LG8/y;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, LG8/y;->c(LG8/y;)LG8/y;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, LG8/y;->s:LG8/l;

    .line 21
    .line 22
    invoke-virtual {v2}, LG8/l;->p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LH8/f;->d:LA7/p;

    .line 32
    .line 33
    invoke-virtual {v4}, LA7/p;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :catch_2b
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_b2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LA7/k;

    .line 55
    .line 56
    iget-object v7, v6, LA7/k;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LG8/n;

    .line 59
    .line 60
    iget-object v6, v6, LA7/k;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LG8/y;

    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v6, v2}, LG8/y;->d(Ljava/lang/String;)LG8/y;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7, v8}, LG8/n;->d(LG8/y;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_67

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v10, v9

    .line 92
    check-cast v10, LG8/y;

    .line 93
    .line 94
    invoke-static {v10}, LF5/D;->m(LG8/y;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_50

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_50

    .line 104
    :cond_67
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v9, 0xa

    .line 107
    .line 108
    invoke-static {v8, v9}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_76
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_ac

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, LG8/y;

    .line 130
    .line 131
    const-string v10, "<this>"

    .line 132
    .line 133
    invoke-static {v9, v10}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v6, LG8/y;->s:LG8/l;

    .line 137
    .line 138
    invoke-virtual {v10}, LG8/l;->p()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object v9, v9, LG8/y;->s:LG8/l;

    .line 143
    .line 144
    invoke-virtual {v9}, LG8/l;->p()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9, v10}, LY7/m;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/16 v10, 0x2f

    .line 153
    .line 154
    const/16 v11, 0x5c

    .line 155
    .line 156
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v10, "replace(...)"

    .line 161
    .line 162
    invoke-static {v9, v10}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v9}, LG8/y;->d(Ljava/lang/String;)LG8/y;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_76

    .line 173
    :cond_ac
    invoke-static {v7, v3}, LB7/s;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_af} :catch_2b

    .line 174
    .line 175
    .line 176
    move v5, v1

    .line 177
    goto/16 :goto_2b

    .line 178
    .line 179
    :cond_b2
    if-eqz v5, :cond_b9

    .line 180
    .line 181
    invoke-static {v3}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_b9
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "file not found: "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public final f(LG8/y;)LE1/f;
    .registers 6

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LF5/D;->m(LG8/y;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    sget-object v0, LH8/f;->e:LG8/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, p1, v2}, LH8/c;->b(LG8/y;LG8/y;Z)LG8/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, LG8/y;->c(LG8/y;)LG8/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LG8/y;->s:LG8/l;

    .line 29
    .line 30
    invoke-virtual {p1}, LG8/l;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LH8/f;->d:LA7/p;

    .line 35
    .line 36
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4d

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LA7/k;

    .line 57
    .line 58
    iget-object v3, v2, LA7/k;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LG8/n;

    .line 61
    .line 62
    iget-object v2, v2, LA7/k;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LG8/y;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, LG8/y;->d(Ljava/lang/String;)LG8/y;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, LG8/n;->f(LG8/y;)LE1/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_4c

    .line 75
    .line 76
    goto :goto_2d

    .line 77
    :cond_4c
    return-object v2

    .line 78
    :cond_4d
    return-object v1
.end method

.method public final g(LG8/y;)LG8/t;
    .registers 7

    .line 1
    invoke-static {p1}, LF5/D;->m(LG8/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "file not found: "

    .line 6
    .line 7
    if-eqz v0, :cond_57

    .line 8
    .line 9
    sget-object v0, LH8/f;->e:LG8/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p1, v2}, LH8/c;->b(LG8/y;LG8/y;Z)LG8/y;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, LG8/y;->c(LG8/y;)LG8/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LG8/y;->s:LG8/l;

    .line 24
    .line 25
    invoke-virtual {v0}, LG8/l;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, LH8/f;->d:LA7/p;

    .line 30
    .line 31
    invoke-virtual {v2}, LA7/p;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :catch_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_45

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LA7/k;

    .line 52
    .line 53
    iget-object v4, v3, LA7/k;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LG8/n;

    .line 56
    .line 57
    iget-object v3, v3, LA7/k;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LG8/y;

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v3, v0}, LG8/y;->d(Ljava/lang/String;)LG8/y;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4, v3}, LG8/n;->g(LG8/y;)LG8/t;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_44
    .catch Ljava/io/FileNotFoundException; {:try_start_3c .. :try_end_44} :catch_28

    .line 69
    return-object p1

    .line 70
    :cond_45
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final h(LG8/y;)LG8/F;
    .registers 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is read-only"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final i(LG8/y;)LG8/H;
    .registers 6

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LF5/D;->m(LG8/y;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "file not found: "

    .line 11
    .line 12
    if-eqz v0, :cond_57

    .line 13
    .line 14
    sget-object v0, LH8/f;->e:LG8/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, p1, v2}, LH8/c;->b(LG8/y;LG8/y;Z)LG8/y;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, LG8/y;->c(LG8/y;)LG8/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LG8/y;->s:LG8/l;

    .line 29
    .line 30
    invoke-virtual {v0}, LG8/l;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, LH8/f;->b:Ljava/lang/ClassLoader;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_45

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Ljava/net/JarURLConnection;

    .line 47
    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Ljava/net/JarURLConnection;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "getInputStream(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lw6/b;->x(Ljava/io/InputStream;)LG8/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

###### Class androidx.lifecycle.b0 (androidx.lifecycle.b0)
.class public abstract Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF5/C;

.field public static final b:LF5/D;

.field public static final c:LF5/C;

.field public static final d:LI2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LF5/C;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF5/C;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/b0;->a:LF5/C;

    .line 9
    .line 10
    new-instance v0, LF5/D;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, LF5/D;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/lifecycle/b0;->b:LF5/D;

    .line 18
    .line 19
    new-instance v0, LF5/C;

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    invoke-direct {v0, v1}, LF5/C;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/lifecycle/b0;->c:LF5/C;

    .line 27
    .line 28
    new-instance v0, LI2/c;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/lifecycle/b0;->d:LI2/c;

    .line 34
    .line 35
    return-void
.end method

.method public static a(LZ2/j;)Landroidx/lifecycle/j;
    .registers 11

    .line 1
    sget-object v0, LE7/i;->s:LE7/i;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Landroidx/lifecycle/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v4, p0, v1}, Landroidx/lifecycle/p;-><init>(LZ2/j;LE7/c;)V

    .line 12
    .line 13
    .line 14
    new-instance v9, Landroidx/lifecycle/j;

    .line 15
    .line 16
    invoke-direct {v9}, Landroidx/lifecycle/O;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lr/f;

    .line 20
    .line 21
    invoke-direct {v2}, Lr/f;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v9, Landroidx/lifecycle/j;->l:Lr/f;

    .line 25
    .line 26
    new-instance v2, Lb8/q0;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lb8/c0;-><init>(Lb8/a0;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lb8/G;->a:Li8/e;

    .line 32
    .line 33
    sget-object v1, Lg8/m;->a:Lc8/d;

    .line 34
    .line 35
    iget-object v1, v1, Lc8/d;->x:Lc8/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2}, LE7/h;->j(LE7/h;)LE7/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v0, Landroidx/lifecycle/d;

    .line 53
    .line 54
    new-instance v8, LB/g0;

    .line 55
    .line 56
    const/16 v1, 0x1b

    .line 57
    .line 58
    invoke-direct {v8, v1, v9}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v5, 0x1388

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    move-object v3, v9

    .line 65
    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/p;JLg8/c;LB/g0;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v9, Landroidx/lifecycle/j;->m:Landroidx/lifecycle/d;

    .line 69
    .line 70
    instance-of v0, p0, Le8/Z;

    .line 71
    .line 72
    if-eqz v0, :cond_66

    .line 73
    .line 74
    invoke-static {}, Lq/a;->T()Lq/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lq/a;->U()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5d

    .line 83
    .line 84
    check-cast p0, Le8/Z;

    .line 85
    .line 86
    invoke-interface {p0}, Le8/Z;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v9, p0}, Landroidx/lifecycle/O;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    check-cast p0, Le8/Z;

    .line 95
    .line 96
    invoke-interface {p0}, Le8/Z;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v9, p0}, Landroidx/lifecycle/O;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-object v9
.end method

.method public static final b(Landroidx/lifecycle/h0;LU/o;LA2/n;)V
    .registers 4

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h0;->d(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/lifecycle/a0;

    .line 18
    .line 19
    if-eqz p0, :cond_38

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/lifecycle/a0;->u:Z

    .line 22
    .line 23
    if-nez v0, :cond_38

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/a0;->t(LA2/n;LU/o;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LA2/n;->m()Landroidx/lifecycle/w;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Landroidx/lifecycle/w;->t:Landroidx/lifecycle/w;

    .line 33
    .line 34
    if-eq p0, v0, :cond_35

    .line 35
    .line 36
    sget-object v0, Landroidx/lifecycle/w;->v:Landroidx/lifecycle/w;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ltz p0, :cond_2c

    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    new-instance p0, Landroidx/lifecycle/m;

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/m;-><init>(LA2/n;LU/o;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, LA2/n;->g(Landroidx/lifecycle/C;)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p1}, LU/o;->A()V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public static final c(LG2/c;)Landroidx/lifecycle/Z;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/b0;->a:LF5/C;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LG2/c;->a(LG2/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le3/e;

    .line 13
    .line 14
    if-eqz v0, :cond_e1

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/b0;->b:LF5/D;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LG2/c;->a(LG2/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/m0;

    .line 23
    .line 24
    if-eqz v1, :cond_d9

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/b0;->c:LF5/C;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, LG2/c;->a(LG2/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/k0;->b:LF5/D;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, LG2/c;->a(LG2/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_d1

    .line 43
    .line 44
    invoke-interface {v0}, Le3/e;->b()LU/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LU/o;->r()Le3/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v3, v0, Landroidx/lifecycle/c0;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_3b

    .line 56
    .line 57
    check-cast v0, Landroidx/lifecycle/c0;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v0, v4

    .line 61
    :goto_3c
    if-eqz v0, :cond_c9

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/lifecycle/b0;->i(Landroidx/lifecycle/m0;)Landroidx/lifecycle/d0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/lifecycle/d0;->b:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/lifecycle/Z;

    .line 74
    .line 75
    if-nez v3, :cond_c8

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    .line 81
    .line 82
    if-nez v3, :cond_54

    .line 83
    .line 84
    goto :goto_7a

    .line 85
    :cond_54
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5b

    .line 90
    .line 91
    goto :goto_7a

    .line 92
    :cond_5b
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_6e

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    new-array v6, v5, [LA7/k;

    .line 100
    .line 101
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, [LA7/k;

    .line 106
    .line 107
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_6e
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_79

    .line 119
    .line 120
    iput-object v4, v0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    .line 121
    .line 122
    :cond_79
    move-object v4, v5

    .line 123
    :goto_7a
    if-nez v4, :cond_7d

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v2, v4

    .line 127
    :goto_7e
    if-nez v2, :cond_87

    .line 128
    .line 129
    new-instance v0, Landroidx/lifecycle/Z;

    .line 130
    .line 131
    invoke-direct {v0}, Landroidx/lifecycle/Z;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object v3, v0

    .line 135
    goto :goto_c5

    .line 136
    :cond_87
    const-class v0, Landroidx/lifecycle/Z;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v3, LC7/g;

    .line 153
    .line 154
    invoke-direct {v3, v0}, LC7/g;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_bb

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3, v4, v5}, LC7/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_a4

    .line 188
    :cond_bb
    invoke-virtual {v3}, LC7/g;->c()LC7/g;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Landroidx/lifecycle/Z;

    .line 193
    .line 194
    invoke-direct {v2, v0}, Landroidx/lifecycle/Z;-><init>(LC7/g;)V

    .line 195
    .line 196
    .line 197
    move-object v3, v2

    .line 198
    :goto_c5
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-object v3

    .line 202
    :cond_c9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_d1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_d9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 221
    .line 222
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_e1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method

.method public static d(Landroid/app/Activity;Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Landroidx/lifecycle/D;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    check-cast p0, Landroidx/lifecycle/D;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroidx/lifecycle/F;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    check-cast p0, Landroidx/lifecycle/F;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public static final e(Le3/e;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LA2/n;->m()Landroidx/lifecycle/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/w;->t:Landroidx/lifecycle/w;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1e

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/w;->u:Landroidx/lifecycle/w;

    .line 19
    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Failed requirement."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Le3/e;->b()LU/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LU/o;->r()Le3/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_4a

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/c0;

    .line 42
    .line 43
    invoke-interface {p0}, Le3/e;->b()LU/o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Landroidx/lifecycle/m0;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/c0;-><init>(LU/o;Landroidx/lifecycle/m0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Le3/e;->b()LU/o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, LU/o;->w(Ljava/lang/String;Le3/d;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Landroidx/lifecycle/h;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/h;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, LA2/n;->g(Landroidx/lifecycle/C;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public static final f(Landroid/view/View;)Landroidx/lifecycle/D;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_27

    .line 8
    .line 9
    const v1, 0x7f09023f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/lifecycle/D;

    .line 17
    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/D;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v0

    .line 24
    :goto_17
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    invoke-static {p0}, LT3/a;->p(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_25
    move-object p0, v0

    .line 39
    goto :goto_5

    .line 40
    :cond_27
    return-object v0
.end method

.method public static final g(Landroid/view/View;)Landroidx/lifecycle/m0;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_27

    .line 8
    .line 9
    const v1, 0x7f090242

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/lifecycle/m0;

    .line 17
    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/m0;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v0

    .line 24
    :goto_17
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    invoke-static {p0}, LT3/a;->p(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_25
    move-object p0, v0

    .line 39
    goto :goto_5

    .line 40
    :cond_27
    return-object v0
.end method

.method public static final h(Lcom/blockerhero/features/MainActivity;)Landroidx/lifecycle/y;
    .registers 5

    .line 1
    iget-object p0, p0, LK1/e;->s:Landroidx/lifecycle/F;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_7
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/lifecycle/k0;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/lifecycle/k0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/lifecycle/y;

    .line 21
    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_45

    .line 25
    :cond_18
    new-instance v1, Landroidx/lifecycle/y;

    .line 26
    .line 27
    invoke-static {}, Lb8/w;->d()Lb8/q0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lb8/G;->a:Li8/e;

    .line 32
    .line 33
    sget-object v3, Lg8/m;->a:Lc8/d;

    .line 34
    .line 35
    iget-object v3, v3, Lc8/d;->x:Lc8/d;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/y;-><init>(LA2/n;LE7/h;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroidx/lifecycle/k0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_46

    .line 54
    .line 55
    sget-object p0, Lb8/G;->a:Li8/e;

    .line 56
    .line 57
    sget-object p0, Lg8/m;->a:Lc8/d;

    .line 58
    .line 59
    iget-object p0, p0, Lc8/d;->x:Lc8/d;

    .line 60
    .line 61
    new-instance v0, Landroidx/lifecycle/x;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/y;LE7/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-static {v1, p0, v2, v0, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 68
    .line 69
    .line 70
    :goto_45
    return-object v1

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2f

    .line 76
    .line 77
    goto :goto_7
.end method

.method public static final i(Landroidx/lifecycle/m0;)Landroidx/lifecycle/d0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA2/W;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, LA2/W;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p0, v0, v1}, LF5/C;->l(Landroidx/lifecycle/m0;Landroidx/lifecycle/j0;I)Landroidx/lifecycle/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v0, Landroidx/lifecycle/d0;

    .line 18
    .line 19
    invoke-static {v0}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Landroidx/lifecycle/k0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lh7/u;

    .line 26
    .line 27
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lh7/u;->c(LP7/e;Ljava/lang/String;)Landroidx/lifecycle/h0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/lifecycle/d0;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final j(Landroidx/lifecycle/h0;)LI2/a;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/b0;->d:LI2/c;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/lifecycle/h0;->d(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LI2/a;

    .line 16
    .line 17
    if-nez v1, :cond_30

    .line 18
    .line 19
    sget-object v1, LE7/i;->s:LE7/i;
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_2e

    .line 20
    .line 21
    :try_start_14
    sget-object v2, Lb8/G;->a:Li8/e;

    .line 22
    .line 23
    sget-object v2, Lg8/m;->a:Lc8/d;

    .line 24
    .line 25
    iget-object v1, v2, Lc8/d;->x:Lc8/d;
    :try_end_1a
    .catch LA7/j; {:try_start_14 .. :try_end_1a} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_1a} :catch_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_2e

    .line 26
    .line 27
    :catch_1a
    :try_start_1a
    new-instance v2, LI2/a;

    .line 28
    .line 29
    invoke-static {}, Lb8/w;->d()Lb8/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, LE7/h;->j(LE7/h;)LE7/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, LI2/a;-><init>(LE7/h;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/h0;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_2e

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_32
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public static k(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_18

    .line 11
    .line 12
    sget-object v0, Landroidx/lifecycle/X;->Companion:Landroidx/lifecycle/W;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/X;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/X;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX1/d;->i(Landroid/app/Activity;Landroidx/lifecycle/X;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_37

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroidx/lifecycle/Y;

    .line 42
    .line 43
    invoke-direct {v2}, Landroidx/lifecycle/Y;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public static final l(Landroid/view/View;Landroidx/lifecycle/D;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f09023f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final m(Landroid/view/View;Landroidx/lifecycle/m0;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090242

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

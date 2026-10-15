###### Class androidx.lifecycle.e0 (androidx.lifecycle.e0)
.class public final Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/i0;

.field public final c:Landroid/os/Bundle;

.field public final d:LA2/n;

.field public final e:LU/o;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/i0;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/lifecycle/i0;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/e0;->b:Landroidx/lifecycle/i0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Le3/e;Landroid/os/Bundle;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p2}, Le3/e;->b()LU/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/e0;->e:LU/o;

    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/D;->i()LA2/n;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/e0;->d:LA2/n;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/e0;->c:Landroid/os/Bundle;

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/e0;->a:Landroid/app/Application;

    if-eqz p1, :cond_26

    .line 10
    sget-object p2, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/i0;

    if-nez p2, :cond_20

    .line 11
    new-instance p2, Landroidx/lifecycle/i0;

    .line 12
    invoke-direct {p2, p1}, Landroidx/lifecycle/i0;-><init>(Landroid/app/Application;)V

    .line 13
    sput-object p2, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/i0;

    .line 14
    :cond_20
    sget-object p1, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/i0;

    .line 15
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    goto :goto_2c

    .line 16
    :cond_26
    new-instance p1, Landroidx/lifecycle/i0;

    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Landroidx/lifecycle/i0;-><init>(Landroid/app/Application;)V

    .line 18
    :goto_2c
    iput-object p1, p0, Landroidx/lifecycle/e0;->b:Landroidx/lifecycle/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/e0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(LP7/e;LG2/e;)Landroidx/lifecycle/h0;
    .registers 3

    .line 1
    invoke-static {p1}, Ln5/a;->x(LW7/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/e0;->c(Ljava/lang/Class;LG2/e;)Landroidx/lifecycle/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Class;LG2/e;)Landroidx/lifecycle/h0;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroidx/lifecycle/k0;->b:LF5/D;

    .line 4
    .line 5
    iget-object v3, p2, LG2/c;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_78

    .line 14
    .line 15
    sget-object v4, Landroidx/lifecycle/b0;->a:LF5/C;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_67

    .line 22
    .line 23
    sget-object v4, Landroidx/lifecycle/b0;->b:LF5/D;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_67

    .line 30
    .line 31
    sget-object v2, Landroidx/lifecycle/i0;->e:LF5/D;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/app/Application;

    .line 38
    .line 39
    const-class v3, Landroidx/lifecycle/a;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_37

    .line 46
    .line 47
    if-eqz v2, :cond_37

    .line 48
    .line 49
    sget-object v4, Landroidx/lifecycle/f0;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1, v4}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    sget-object v4, Landroidx/lifecycle/f0;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1, v4}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_3d
    if-nez v4, :cond_46

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/lifecycle/e0;->b:Landroidx/lifecycle/i0;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/i0;->c(Ljava/lang/Class;LG2/e;)Landroidx/lifecycle/h0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    if-eqz v3, :cond_5a

    .line 72
    .line 73
    if-eqz v2, :cond_5a

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/lifecycle/b0;->c(LG2/c;)Landroidx/lifecycle/Z;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v3, v1

    .line 83
    .line 84
    aput-object p2, v3, v0

    .line 85
    .line 86
    invoke-static {p1, v4, v3}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/h0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_6f

    .line 91
    :cond_5a
    invoke-static {p2}, Landroidx/lifecycle/b0;->c(LG2/c;)Landroidx/lifecycle/Z;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, v0, v1

    .line 98
    .line 99
    invoke-static {p1, v4, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/h0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    iget-object p2, p0, Landroidx/lifecycle/e0;->d:LA2/n;

    .line 105
    .line 106
    if-eqz p2, :cond_70

    .line 107
    .line 108
    invoke-virtual {p0, p1, v2}, Landroidx/lifecycle/e0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/h0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_6f
    return-object p1

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/h0;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/e0;->d:LA2/n;

    .line 4
    .line 5
    if-eqz v2, :cond_d6

    .line 6
    .line 7
    const-class v3, Landroidx/lifecycle/a;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Landroidx/lifecycle/e0;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v3, :cond_19

    .line 16
    .line 17
    if-eqz v4, :cond_19

    .line 18
    .line 19
    sget-object v5, Landroidx/lifecycle/f0;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, v5}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    sget-object v5, Landroidx/lifecycle/f0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v5}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_1f
    if-nez v5, :cond_40

    .line 33
    .line 34
    if-eqz v4, :cond_2a

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/lifecycle/e0;->b:Landroidx/lifecycle/i0;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/lifecycle/i0;->a(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_3f

    .line 43
    :cond_2a
    sget-object p2, LA2/W;->b:LA2/W;

    .line 44
    .line 45
    if-nez p2, :cond_36

    .line 46
    .line 47
    new-instance p2, LA2/W;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {p2, v0}, LA2/W;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object p2, LA2/W;->b:LA2/W;

    .line 54
    .line 55
    :cond_36
    sget-object p2, LA2/W;->b:LA2/W;

    .line 56
    .line 57
    invoke-static {p2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LB8/l;->o(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    return-object p1

    .line 65
    :cond_40
    iget-object v6, p0, Landroidx/lifecycle/e0;->e:LU/o;

    .line 66
    .line 67
    invoke-static {v6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p2}, LU/o;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_4d

    .line 75
    .line 76
    iget-object v7, p0, Landroidx/lifecycle/e0;->c:Landroid/os/Bundle;

    .line 77
    .line 78
    :cond_4d
    if-nez v7, :cond_55

    .line 79
    .line 80
    new-instance v7, Landroidx/lifecycle/Z;

    .line 81
    .line 82
    invoke-direct {v7}, Landroidx/lifecycle/Z;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_93

    .line 86
    :cond_55
    const-class v8, Landroidx/lifecycle/Z;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, LP7/k;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/os/BaseBundle;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    new-instance v9, LC7/g;

    .line 103
    .line 104
    invoke-direct {v9, v8}, LC7/g;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_72
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_89

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v10}, LP7/k;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v9, v10, v11}, LC7/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_72

    .line 138
    :cond_89
    invoke-virtual {v9}, LC7/g;->c()LC7/g;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v8, Landroidx/lifecycle/Z;

    .line 143
    .line 144
    invoke-direct {v8, v7}, Landroidx/lifecycle/Z;-><init>(LC7/g;)V

    .line 145
    .line 146
    .line 147
    move-object v7, v8

    .line 148
    :goto_93
    new-instance v8, Landroidx/lifecycle/a0;

    .line 149
    .line 150
    invoke-direct {v8, p2, v7}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/String;Landroidx/lifecycle/Z;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v2, v6}, Landroidx/lifecycle/a0;->t(LA2/n;LU/o;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LA2/n;->m()Landroidx/lifecycle/w;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v9, Landroidx/lifecycle/w;->t:Landroidx/lifecycle/w;

    .line 161
    .line 162
    if-eq p2, v9, :cond_b5

    .line 163
    .line 164
    sget-object v9, Landroidx/lifecycle/w;->v:Landroidx/lifecycle/w;

    .line 165
    .line 166
    invoke-virtual {p2, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-ltz p2, :cond_ac

    .line 171
    .line 172
    goto :goto_b5

    .line 173
    :cond_ac
    new-instance p2, Landroidx/lifecycle/m;

    .line 174
    .line 175
    invoke-direct {p2, v2, v6}, Landroidx/lifecycle/m;-><init>(LA2/n;LU/o;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p2}, LA2/n;->g(Landroidx/lifecycle/C;)V

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    :goto_b5
    invoke-virtual {v6}, LU/o;->A()V

    .line 183
    .line 184
    .line 185
    :goto_b8
    if-eqz v3, :cond_c8

    .line 186
    .line 187
    if-eqz v4, :cond_c8

    .line 188
    .line 189
    const/4 p2, 0x2

    .line 190
    new-array p2, p2, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v4, p2, v1

    .line 193
    .line 194
    aput-object v7, p2, v0

    .line 195
    .line 196
    invoke-static {p1, v5, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/h0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_d0

    .line 201
    :cond_c8
    new-array p2, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v7, p2, v1

    .line 204
    .line 205
    invoke-static {p1, v5, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/h0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_d0
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 210
    .line 211
    invoke-virtual {p1, p2, v8}, Landroidx/lifecycle/h0;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_d6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 216
    .line 217
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

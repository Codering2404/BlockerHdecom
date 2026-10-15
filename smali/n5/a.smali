###### Class n5.AbstractC1819a (n5.a)
.class public abstract Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static c:LG0/f;

.field public static d:LG0/f;


# direct methods
.method public static final A(Lh3/a;)I
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT changes()"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_b
    invoke-interface {p0}, Lh3/c;->W()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lh3/c;->E(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_19

    .line 20
    long-to-int v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    :try_start_1a
    throw v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    invoke-static {p0, v0}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static final B(II)I
    .registers 2

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final C(J)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_b

    .line 6
    .line 7
    sget p0, LZ7/a;->v:I

    .line 8
    .line 9
    sget-wide p0, LZ7/a;->u:J

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    sget p0, LZ7/a;->v:I

    .line 13
    .line 14
    sget-wide p0, LZ7/a;->t:J

    .line 15
    .line 16
    :goto_f
    return-wide p0
.end method

.method public static D(LE7/c;)LE7/c;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LG7/c;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LG7/c;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_2e

    .line 16
    .line 17
    iget-object p0, v0, LG7/c;->u:LE7/c;

    .line 18
    .line 19
    if-nez p0, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, LG7/c;->g()LE7/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, LE7/d;->s:LE7/d;

    .line 26
    .line 27
    invoke-interface {p0, v1}, LE7/h;->D(LE7/g;)LE7/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LE7/e;

    .line 32
    .line 33
    if-eqz p0, :cond_2a

    .line 34
    .line 35
    check-cast p0, Lb8/q;

    .line 36
    .line 37
    new-instance v1, Lg8/f;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lg8/f;-><init>(Lb8/q;LG7/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v1, v0

    .line 44
    :goto_2b
    iput-object v1, v0, LG7/c;->u:LE7/c;

    .line 45
    .line 46
    move-object p0, v1

    .line 47
    :cond_2e
    return-object p0
.end method

.method public static declared-synchronized F(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-class v0, Ln5/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ln5/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1a

    .line 11
    .line 12
    sget-object v3, Ln5/a;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v3, :cond_1a

    .line 15
    .line 16
    if-eq v2, v1, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_4e

    .line 27
    :cond_1a
    :goto_1a
    const/4 v2, 0x0

    .line 28
    :try_start_1b
    sput-object v2, Ln5/a;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {}, Ll5/b;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_32

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lh7/e;->v(Landroid/content/pm/PackageManager;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Ln5/a;->b:Ljava/lang/Boolean;
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_18

    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sput-object p0, Ln5/a;->b:Ljava/lang/Boolean;
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_3f} :catch_40
    .catchall {:try_start_32 .. :try_end_3f} :catchall_18

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :catch_40
    :try_start_40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sput-object p0, Ln5/a;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_44
    sput-object v1, Ln5/a;->a:Landroid/content/Context;

    .line 70
    .line 71
    sget-object p0, Ln5/a;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_18

    .line 77
    monitor-exit v0

    .line 78
    return p0

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_18

    .line 80
    throw p0
.end method

.method public static G(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, LK1/n;->h(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final H(LO7/c;)LL2/x;
    .registers 4

    .line 1
    new-instance v0, LL2/y;

    .line 2
    .line 3
    invoke-direct {v0}, LL2/y;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, LL2/y;->b:Z

    .line 10
    .line 11
    iget-object v1, v0, LL2/y;->a:LL2/w;

    .line 12
    .line 13
    iput-boolean p0, v1, LL2/w;->a:Z

    .line 14
    .line 15
    iget-boolean p0, v0, LL2/y;->c:Z

    .line 16
    .line 17
    iput-boolean p0, v1, LL2/w;->b:Z

    .line 18
    .line 19
    iget-object p0, v0, LL2/y;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_23

    .line 23
    .line 24
    iget-boolean v0, v0, LL2/y;->f:Z

    .line 25
    .line 26
    iput-object p0, v1, LL2/w;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    iput p0, v1, LL2/w;->c:I

    .line 30
    .line 31
    iput-boolean v2, v1, LL2/w;->e:Z

    .line 32
    .line 33
    iput-boolean v0, v1, LL2/w;->f:Z

    .line 34
    .line 35
    goto :goto_30

    .line 36
    :cond_23
    iget p0, v0, LL2/y;->d:I

    .line 37
    .line 38
    iget-boolean v0, v0, LL2/y;->f:Z

    .line 39
    .line 40
    iput p0, v1, LL2/w;->c:I

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iput-object p0, v1, LL2/w;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v2, v1, LL2/w;->e:Z

    .line 46
    .line 47
    iput-boolean v0, v1, LL2/w;->f:Z

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v1}, LL2/w;->a()LL2/x;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final I(ILh0/s;)LF0/b;
    .registers 54

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 7
    .line 8
    invoke-virtual {v1, v3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lh0/C;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/content/res/Resources;

    .line 21
    .line 22
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lh0/Z0;

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LY0/d;

    .line 29
    .line 30
    monitor-enter v5

    .line 31
    :try_start_1e
    iget-object v6, v5, LY0/d;->a:Lu/y;

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Lu/m;->b(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/util/TypedValue;

    .line 38
    .line 39
    if-nez v6, :cond_44

    .line 40
    .line 41
    new-instance v6, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v6, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v5, LY0/d;->a:Lu/y;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Lu/y;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, v7, Lu/m;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v10, v9, v8

    .line 58
    .line 59
    iget-object v7, v7, Lu/m;->b:[I

    .line 60
    .line 61
    aput v0, v7, v8

    .line 62
    .line 63
    aput-object v6, v9, v8
    :try_end_40
    .catchall {:try_start_1e .. :try_end_40} :catchall_41

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto/16 :goto_628

    .line 68
    .line 69
    :cond_44
    :goto_44
    monitor-exit v5

    .line 70
    iget-object v5, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v5, :cond_5b0

    .line 74
    .line 75
    const-string v9, ".xml"

    .line 76
    .line 77
    invoke-static {v5, v9}, LY7/m;->X(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ne v9, v2, :cond_5b0

    .line 82
    .line 83
    const v5, -0x699b5122

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lh0/s;->Y(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v5, v6, Landroid/util/TypedValue;->changingConfigurations:I

    .line 94
    .line 95
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lh0/Z0;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LY0/c;

    .line 102
    .line 103
    new-instance v9, LY0/b;

    .line 104
    .line 105
    invoke-direct {v9, v3, v0}, LY0/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v6, LY0/c;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    if-eqz v10, :cond_7c

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, LY0/a;

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v10, 0x0

    .line 126
    :goto_7d
    if-nez v10, :cond_5a3

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    :goto_87
    const/4 v11, 0x2

    .line 137
    if-eq v10, v11, :cond_91

    .line 138
    .line 139
    if-eq v10, v2, :cond_91

    .line 140
    .line 141
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    goto :goto_87

    .line 146
    :cond_91
    if-ne v10, v11, :cond_59b

    .line 147
    .line 148
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v12, "vector"

    .line 153
    .line 154
    invoke-static {v10, v12}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_593

    .line 159
    .line 160
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v12, LH0/a;

    .line 165
    .line 166
    invoke-direct {v12, v0}, LH0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 167
    .line 168
    .line 169
    sget-object v13, LH0/b;->a:[I

    .line 170
    .line 171
    invoke-static {v4, v3, v10, v13}, LM1/b;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-virtual {v12, v14}, LH0/a;->b(I)V

    .line 180
    .line 181
    .line 182
    const-string v14, "autoMirrored"

    .line 183
    .line 184
    invoke-static {v0, v14}, LM1/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    const/4 v15, 0x5

    .line 189
    if-nez v14, :cond_c1

    .line 190
    .line 191
    move/from16 v25, v7

    .line 192
    .line 193
    goto :goto_c7

    .line 194
    :cond_c1
    invoke-virtual {v13, v15, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    move/from16 v25, v14

    .line 199
    .line 200
    :goto_c7
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-virtual {v12, v14}, LH0/a;->b(I)V

    .line 205
    .line 206
    .line 207
    const-string v14, "viewportWidth"

    .line 208
    .line 209
    const/4 v8, 0x7

    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-virtual {v12, v13, v14, v8, v7}, LH0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    const-string v14, "viewportHeight"

    .line 216
    .line 217
    const/16 v8, 0x8

    .line 218
    .line 219
    invoke-virtual {v12, v13, v14, v8, v7}, LH0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    cmpg-float v14, v20, v7

    .line 224
    .line 225
    if-lez v14, :cond_578

    .line 226
    .line 227
    cmpg-float v14, v21, v7

    .line 228
    .line 229
    if-lez v14, :cond_55d

    .line 230
    .line 231
    const/4 v14, 0x3

    .line 232
    invoke-virtual {v13, v14, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v12, v8}, LH0/a;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v12, v7}, LH0/a;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_12d

    .line 259
    .line 260
    new-instance v7, Landroid/util/TypedValue;

    .line 261
    .line 262
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v2, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 266
    .line 267
    .line 268
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 269
    .line 270
    if-ne v7, v11, :cond_114

    .line 271
    .line 272
    sget-wide v17, LA0/u;->h:J

    .line 273
    .line 274
    :goto_111
    move-wide/from16 v22, v17

    .line 275
    .line 276
    goto :goto_130

    .line 277
    :cond_114
    invoke-static {v13, v0, v3}, LM1/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v12, v11}, LH0/a;->b(I)V

    .line 286
    .line 287
    .line 288
    if-eqz v7, :cond_12a

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-static {v7}, LA0/L;->c(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v17

    .line 298
    goto :goto_111

    .line 299
    :cond_12a
    sget-wide v17, LA0/u;->h:J

    .line 300
    .line 301
    goto :goto_111

    .line 302
    :cond_12d
    sget-wide v17, LA0/u;->h:J

    .line 303
    .line 304
    goto :goto_111

    .line 305
    :goto_130
    const/4 v7, 0x6

    .line 306
    const/4 v11, -0x1

    .line 307
    invoke-virtual {v13, v7, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual {v12, v7}, LH0/a;->b(I)V

    .line 316
    .line 317
    .line 318
    const/16 v7, 0x9

    .line 319
    .line 320
    if-eq v2, v11, :cond_14a

    .line 321
    .line 322
    if-eq v2, v14, :cond_15b

    .line 323
    .line 324
    if-eq v2, v15, :cond_14a

    .line 325
    .line 326
    if-eq v2, v7, :cond_158

    .line 327
    .line 328
    packed-switch v2, :pswitch_data_62a

    .line 329
    .line 330
    .line 331
    :cond_14a
    move/from16 v24, v15

    .line 332
    .line 333
    goto :goto_15d

    .line 334
    :pswitch_14d
    const/16 v24, 0xc

    .line 335
    .line 336
    goto :goto_15d

    .line 337
    :pswitch_150
    const/16 v2, 0xe

    .line 338
    .line 339
    move/from16 v24, v2

    .line 340
    .line 341
    goto :goto_15d

    .line 342
    :pswitch_155
    const/16 v24, 0xd

    .line 343
    .line 344
    goto :goto_15d

    .line 345
    :cond_158
    move/from16 v24, v7

    .line 346
    .line 347
    goto :goto_15d

    .line 348
    :cond_15b
    move/from16 v24, v14

    .line 349
    .line 350
    :goto_15d
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 355
    .line 356
    div-float v18, v16, v2

    .line 357
    .line 358
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 363
    .line 364
    div-float v19, v8, v2

    .line 365
    .line 366
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 367
    .line 368
    .line 369
    new-instance v2, LG0/e;

    .line 370
    .line 371
    const/16 v26, 0x1

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    move-object/from16 v16, v2

    .line 376
    .line 377
    invoke-direct/range {v16 .. v26}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 378
    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    :goto_17c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    const/4 v7, 0x1

    .line 386
    if-eq v13, v7, :cond_18f

    .line 387
    .line 388
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-ge v13, v7, :cond_198

    .line 393
    .line 394
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-ne v7, v14, :cond_198

    .line 399
    .line 400
    :cond_18f
    move/from16 v23, v5

    .line 401
    .line 402
    move-object/from16 v22, v6

    .line 403
    .line 404
    move-object/from16 v21, v9

    .line 405
    .line 406
    move-object v6, v2

    .line 407
    goto/16 :goto_541

    .line 408
    .line 409
    :cond_198
    iget-object v7, v12, LH0/a;->a:Landroid/content/res/XmlResourceParser;

    .line 410
    .line 411
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    const-string v11, "group"

    .line 416
    .line 417
    const/4 v15, 0x2

    .line 418
    if-eq v13, v15, :cond_262

    .line 419
    .line 420
    if-eq v13, v14, :cond_1b8

    .line 421
    .line 422
    move-object/from16 v24, v0

    .line 423
    .line 424
    move-object v1, v3

    .line 425
    move/from16 v23, v5

    .line 426
    .line 427
    move-object/from16 v22, v6

    .line 428
    .line 429
    move-object/from16 v21, v9

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    const/16 v7, 0xd

    .line 433
    .line 434
    const/4 v9, 0x7

    .line 435
    const/4 v11, 0x0

    .line 436
    const/16 v15, 0x9

    .line 437
    .line 438
    move-object v6, v2

    .line 439
    goto/16 :goto_52c

    .line 440
    .line 441
    :cond_1b8
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_254

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    add-int/2addr v8, v7

    .line 453
    const/4 v7, 0x0

    .line 454
    :goto_1c5
    if-ge v7, v8, :cond_240

    .line 455
    .line 456
    iget-boolean v11, v2, LG0/e;->k:Z

    .line 457
    .line 458
    if-eqz v11, :cond_1d0

    .line 459
    .line 460
    const-string v11, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 461
    .line 462
    invoke-static {v11}, LP0/a;->b(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    iget-object v11, v2, LG0/e;->i:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    const/4 v15, 0x1

    .line 472
    sub-int/2addr v13, v15

    .line 473
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    check-cast v13, LG0/d;

    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v19

    .line 483
    add-int/lit8 v14, v19, -0x1

    .line 484
    .line 485
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    check-cast v11, LG0/d;

    .line 490
    .line 491
    iget-object v11, v11, LG0/d;->j:Ljava/util/List;

    .line 492
    .line 493
    new-instance v14, LG0/H;

    .line 494
    .line 495
    iget-object v15, v13, LG0/d;->a:Ljava/lang/String;

    .line 496
    .line 497
    move/from16 v19, v8

    .line 498
    .line 499
    iget v8, v13, LG0/d;->b:F

    .line 500
    .line 501
    iget v1, v13, LG0/d;->c:F

    .line 502
    .line 503
    move-object/from16 v21, v9

    .line 504
    .line 505
    iget v9, v13, LG0/d;->d:F

    .line 506
    .line 507
    move-object/from16 v22, v6

    .line 508
    .line 509
    iget v6, v13, LG0/d;->e:F

    .line 510
    .line 511
    move/from16 v23, v5

    .line 512
    .line 513
    iget v5, v13, LG0/d;->f:F

    .line 514
    .line 515
    move-object/from16 v24, v0

    .line 516
    .line 517
    iget v0, v13, LG0/d;->g:F

    .line 518
    .line 519
    move-object/from16 v25, v2

    .line 520
    .line 521
    iget v2, v13, LG0/d;->h:F

    .line 522
    .line 523
    move-object/from16 v26, v3

    .line 524
    .line 525
    iget-object v3, v13, LG0/d;->i:Ljava/util/List;

    .line 526
    .line 527
    iget-object v13, v13, LG0/d;->j:Ljava/util/List;

    .line 528
    .line 529
    move-object/from16 v27, v14

    .line 530
    .line 531
    move-object/from16 v28, v15

    .line 532
    .line 533
    move/from16 v29, v8

    .line 534
    .line 535
    move/from16 v30, v1

    .line 536
    .line 537
    move/from16 v31, v9

    .line 538
    .line 539
    move/from16 v32, v6

    .line 540
    .line 541
    move/from16 v33, v5

    .line 542
    .line 543
    move/from16 v34, v0

    .line 544
    .line 545
    move/from16 v35, v2

    .line 546
    .line 547
    move-object/from16 v36, v3

    .line 548
    .line 549
    move-object/from16 v37, v13

    .line 550
    .line 551
    invoke-direct/range {v27 .. v37}, LG0/H;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    add-int/2addr v7, v0

    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    move/from16 v8, v19

    .line 562
    .line 563
    move-object/from16 v9, v21

    .line 564
    .line 565
    move-object/from16 v6, v22

    .line 566
    .line 567
    move/from16 v5, v23

    .line 568
    .line 569
    move-object/from16 v0, v24

    .line 570
    .line 571
    move-object/from16 v2, v25

    .line 572
    .line 573
    move-object/from16 v3, v26

    .line 574
    .line 575
    const/4 v14, 0x3

    .line 576
    goto :goto_1c5

    .line 577
    :cond_240
    move-object/from16 v24, v0

    .line 578
    .line 579
    move/from16 v23, v5

    .line 580
    .line 581
    move-object/from16 v22, v6

    .line 582
    .line 583
    move-object/from16 v21, v9

    .line 584
    .line 585
    move-object v6, v2

    .line 586
    move-object v1, v3

    .line 587
    const/4 v0, 0x1

    .line 588
    const/16 v7, 0xd

    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    :goto_24e
    const/4 v9, 0x7

    .line 592
    const/4 v11, 0x0

    .line 593
    const/16 v15, 0x9

    .line 594
    .line 595
    goto/16 :goto_52c

    .line 596
    .line 597
    :cond_254
    move-object/from16 v24, v0

    .line 598
    .line 599
    move/from16 v23, v5

    .line 600
    .line 601
    move-object/from16 v22, v6

    .line 602
    .line 603
    move-object/from16 v21, v9

    .line 604
    .line 605
    move-object v6, v2

    .line 606
    move-object v1, v3

    .line 607
    :goto_25e
    const/4 v0, 0x1

    .line 608
    const/16 v7, 0xd

    .line 609
    .line 610
    goto :goto_24e

    .line 611
    :cond_262
    move-object/from16 v24, v0

    .line 612
    .line 613
    move-object/from16 v25, v2

    .line 614
    .line 615
    move-object/from16 v26, v3

    .line 616
    .line 617
    move/from16 v23, v5

    .line 618
    .line 619
    move-object/from16 v22, v6

    .line 620
    .line 621
    move-object/from16 v21, v9

    .line 622
    .line 623
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_297

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    sget-object v36, LB7/v;->s:LB7/v;

    .line 634
    .line 635
    const-string v2, ""

    .line 636
    .line 637
    iget-object v3, v12, LH0/a;->c:LZ4/i;

    .line 638
    .line 639
    const v5, -0x624e8b7e

    .line 640
    .line 641
    .line 642
    if-eq v1, v5, :cond_4b6

    .line 643
    .line 644
    const/4 v5, 0x4

    .line 645
    const v6, 0x346425

    .line 646
    .line 647
    .line 648
    const/high16 v9, 0x3f800000    # 1.0f

    .line 649
    .line 650
    if-eq v1, v6, :cond_319

    .line 651
    .line 652
    const v3, 0x5e0f67f

    .line 653
    .line 654
    .line 655
    if-eq v1, v3, :cond_291

    .line 656
    .line 657
    goto :goto_297

    .line 658
    :cond_291
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_29c

    .line 663
    .line 664
    :cond_297
    :goto_297
    move-object/from16 v6, v25

    .line 665
    .line 666
    move-object/from16 v1, v26

    .line 667
    .line 668
    goto :goto_25e

    .line 669
    :cond_29c
    sget-object v0, LH0/b;->b:[I

    .line 670
    .line 671
    move-object/from16 v1, v26

    .line 672
    .line 673
    invoke-static {v4, v1, v10, v0}, LM1/b;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v12, v3}, LH0/a;->b(I)V

    .line 682
    .line 683
    .line 684
    const-string v3, "rotation"

    .line 685
    .line 686
    const/4 v6, 0x5

    .line 687
    const/4 v7, 0x0

    .line 688
    invoke-virtual {v12, v0, v3, v6, v7}, LH0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 689
    .line 690
    .line 691
    move-result v29

    .line 692
    const/4 v3, 0x1

    .line 693
    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 694
    .line 695
    .line 696
    move-result v30

    .line 697
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-virtual {v12, v3}, LH0/a;->b(I)V

    .line 702
    .line 703
    .line 704
    const/4 v3, 0x2

    .line 705
    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 706
    .line 707
    .line 708
    move-result v31

    .line 709
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-virtual {v12, v3}, LH0/a;->b(I)V

    .line 714
    .line 715
    .line 716
    const-string v3, "scaleX"

    .line 717
    .line 718
    const/4 v6, 0x3

    .line 719
    invoke-virtual {v12, v0, v3, v6, v9}, LH0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 720
    .line 721
    .line 722
    move-result v32

    .line 723
    const-string v3, "scaleY"

    .line 724
    .line 725
    invoke-virtual {v12, v0, v3, v5, v9}, LH0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 726
    .line 727
    .line 728
    move-result v33

    .line 729
    const-string v3, "translateX"

    .line 730
    .line 731
    const/4 v5, 0x6

    .line 732
    invoke-virtual {v12, v0, v3, v5, v7}, LH0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 733
    .line 734
    .line 735
    move-result v34

    .line 736
    const-string v3, "translateY"

    .line 737
    .line 738
    const/4 v5, 0x7

    .line 739
    invoke-virtual {v12, v0, v3, v5, v7}, LH0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 740
    .line 741
    .line 742
    move-result v35

    .line 743
    const/4 v3, 0x0

    .line 744
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-virtual {v12, v3}, LH0/a;->b(I)V

    .line 753
    .line 754
    .line 755
    if-nez v5, :cond_2f7

    .line 756
    .line 757
    move-object/from16 v28, v2

    .line 758
    .line 759
    goto :goto_2f9

    .line 760
    :cond_2f7
    move-object/from16 v28, v5

    .line 761
    .line 762
    :goto_2f9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 763
    .line 764
    .line 765
    sget v0, LG0/I;->a:I

    .line 766
    .line 767
    move-object/from16 v6, v25

    .line 768
    .line 769
    iget-boolean v0, v6, LG0/e;->k:Z

    .line 770
    .line 771
    if-eqz v0, :cond_309

    .line 772
    .line 773
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 774
    .line 775
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_309
    new-instance v0, LG0/d;

    .line 779
    .line 780
    const/16 v37, 0x200

    .line 781
    .line 782
    move-object/from16 v27, v0

    .line 783
    .line 784
    invoke-direct/range {v27 .. v37}, LG0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v6, LG0/e;->i:Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto/16 :goto_25e

    .line 793
    .line 794
    :cond_319
    move-object/from16 v6, v25

    .line 795
    .line 796
    move-object/from16 v1, v26

    .line 797
    .line 798
    const-string v11, "path"

    .line 799
    .line 800
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_327

    .line 805
    .line 806
    goto/16 :goto_25e

    .line 807
    .line 808
    :cond_327
    sget-object v0, LH0/b;->c:[I

    .line 809
    .line 810
    invoke-static {v4, v1, v10, v0}, LM1/b;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    invoke-virtual {v12, v11}, LH0/a;->b(I)V

    .line 819
    .line 820
    .line 821
    const-string v11, "pathData"

    .line 822
    .line 823
    invoke-static {v7, v11}, LM1/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-eqz v7, :cond_4ae

    .line 828
    .line 829
    const/4 v7, 0x0

    .line 830
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    invoke-virtual {v12, v7}, LH0/a;->b(I)V

    .line 839
    .line 840
    .line 841
    if-nez v11, :cond_34e

    .line 842
    .line 843
    move-object/from16 v38, v2

    .line 844
    .line 845
    :goto_34c
    const/4 v2, 0x2

    .line 846
    goto :goto_351

    .line 847
    :cond_34e
    move-object/from16 v38, v11

    .line 848
    .line 849
    goto :goto_34c

    .line 850
    :goto_351
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-virtual {v12, v2}, LH0/a;->b(I)V

    .line 859
    .line 860
    .line 861
    if-nez v7, :cond_363

    .line 862
    .line 863
    sget v2, LG0/I;->a:I

    .line 864
    .line 865
    :goto_360
    move-object/from16 v39, v36

    .line 866
    .line 867
    goto :goto_368

    .line 868
    :cond_363
    invoke-static {v3, v7}, LZ4/i;->A(LZ4/i;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 869
    .line 870
    .line 871
    move-result-object v36

    .line 872
    goto :goto_360

    .line 873
    :goto_368
    const-string v2, "fillColor"

    .line 874
    .line 875
    iget-object v3, v12, LH0/a;->a:Landroid/content/res/XmlResourceParser;

    .line 876
    .line 877
    const/4 v7, 0x1

    .line 878
    invoke-static {v0, v3, v1, v2, v7}, LM1/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LH/O;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    invoke-virtual {v12, v3}, LH0/a;->b(I)V

    .line 887
    .line 888
    .line 889
    const-string v3, "fillAlpha"

    .line 890
    .line 891
    const/16 v7, 0xc

    .line 892
    .line 893
    invoke-virtual {v12, v0, v3, v7, v9}, LH0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 894
    .line 895
    .line 896
    move-result v42

    .line 897
    const-string v3, "strokeLineCap"

    .line 898
    .line 899
    iget-object v11, v12, LH0/a;->a:Landroid/content/res/XmlResourceParser;

    .line 900
    .line 901
    invoke-static {v11, v3}, LM1/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-nez v3, :cond_38e

    .line 906
    .line 907
    const/4 v3, -0x1

    .line 908
    const/16 v11, 0x8

    .line 909
    .line 910
    goto :goto_396

    .line 911
    :cond_38e
    const/4 v3, -0x1

    .line 912
    const/16 v11, 0x8

    .line 913
    .line 914
    invoke-virtual {v0, v11, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    move v3, v13

    .line 919
    :goto_396
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 920
    .line 921
    .line 922
    move-result v13

    .line 923
    invoke-virtual {v12, v13}, LH0/a;->b(I)V

    .line 924
    .line 925
    .line 926
    if-eqz v3, :cond_3af

    .line 927
    .line 928
    const/4 v13, 0x1

    .line 929
    if-eq v3, v13, :cond_3ab

    .line 930
    .line 931
    const/4 v13, 0x2

    .line 932
    if-eq v3, v13, :cond_3a8

    .line 933
    .line 934
    :goto_3a5
    const/16 v46, 0x0

    .line 935
    .line 936
    goto :goto_3b1

    .line 937
    :cond_3a8
    move/from16 v46, v13

    .line 938
    .line 939
    goto :goto_3b1

    .line 940
    :cond_3ab
    const/4 v13, 0x2

    .line 941
    const/16 v46, 0x1

    .line 942
    .line 943
    goto :goto_3b1

    .line 944
    :cond_3af
    const/4 v13, 0x2

    .line 945
    goto :goto_3a5

    .line 946
    :goto_3b1
    const-string v3, "strokeLineJoin"

    .line 947
    .line 948
    iget-object v14, v12, LH0/a;->a:Landroid/content/res/XmlResourceParser;

    .line 949
    .line 950
    invoke-static {v14, v3}, LM1/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-nez v3, :cond_3c0

    .line 955
    .line 956
    const/4 v3, -0x1

    .line 957
    const/4 v14, -0x1

    .line 958
    const/16 v15, 0x9

    .line 959
    .line 960
    goto :goto_3c7

    .line 961
    :cond_3c0
    const/4 v14, -0x1

    .line 962
    const/16 v15, 0x9

    .line 963
    .line 964
    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    :goto_3c7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    invoke-virtual {v12, v7}, LH0/a;->b(I)V

    .line 973
    .line 974
    .line 975
    if-eqz v3, :cond_3d9

    .line 976
    .line 977
    const/4 v7, 0x1

    .line 978
    if-eq v3, v7, :cond_3d6

    .line 979
    .line 980
    move/from16 v47, v13

    .line 981
    .line 982
    goto :goto_3db

    .line 983
    :cond_3d6
    const/16 v47, 0x1

    .line 984
    .line 985
    goto :goto_3db

    .line 986
    :cond_3d9
    const/16 v47, 0x0

    .line 987
    .line 988
    :goto_3db
    const-string v3, "strokeMiterLimit"

    .line 989
    .line 990
    const/16 v7, 0xa

    .line 991
    .line 992
    invoke-virtual {v12, v0, v3, v7, v9}, LH0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 993
    .line 994
    .line 995
    move-result v48

    .line 996
    const-string v3, "strokeColor"

    .line 997
    .line 998
    iget-object v7, v12, LH0/a;->a:Landroid/content/res/XmlResourceParser;

    .line 999
    .line 1000
    const/4 v11, 0x3

    .line 1001
    invoke-static {v0, v7, v1, v3, v11}, LM1/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LH/O;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    invoke-virtual {v12, v7}, LH0/a;->b(I)V

    .line 1010
    .line 1011
    .line 1012
    const-string v7, "strokeAlpha"

    .line 1013
    .line 1014
    const/16 v11, 0xb

    .line 1015
    .line 1016
    invoke-virtual {v12, v0, v7, v11, v9}, LH0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1017
    .line 1018
    .line 1019
    move-result v44

    .line 1020
    const-string v7, "strokeWidth"

    .line 1021
    .line 1022
    invoke-virtual {v12, v0, v7, v5, v9}, LH0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1023
    .line 1024
    .line 1025
    move-result v45

    .line 1026
    const-string v5, "trimPathEnd"

    .line 1027
    .line 1028
    const/4 v7, 0x6

    .line 1029
    invoke-virtual {v12, v0, v5, v7, v9}, LH0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1030
    .line 1031
    .line 1032
    move-result v50

    .line 1033
    const-string v5, "trimPathOffset"

    .line 1034
    .line 1035
    const/4 v9, 0x7

    .line 1036
    const/4 v11, 0x0

    .line 1037
    invoke-virtual {v12, v0, v5, v9, v11}, LH0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1038
    .line 1039
    .line 1040
    move-result v51

    .line 1041
    const-string v5, "trimPathStart"

    .line 1042
    .line 1043
    const/4 v7, 0x5

    .line 1044
    invoke-virtual {v12, v0, v5, v7, v11}, LH0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1045
    .line 1046
    .line 1047
    move-result v49

    .line 1048
    const-string v5, "fillType"

    .line 1049
    .line 1050
    iget-object v7, v12, LH0/a;->a:Landroid/content/res/XmlResourceParser;

    .line 1051
    .line 1052
    invoke-static {v7, v5}, LM1/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-nez v5, :cond_426

    .line 1057
    .line 1058
    const/16 v7, 0xd

    .line 1059
    .line 1060
    const/16 v16, 0x0

    .line 1061
    .line 1062
    goto :goto_42d

    .line 1063
    :cond_426
    const/4 v5, 0x0

    .line 1064
    const/16 v7, 0xd

    .line 1065
    .line 1066
    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v16

    .line 1070
    :goto_42d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    invoke-virtual {v12, v5}, LH0/a;->b(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v2, LH/O;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Landroid/graphics/Shader;

    .line 1083
    .line 1084
    if-eqz v0, :cond_43e

    .line 1085
    .line 1086
    goto :goto_442

    .line 1087
    :cond_43e
    iget v5, v2, LH/O;->b:I

    .line 1088
    .line 1089
    if-eqz v5, :cond_45a

    .line 1090
    .line 1091
    :goto_442
    if-eqz v0, :cond_44c

    .line 1092
    .line 1093
    new-instance v2, LA0/r;

    .line 1094
    .line 1095
    invoke-direct {v2, v0}, LA0/r;-><init>(Landroid/graphics/Shader;)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v41, v2

    .line 1099
    .line 1100
    goto :goto_45c

    .line 1101
    :cond_44c
    new-instance v0, LA0/S;

    .line 1102
    .line 1103
    iget v2, v2, LH/O;->b:I

    .line 1104
    .line 1105
    invoke-static {v2}, LA0/L;->c(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v13

    .line 1109
    invoke-direct {v0, v13, v14}, LA0/S;-><init>(J)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v41, v0

    .line 1113
    .line 1114
    goto :goto_45c

    .line 1115
    :cond_45a
    const/16 v41, 0x0

    .line 1116
    .line 1117
    :goto_45c
    iget-object v0, v3, LH/O;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Landroid/graphics/Shader;

    .line 1120
    .line 1121
    if-eqz v0, :cond_463

    .line 1122
    .line 1123
    goto :goto_467

    .line 1124
    :cond_463
    iget v2, v3, LH/O;->b:I

    .line 1125
    .line 1126
    if-eqz v2, :cond_47f

    .line 1127
    .line 1128
    :goto_467
    if-eqz v0, :cond_471

    .line 1129
    .line 1130
    new-instance v2, LA0/r;

    .line 1131
    .line 1132
    invoke-direct {v2, v0}, LA0/r;-><init>(Landroid/graphics/Shader;)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v43, v2

    .line 1136
    .line 1137
    goto :goto_481

    .line 1138
    :cond_471
    new-instance v0, LA0/S;

    .line 1139
    .line 1140
    iget v2, v3, LH/O;->b:I

    .line 1141
    .line 1142
    invoke-static {v2}, LA0/L;->c(I)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v2

    .line 1146
    invoke-direct {v0, v2, v3}, LA0/S;-><init>(J)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v43, v0

    .line 1150
    .line 1151
    goto :goto_481

    .line 1152
    :cond_47f
    const/16 v43, 0x0

    .line 1153
    .line 1154
    :goto_481
    if-nez v16, :cond_486

    .line 1155
    .line 1156
    const/16 v40, 0x0

    .line 1157
    .line 1158
    goto :goto_488

    .line 1159
    :cond_486
    const/16 v40, 0x1

    .line 1160
    .line 1161
    :goto_488
    iget-boolean v0, v6, LG0/e;->k:Z

    .line 1162
    .line 1163
    if-eqz v0, :cond_491

    .line 1164
    .line 1165
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1166
    .line 1167
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_491
    iget-object v0, v6, LG0/e;->i:Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    const/4 v3, 0x1

    .line 1177
    sub-int/2addr v2, v3

    .line 1178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LG0/d;

    .line 1183
    .line 1184
    iget-object v0, v0, LG0/d;->j:Ljava/util/List;

    .line 1185
    .line 1186
    new-instance v2, LG0/M;

    .line 1187
    .line 1188
    move-object/from16 v37, v2

    .line 1189
    .line 1190
    invoke-direct/range {v37 .. v51}, LG0/M;-><init>(Ljava/lang/String;Ljava/util/List;ILA0/q;FLA0/q;FFIIFFFF)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    :goto_4ab
    const/4 v0, 0x1

    .line 1197
    goto/16 :goto_52c

    .line 1198
    .line 1199
    :cond_4ae
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1200
    .line 1201
    const-string v1, "No path data available"

    .line 1202
    .line 1203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v0

    .line 1207
    :cond_4b6
    move-object/from16 v6, v25

    .line 1208
    .line 1209
    move-object/from16 v1, v26

    .line 1210
    .line 1211
    const/16 v7, 0xd

    .line 1212
    .line 1213
    const/4 v9, 0x7

    .line 1214
    const/4 v11, 0x0

    .line 1215
    const/16 v15, 0x9

    .line 1216
    .line 1217
    const-string v5, "clip-path"

    .line 1218
    .line 1219
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-nez v0, :cond_4c9

    .line 1224
    .line 1225
    goto :goto_4ab

    .line 1226
    :cond_4c9
    sget-object v0, LH0/b;->d:[I

    .line 1227
    .line 1228
    invoke-static {v4, v1, v10, v0}, LM1/b;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    invoke-virtual {v12, v5}, LH0/a;->b(I)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v5, 0x0

    .line 1240
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v13

    .line 1244
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    invoke-virtual {v12, v5}, LH0/a;->b(I)V

    .line 1249
    .line 1250
    .line 1251
    if-nez v13, :cond_4e8

    .line 1252
    .line 1253
    move-object/from16 v38, v2

    .line 1254
    .line 1255
    :goto_4e6
    const/4 v2, 0x1

    .line 1256
    goto :goto_4eb

    .line 1257
    :cond_4e8
    move-object/from16 v38, v13

    .line 1258
    .line 1259
    goto :goto_4e6

    .line 1260
    :goto_4eb
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    invoke-virtual {v12, v2}, LH0/a;->b(I)V

    .line 1269
    .line 1270
    .line 1271
    if-nez v5, :cond_4fd

    .line 1272
    .line 1273
    sget v2, LG0/I;->a:I

    .line 1274
    .line 1275
    :goto_4fa
    move-object/from16 v46, v36

    .line 1276
    .line 1277
    goto :goto_502

    .line 1278
    :cond_4fd
    invoke-static {v3, v5}, LZ4/i;->A(LZ4/i;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v36

    .line 1282
    goto :goto_4fa

    .line 1283
    :goto_502
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1284
    .line 1285
    .line 1286
    iget-boolean v0, v6, LG0/e;->k:Z

    .line 1287
    .line 1288
    if-eqz v0, :cond_50e

    .line 1289
    .line 1290
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1291
    .line 1292
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_50e
    new-instance v0, LG0/d;

    .line 1296
    .line 1297
    const/16 v47, 0x200

    .line 1298
    .line 1299
    const/16 v39, 0x0

    .line 1300
    .line 1301
    const/16 v40, 0x0

    .line 1302
    .line 1303
    const/16 v41, 0x0

    .line 1304
    .line 1305
    const/high16 v42, 0x3f800000    # 1.0f

    .line 1306
    .line 1307
    const/high16 v43, 0x3f800000    # 1.0f

    .line 1308
    .line 1309
    const/16 v44, 0x0

    .line 1310
    .line 1311
    const/16 v45, 0x0

    .line 1312
    .line 1313
    move-object/from16 v37, v0

    .line 1314
    .line 1315
    invoke-direct/range {v37 .. v47}, LG0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v2, v6, LG0/e;->i:Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    const/4 v0, 0x1

    .line 1324
    add-int/2addr v8, v0

    .line 1325
    :goto_52c
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1326
    .line 1327
    .line 1328
    move-object v3, v1

    .line 1329
    move-object v2, v6

    .line 1330
    move v7, v15

    .line 1331
    move-object/from16 v9, v21

    .line 1332
    .line 1333
    move-object/from16 v6, v22

    .line 1334
    .line 1335
    move/from16 v5, v23

    .line 1336
    .line 1337
    move-object/from16 v0, v24

    .line 1338
    .line 1339
    const/4 v11, -0x1

    .line 1340
    const/4 v14, 0x3

    .line 1341
    const/4 v15, 0x5

    .line 1342
    move-object/from16 v1, p1

    .line 1343
    .line 1344
    goto/16 :goto_17c

    .line 1345
    .line 1346
    :goto_541
    iget v0, v12, LH0/a;->b:I

    .line 1347
    .line 1348
    or-int v0, v23, v0

    .line 1349
    .line 1350
    new-instance v10, LY0/a;

    .line 1351
    .line 1352
    invoke-virtual {v6}, LG0/e;->b()LG0/f;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-direct {v10, v1, v0}, LY0/a;-><init>(LG0/f;I)V

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v6, v22

    .line 1360
    .line 1361
    iget-object v0, v6, LY0/c;->a:Ljava/util/HashMap;

    .line 1362
    .line 1363
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1364
    .line 1365
    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    move-object/from16 v2, v21

    .line 1369
    .line 1370
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    goto :goto_5a3

    .line 1374
    :cond_55d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1375
    .line 1376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1389
    .line 1390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    throw v0

    .line 1401
    :cond_578
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1402
    .line 1403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1416
    .line 1417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw v0

    .line 1428
    :cond_593
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1429
    .line 1430
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1431
    .line 1432
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    :cond_59b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1437
    .line 1438
    const-string v1, "No start tag found"

    .line 1439
    .line 1440
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    throw v0

    .line 1444
    :cond_5a3
    :goto_5a3
    iget-object v0, v10, LY0/a;->a:LG0/f;

    .line 1445
    .line 1446
    move-object/from16 v1, p1

    .line 1447
    .line 1448
    invoke-static {v0, v1}, LG0/b;->c(LG0/f;Lh0/s;)LG0/L;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    const/4 v2, 0x0

    .line 1453
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_612

    .line 1457
    :cond_5b0
    const v2, -0x6998f1f8

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1, v2}, Lh0/s;->Y(I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-virtual {v1, v5}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    invoke-virtual {v1, v0}, Lh0/s;->d(I)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v6

    .line 1475
    or-int/2addr v3, v6

    .line 1476
    invoke-virtual {v1, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    or-int/2addr v2, v3

    .line 1481
    invoke-virtual/range {p1 .. p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    if-nez v2, :cond_5d2

    .line 1486
    .line 1487
    sget-object v2, Lh0/n;->a:Lh0/V;

    .line 1488
    .line 1489
    if-ne v3, v2, :cond_5ea

    .line 1490
    .line 1491
    :cond_5d2
    const/4 v2, 0x0

    .line 1492
    :try_start_5d3
    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1497
    .line 1498
    invoke-static {v0, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    new-instance v3, LA0/g;

    .line 1508
    .line 1509
    invoke-direct {v3, v0}, LA0/g;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_5e7
    .catch Ljava/lang/Exception; {:try_start_5d3 .. :try_end_5e7} :catch_613

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    :cond_5ea
    move-object v5, v3

    .line 1516
    check-cast v5, LA0/g;

    .line 1517
    .line 1518
    new-instance v0, LF0/a;

    .line 1519
    .line 1520
    iget-object v2, v5, LA0/g;->a:Landroid/graphics/Bitmap;

    .line 1521
    .line 1522
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    iget-object v3, v5, LA0/g;->a:Landroid/graphics/Bitmap;

    .line 1527
    .line 1528
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    int-to-long v6, v2

    .line 1533
    const/16 v2, 0x20

    .line 1534
    .line 1535
    shl-long/2addr v6, v2

    .line 1536
    int-to-long v2, v3

    .line 1537
    const-wide v8, 0xffffffffL

    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    and-long/2addr v2, v8

    .line 1543
    or-long v8, v6, v2

    .line 1544
    .line 1545
    const-wide/16 v6, 0x0

    .line 1546
    .line 1547
    move-object v4, v0

    .line 1548
    invoke-direct/range {v4 .. v9}, LF0/a;-><init>(LA0/g;JJ)V

    .line 1549
    .line 1550
    .line 1551
    const/4 v2, 0x0

    .line 1552
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 1553
    .line 1554
    .line 1555
    :goto_612
    return-object v0

    .line 1556
    :catch_613
    move-exception v0

    .line 1557
    new-instance v1, LA2/A;

    .line 1558
    .line 1559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    const-string v3, "Error attempting to load resource: "

    .line 1562
    .line 1563
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1574
    .line 1575
    .line 1576
    throw v1

    .line 1577
    :goto_628
    monitor-exit v5

    .line 1578
    throw v0

    .line 1579
    :pswitch_data_62a
    .packed-switch 0xe
        :pswitch_155
        :pswitch_150
        :pswitch_14d
    .end packed-switch
.end method

.method public static final J(JJLZ7/c;)J
    .registers 12

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_3c

    .line 14
    .line 15
    sget-object v2, LZ7/c;->v:LZ7/c;

    .line 16
    .line 17
    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_33

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p4}, Lcom/google/android/gms/internal/play_billing/r0;->k(JLZ7/c;LZ7/c;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-long v3, p0, v0

    .line 30
    .line 31
    div-long v5, p2, v0

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    rem-long/2addr p0, v0

    .line 35
    rem-long/2addr p2, v0

    .line 36
    sub-long/2addr p0, p2

    .line 37
    sget p2, LZ7/a;->v:I

    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/h2;->V(JLZ7/c;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p0, p1, p4}, Lcom/google/android/gms/internal/measurement/h2;->V(JLZ7/c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p2, p3, p0, p1}, LZ7/a;->f(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_33
    invoke-static {v0, v1}, Ln5/a;->C(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, LZ7/a;->h(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_3c
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/measurement/h2;->V(JLZ7/c;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final M(LA3/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG7/c;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, La4/M;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La4/M;

    .line 13
    .line 14
    iget v4, v3, La4/M;->B:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La4/M;->B:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, La4/M;

    .line 27
    .line 28
    invoke-direct {v3, v2}, LG7/c;-><init>(LE7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, La4/M;->A:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LF7/a;->s:LF7/a;

    .line 34
    .line 35
    iget v5, v3, La4/M;->B:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_54

    .line 42
    .line 43
    if-eq v5, v8, :cond_45

    .line 44
    .line 45
    if-ne v5, v6, :cond_3d

    .line 46
    .line 47
    iget-object v0, v3, La4/M;->z:Ljava/io/File;

    .line 48
    .line 49
    iget-object v1, v3, La4/M;->y:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v3, La4/M;->x:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v3, La4/M;->w:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v3, La4/M;->v:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_122

    .line 61
    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    iget-object v0, v3, La4/M;->z:Ljava/io/File;

    .line 71
    .line 72
    iget-object v1, v3, La4/M;->y:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v3, La4/M;->x:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v3, La4/M;->w:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v3, La4/M;->v:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_101

    .line 84
    .line 85
    :cond_54
    invoke-static {v2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v5, "Failed to create file for export"

    .line 93
    .line 94
    if-nez v2, :cond_67

    .line 95
    .line 96
    invoke-static {v1, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    return-object v9

    .line 104
    :cond_67
    sget v10, La4/H;->a:I

    .line 105
    .line 106
    const-string v10, "File "

    .line 107
    .line 108
    const-string v11, "Failed to delete file "

    .line 109
    .line 110
    const-string v12, "fileName"

    .line 111
    .line 112
    invoke-static {v0, v12}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_72
    new-instance v12, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v12, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_98

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_84

    .line 131
    .line 132
    goto :goto_98

    .line 133
    :cond_84
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catch_96
    move-exception v0

    .line 152
    goto :goto_bf

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a1

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a8

    .line 167
    .line 168
    goto :goto_ca

    .line 169
    :cond_a8
    new-instance v0, Ljava/io/IOException;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v10, " already exists"

    .line 180
    .line 181
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_bf} :catch_96

    .line 192
    :goto_bf
    new-instance v2, Ljava/io/IOException;

    .line 193
    .line 194
    const-string v10, "An error occurred while creating a file"

    .line 195
    .line 196
    invoke-direct {v2, v10, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    move-object v12, v9

    .line 203
    :goto_ca
    if-nez v12, :cond_d4

    .line 204
    .line 205
    invoke-static {v1, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 210
    .line 211
    .line 212
    return-object v9

    .line 213
    :cond_d4
    sget-object v0, Lb8/G;->a:Li8/e;

    .line 214
    .line 215
    new-instance v2, La4/O;

    .line 216
    .line 217
    move-object/from16 v5, p0

    .line 218
    .line 219
    invoke-direct {v2, v5, v9}, La4/O;-><init>(LA3/l;LE7/c;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v3, La4/M;->v:Landroid/content/Context;

    .line 223
    .line 224
    move-object/from16 v5, p3

    .line 225
    .line 226
    iput-object v5, v3, La4/M;->w:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v10, p4

    .line 229
    .line 230
    iput-object v10, v3, La4/M;->x:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v11, p5

    .line 233
    .line 234
    iput-object v11, v3, La4/M;->y:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v12, v3, La4/M;->z:Ljava/io/File;

    .line 237
    .line 238
    iput v8, v3, La4/M;->B:I

    .line 239
    .line 240
    invoke-static {v0, v2, v3}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v4, :cond_f6

    .line 245
    .line 246
    return-object v4

    .line 247
    :cond_f6
    move-object v0, v12

    .line 248
    move-object/from16 v16, v11

    .line 249
    .line 250
    move-object v11, v1

    .line 251
    move-object/from16 v1, v16

    .line 252
    .line 253
    move-object/from16 v17, v10

    .line 254
    .line 255
    move-object v10, v5

    .line 256
    move-object/from16 v5, v17

    .line 257
    .line 258
    :goto_101
    check-cast v2, LG8/H;

    .line 259
    .line 260
    sget-object v12, Lb8/G;->a:Li8/e;

    .line 261
    .line 262
    sget-object v12, Li8/d;->u:Li8/d;

    .line 263
    .line 264
    new-instance v13, La4/N;

    .line 265
    .line 266
    invoke-direct {v13, v0, v2, v9}, La4/N;-><init>(Ljava/io/File;LG8/H;LE7/c;)V

    .line 267
    .line 268
    .line 269
    iput-object v11, v3, La4/M;->v:Landroid/content/Context;

    .line 270
    .line 271
    iput-object v10, v3, La4/M;->w:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v5, v3, La4/M;->x:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v1, v3, La4/M;->y:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v0, v3, La4/M;->z:Ljava/io/File;

    .line 278
    .line 279
    iput v6, v3, La4/M;->B:I

    .line 280
    .line 281
    invoke-static {v12, v13, v3}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v4, :cond_11f

    .line 286
    .line 287
    return-object v4

    .line 288
    :cond_11f
    move-object v4, v5

    .line 289
    move-object v5, v10

    .line 290
    move-object v3, v11

    .line 291
    :goto_122
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v2, ".fileprovider"

    .line 304
    .line 305
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v3, v2}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;)LL1/d;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :try_start_13b
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_13f
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_13f} :catch_2b2

    .line 320
    iget-object v6, v2, LL1/d;->b:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    move-object v10, v9

    .line 331
    :goto_14a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    const/16 v12, 0x2f

    .line 336
    .line 337
    if-eqz v11, :cond_198

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    check-cast v11, Ljava/util/Map$Entry;

    .line 344
    .line 345
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    check-cast v13, Ljava/io/File;

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v0}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-static {v13}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    new-instance v9, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eqz v9, :cond_196

    .line 383
    .line 384
    if-eqz v10, :cond_195

    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    check-cast v12, Ljava/io/File;

    .line 395
    .line 396
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-le v9, v12, :cond_196

    .line 405
    .line 406
    :cond_195
    move-object v10, v11

    .line 407
    :cond_196
    const/4 v9, 0x0

    .line 408
    goto :goto_14a

    .line 409
    :cond_198
    if-eqz v10, :cond_2a6

    .line 410
    .line 411
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Ljava/io/File;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const-string v9, "/"

    .line 422
    .line 423
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_1b5

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_1be

    .line 438
    :cond_1b5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    add-int/2addr v6, v8

    .line 443
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_1be
    new-instance v6, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v9}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v6, Landroid/net/Uri$Builder;

    .line 480
    .line 481
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v9, "content"

    .line 485
    .line 486
    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iget-object v2, v2, LL1/d;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v2, Landroid/content/Intent;

    .line 505
    .line 506
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v6, "android.intent.action.SEND"

    .line 510
    .line 511
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v9, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    const-string v9, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    const/high16 v9, 0x80000

    .line 534
    .line 535
    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    move-object v9, v3

    .line 539
    :goto_21a
    instance-of v10, v9, Landroid/content/ContextWrapper;

    .line 540
    .line 541
    if-eqz v10, :cond_22c

    .line 542
    .line 543
    instance-of v10, v9, Landroid/app/Activity;

    .line 544
    .line 545
    if-eqz v10, :cond_225

    .line 546
    .line 547
    check-cast v9, Landroid/app/Activity;

    .line 548
    .line 549
    goto :goto_22d

    .line 550
    :cond_225
    check-cast v9, Landroid/content/ContextWrapper;

    .line 551
    .line 552
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    goto :goto_21a

    .line 557
    :cond_22c
    const/4 v9, 0x0

    .line 558
    :goto_22d
    if-eqz v9, :cond_23d

    .line 559
    .line 560
    invoke-virtual {v9}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    const-string v10, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 565
    .line 566
    invoke-virtual {v2, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    const-string v10, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 570
    .line 571
    invoke-virtual {v2, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    :cond_23d
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    const-string v3, "android.intent.extra.SUBJECT"

    .line 586
    .line 587
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    if-eqz v0, :cond_258

    .line 591
    .line 592
    new-instance v3, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_259

    .line 601
    :cond_258
    const/4 v3, 0x0

    .line 602
    :goto_259
    const-string v4, "android.intent.extra.STREAM"

    .line 603
    .line 604
    if-eqz v3, :cond_26f

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-le v9, v8, :cond_26f

    .line 611
    .line 612
    const-string v6, "android.intent.action.SEND_MULTIPLE"

    .line 613
    .line 614
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v3}, Landroid/support/v4/media/session/a;->w(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 621
    .line 622
    .line 623
    goto :goto_297

    .line 624
    :cond_26f
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    if-eqz v3, :cond_287

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-nez v6, :cond_287

    .line 634
    .line 635
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Landroid/os/Parcelable;

    .line 640
    .line 641
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v3}, Landroid/support/v4/media/session/a;->w(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 645
    .line 646
    .line 647
    goto :goto_297

    .line 648
    :cond_287
    invoke-virtual {v2, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    and-int/lit8 v3, v3, -0x2

    .line 660
    .line 661
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    :goto_297
    invoke-static {v1, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :cond_2a6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 680
    .line 681
    const-string v2, "Failed to find configured root that contains "

    .line 682
    .line 683
    invoke-static {v2, v0}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v1

    .line 691
    :catch_2b2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v3, "Failed to resolve canonical path for "

    .line 696
    .line 697
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v1
.end method

.method public static O(LO7/e;Ljava/lang/Object;LE7/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, LE7/c;->g()LE7/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LE7/i;->s:LE7/i;

    .line 11
    .line 12
    if-ne v0, v1, :cond_13

    .line 13
    .line 14
    new-instance v0, LF7/d;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LG7/g;-><init>(LE7/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    new-instance v1, LF7/e;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, LG7/c;-><init>(LE7/c;LE7/h;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_19
    const/4 p2, 0x2

    .line 27
    invoke-static {p2, p0}, LP7/z;->d(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static varargs P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_63

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_c

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_5e

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    goto :goto_5e

    .line 18
    :catch_11
    move-exception v9

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "@"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v5, "Exception during lenientFormat for "

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v5, "com.google.common.base.Strings"

    .line 70
    .line 71
    const-string v6, "lenientToString"

    .line 72
    .line 73
    move-object v8, v9

    .line 74
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "<"

    .line 86
    .line 87
    const-string v5, " threw "

    .line 88
    .line 89
    const-string v6, ">"

    .line 90
    .line 91
    invoke-static {v4, v2, v5, v3, v6}, LA0/I;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_5e
    aput-object v2, p1, v1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    mul-int/lit8 v2, v2, 0x10

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/2addr v1, v2

    .line 109
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move v1, v0

    .line 113
    :goto_70
    array-length v2, p1

    .line 114
    if-ge v0, v2, :cond_8d

    .line 115
    .line 116
    const-string v4, "%s"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v5, -0x1

    .line 123
    if-ne v4, v5, :cond_7d

    .line 124
    .line 125
    goto :goto_8d

    .line 126
    :cond_7d
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v0, 0x1

    .line 130
    .line 131
    aget-object v0, p1, v0

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v4, 0x2

    .line 137
    .line 138
    move v10, v1

    .line 139
    move v1, v0

    .line 140
    move v0, v10

    .line 141
    goto :goto_70

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    if-ge v0, v2, :cond_b8

    .line 150
    .line 151
    const-string p0, " ["

    .line 152
    .line 153
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    add-int/lit8 p0, v0, 0x1

    .line 157
    .line 158
    aget-object v0, p1, v0

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :goto_a2
    array-length v0, p1

    .line 164
    if-ge p0, v0, :cond_b3

    .line 165
    .line 166
    const-string v0, ", "

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v0, p0, 0x1

    .line 172
    .line 173
    aget-object p0, p1, p0

    .line 174
    .line 175
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move p0, v0

    .line 179
    goto :goto_a2

    .line 180
    :cond_b3
    const/16 p0, 0x5d

    .line 181
    .line 182
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public static final a(Li4/d;Lh0/a0;Lh0/s;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const-string v2, "authViewModel"

    .line 8
    .line 9
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "progressVisibility"

    .line 13
    .line 14
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x2a49f348

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v2}, Lh0/s;->Z(I)Lh0/s;

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    sget-object v3, Lt0/m;->a:Lt0/m;

    .line 32
    .line 33
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 34
    .line 35
    sget-object v5, Lt0/c;->F:Lt0/f;

    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    int-to-float v7, v7

    .line 40
    invoke-static {v7}, LE/l;->g(F)LE/j;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v8, 0x36

    .line 45
    .line 46
    invoke-static {v7, v5, v6, v8}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-wide v7, v6, Lh0/s;->T:J

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    ushr-long v9, v7, v9

    .line 55
    .line 56
    xor-long/2addr v7, v9

    .line 57
    long-to-int v7, v7

    .line 58
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l()Lh0/o0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v6, v4}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v10, LS0/k;->a:LS0/j;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v10, LS0/j;->b:LS0/i;

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lh0/s;->b0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v11, v6, Lh0/s;->S:Z

    .line 77
    .line 78
    if-eqz v11, :cond_53

    .line 79
    .line 80
    invoke-virtual {v6, v10}, Lh0/s;->k(LO7/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l0()V

    .line 85
    .line 86
    .line 87
    :goto_56
    sget-object v10, LS0/j;->f:LS0/h;

    .line 88
    .line 89
    invoke-static {v10, v6, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v5, LS0/j;->e:LS0/h;

    .line 93
    .line 94
    invoke-static {v5, v6, v8}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v5, LS0/j;->g:LS0/h;

    .line 98
    .line 99
    iget-boolean v8, v6, Lh0/s;->S:Z

    .line 100
    .line 101
    if-nez v8, :cond_74

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v8, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_77

    .line 116
    .line 117
    :cond_74
    invoke-static {v7, v6, v7, v5}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    sget-object v5, LS0/j;->d:LS0/h;

    .line 121
    .line 122
    invoke-static {v5, v6, v9}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v15, La4/I;

    .line 126
    .line 127
    const v5, 0x7f0800b0

    .line 128
    .line 129
    .line 130
    invoke-direct {v15, v5}, La4/I;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    invoke-interface/range {p1 .. p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_9d

    .line 154
    .line 155
    move-object/from16 v21, v3

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    move-object/from16 v21, v4

    .line 159
    .line 160
    :goto_9f
    new-instance v3, LH/N;

    .line 161
    .line 162
    move-object/from16 v19, v3

    .line 163
    .line 164
    const/16 v4, 0xc

    .line 165
    .line 166
    invoke-direct {v3, v4, v0, v2}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v22, 0x30

    .line 172
    .line 173
    const-string v3, "Login with Google"

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const-wide/16 v16, 0x0

    .line 186
    .line 187
    move-object/from16 v25, v15

    .line 188
    .line 189
    move-wide/from16 v15, v16

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const v24, 0x27fec

    .line 196
    .line 197
    .line 198
    move-object/from16 v2, v21

    .line 199
    .line 200
    move-object/from16 v6, v25

    .line 201
    .line 202
    move-object/from16 v21, p2

    .line 203
    .line 204
    invoke-static/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 205
    .line 206
    .line 207
    const v2, 0x7f110143

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Le0/b3;->a:Lh0/Z0;

    .line 215
    .line 216
    move-object/from16 v11, p2

    .line 217
    .line 218
    invoke-virtual {v11, v3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Le0/a3;

    .line 223
    .line 224
    iget-object v4, v3, Le0/a3;->l:Ld1/N;

    .line 225
    .line 226
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    const/16 v7, 0x11

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/16 v10, 0xa

    .line 233
    .line 234
    move-object/from16 v8, p2

    .line 235
    .line 236
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Object;Lt0/p;Ld1/N;JILh0/s;II)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    invoke-virtual {v11, v2}, Lh0/s;->p(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p2 .. p2}, Lh0/s;->t()Lh0/t0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_103

    .line 248
    .line 249
    new-instance v3, LA/d;

    .line 250
    .line 251
    const/16 v4, 0xe

    .line 252
    .line 253
    move/from16 v5, p3

    .line 254
    .line 255
    invoke-direct {v3, v5, v4, v0, v1}, LA/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v2, Lh0/t0;->d:LO7/e;

    .line 259
    .line 260
    :cond_103
    return-void
.end method

.method public static final b(Li4/d;Lh4/c;Lh0/s;I)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    const-string v2, "authViewModel"

    .line 10
    .line 11
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, -0x7014fc3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v2}, Lh0/s;->Z(I)Lh0/s;

    .line 18
    .line 19
    .line 20
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v2, v0, Lb4/f;->d:Le8/b0;

    .line 25
    .line 26
    const/16 v6, 0x38

    .line 27
    .line 28
    move-object v3, v8

    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lh0/b;->k(Le8/h;Ljava/lang/Object;LE7/h;Lh0/s;II)Lh0/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v2, v0, Li4/d;->g:Lh0/j0;

    .line 36
    .line 37
    invoke-virtual {v2, v8}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v12, Lt0/m;->a:Lt0/m;

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    invoke-static {v3}, LE/l;->g(F)LE/j;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v11, Lt0/c;->F:Lt0/f;

    .line 59
    .line 60
    const/16 v4, 0x36

    .line 61
    .line 62
    invoke-static {v3, v11, v15, v4}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v4, v15, Lh0/s;->T:J

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    ushr-long v7, v4, v6

    .line 71
    .line 72
    xor-long/2addr v4, v7

    .line 73
    long-to-int v4, v4

    .line 74
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l()Lh0/o0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v15, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v7, LS0/k;->a:LS0/j;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, LS0/j;->b:LS0/i;

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Lh0/s;->b0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v8, v15, Lh0/s;->S:Z

    .line 93
    .line 94
    if-eqz v8, :cond_63

    .line 95
    .line 96
    invoke-virtual {v15, v7}, Lh0/s;->k(LO7/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l0()V

    .line 101
    .line 102
    .line 103
    :goto_66
    sget-object v8, LS0/j;->f:LS0/h;

    .line 104
    .line 105
    invoke-static {v8, v15, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, LS0/j;->e:LS0/h;

    .line 109
    .line 110
    invoke-static {v3, v15, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, LS0/j;->g:LS0/h;

    .line 114
    .line 115
    iget-boolean v9, v15, Lh0/s;->S:Z

    .line 116
    .line 117
    if-nez v9, :cond_84

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v9, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_87

    .line 132
    .line 133
    :cond_84
    invoke-static {v4, v15, v4, v5}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    sget-object v4, LS0/j;->d:LS0/h;

    .line 137
    .line 138
    invoke-static {v4, v15, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LE/l;->a:LE/f;

    .line 142
    .line 143
    sget-object v9, Lt0/c;->B:Lt0/g;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-static {v2, v9, v15, v10}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v16, v11

    .line 151
    .line 152
    iget-wide v10, v15, Lh0/s;->T:J

    .line 153
    .line 154
    ushr-long v17, v10, v6

    .line 155
    .line 156
    xor-long v10, v10, v17

    .line 157
    .line 158
    long-to-int v10, v10

    .line 159
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l()Lh0/o0;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v15, v12}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual/range {p2 .. p2}, Lh0/s;->b0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v6, v15, Lh0/s;->S:Z

    .line 171
    .line 172
    if-eqz v6, :cond_b1

    .line 173
    .line 174
    invoke-virtual {v15, v7}, Lh0/s;->k(LO7/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l0()V

    .line 179
    .line 180
    .line 181
    :goto_b4
    invoke-static {v8, v15, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v15, v11}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v2, v15, Lh0/s;->S:Z

    .line 188
    .line 189
    if-nez v2, :cond_cc

    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_cf

    .line 204
    .line 205
    :cond_cc
    invoke-static {v10, v15, v10, v5}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    invoke-static {v4, v15, v9}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/high16 v11, 0x3f800000    # 1.0f

    .line 212
    .line 213
    float-to-double v2, v11

    .line 214
    const-wide/16 v4, 0x0

    .line 215
    .line 216
    cmpl-double v25, v2, v4

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    if-lez v25, :cond_de

    .line 220
    .line 221
    move v2, v10

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v2, 0x0

    .line 224
    :goto_df
    const-string v26, "invalid weight; must be greater than zero"

    .line 225
    .line 226
    if-nez v2, :cond_e6

    .line 227
    .line 228
    invoke-static/range {v26 .. v26}, LF/a;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 232
    .line 233
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v9}, Lp5/f;->k(FF)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-direct {v2, v3, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 241
    .line 242
    .line 243
    invoke-static {v15, v2}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 244
    .line 245
    .line 246
    const v2, -0x3405286a    # -3.287838E7f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v2}, Lh0/s;->Y(I)V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v2, v14, 0x70

    .line 253
    .line 254
    xor-int/lit8 v2, v2, 0x30

    .line 255
    .line 256
    const/16 v3, 0x20

    .line 257
    .line 258
    if-le v2, v3, :cond_109

    .line 259
    .line 260
    invoke-virtual {v15, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_10d

    .line 265
    .line 266
    :cond_109
    and-int/lit8 v2, v14, 0x30

    .line 267
    .line 268
    if-ne v2, v3, :cond_10f

    .line 269
    .line 270
    :cond_10d
    move v2, v10

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v2, 0x0

    .line 273
    :goto_110
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v2, :cond_11a

    .line 278
    .line 279
    sget-object v2, Lh0/n;->a:Lh0/V;

    .line 280
    .line 281
    if-ne v3, v2, :cond_123

    .line 282
    .line 283
    :cond_11a
    new-instance v3, Ld0/b;

    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    invoke-direct {v3, v2, v1}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    move-object/from16 v19, v3

    .line 293
    .line 294
    check-cast v19, LO7/a;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v15, v2}, Lh0/s;->p(Z)V

    .line 298
    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const v22, 0xc00030

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    const-string v3, "SKIP"

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/16 v17, 0x1

    .line 314
    .line 315
    move/from16 v9, v17

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    move/from16 v10, v17

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    move-object/from16 v27, v16

    .line 324
    .line 325
    move-object/from16 v11, v17

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    move-object/from16 v28, v12

    .line 330
    .line 331
    move-object/from16 v12, v16

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    move-object/from16 v29, v13

    .line 336
    .line 337
    move/from16 v13, v16

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    move-object/from16 v14, v16

    .line 342
    .line 343
    const-wide/16 v16, 0x0

    .line 344
    .line 345
    move-wide/from16 v15, v16

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const v24, 0x2ff7d

    .line 354
    .line 355
    .line 356
    move-object/from16 v21, p2

    .line 357
    .line 358
    invoke-static/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v12, p2

    .line 362
    .line 363
    const/4 v13, 0x1

    .line 364
    invoke-virtual {v12, v13}, Lh0/s;->p(Z)V

    .line 365
    .line 366
    .line 367
    const v2, 0x7f080077

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v12}, Ln5/a;->I(ILh0/s;)LF0/b;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/16 v3, 0x50

    .line 375
    .line 376
    int-to-float v3, v3

    .line 377
    move-object/from16 v4, v28

    .line 378
    .line 379
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 384
    .line 385
    move-object/from16 v5, v27

    .line 386
    .line 387
    invoke-direct {v4, v5}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lt0/f;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v3, v4}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    const/16 v10, 0x38

    .line 400
    .line 401
    const/16 v11, 0x78

    .line 402
    .line 403
    move-object/from16 v9, p2

    .line 404
    .line 405
    invoke-static/range {v2 .. v11}, LS8/c;->c(LF0/b;Ljava/lang/String;Lt0/p;Lt0/d;LQ0/X;FLA0/m;Lh0/s;II)V

    .line 406
    .line 407
    .line 408
    if-lez v25, :cond_19a

    .line 409
    .line 410
    goto :goto_19d

    .line 411
    :cond_19a
    invoke-static/range {v26 .. v26}, LF/a;->a(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_19d
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 415
    .line 416
    const/high16 v3, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v4}, Lp5/f;->k(FF)F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-direct {v2, v3, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 426
    .line 427
    .line 428
    invoke-static {v12, v2}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 429
    .line 430
    .line 431
    const/16 v2, 0x8

    .line 432
    .line 433
    move-object/from16 v3, v29

    .line 434
    .line 435
    invoke-static {v0, v3, v12, v2}, Ln5/a;->a(Li4/d;Lh0/a0;Lh0/s;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v13}, Lh0/s;->p(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p2 .. p2}, Lh0/s;->t()Lh0/t0;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_1c9

    .line 446
    .line 447
    new-instance v3, LA/d;

    .line 448
    .line 449
    const/16 v4, 0xd

    .line 450
    .line 451
    move/from16 v5, p3

    .line 452
    .line 453
    invoke-direct {v3, v5, v4, v0, v1}, LA/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iput-object v3, v2, Lh0/t0;->d:LO7/e;

    .line 457
    .line 458
    :cond_1c9
    return-void
.end method

.method public static final c(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, LB7/k;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final e(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, LB7/k;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final f(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, LB7/k;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final g(Lr8/p;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lr8/p;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static final h(Ljava/util/List;J)Lcom/blockerhero/data/db/entities/UserSubscription;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5c

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/blockerhero/data/db/entities/UserSubscription;

    .line 23
    .line 24
    if-eqz v2, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/blockerhero/data/db/entities/UserSubscription;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    if-eqz v1, :cond_9

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v4, -0x128238f4

    .line 37
    .line 38
    .line 39
    if-eq v3, v4, :cond_45

    .line 40
    .line 41
    const v4, 0x360a33

    .line 42
    .line 43
    .line 44
    if-eq v3, v4, :cond_3c

    .line 45
    .line 46
    const v2, 0x5fb1edc

    .line 47
    .line 48
    .line 49
    if-eq v3, v2, :cond_33

    .line 50
    .line 51
    goto :goto_9

    .line 52
    :cond_33
    const-string v2, "inapp"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    goto :goto_5b

    .line 61
    :cond_3c
    const-string v3, "subs"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4e

    .line 68
    .line 69
    goto :goto_9

    .line 70
    :cond_45
    const-string v3, "manual_subs"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    goto :goto_9

    .line 79
    :cond_4e
    invoke-virtual {v2}, Lcom/blockerhero/data/db/entities/UserSubscription;->getExpiryTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    add-long/2addr v1, p1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    cmp-long v1, v1, v3

    .line 89
    .line 90
    if-lez v1, :cond_9

    .line 91
    .line 92
    :goto_5b
    move-object v1, v0

    .line 93
    :cond_5c
    check-cast v1, Lcom/blockerhero/data/db/entities/UserSubscription;

    .line 94
    .line 95
    return-object v1
.end method

.method public static final i(Lo8/b;)Lr8/o;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lr8/o;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lr8/o;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static j(ILjava/lang/String;I)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_16

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-array p2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, p2, v1

    .line 13
    .line 14
    aput-object p0, p2, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p2}, Lo6/b;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    if-ltz p2, :cond_30

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v3, v1

    .line 37
    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    aput-object p2, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lo6/b;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "negative size: "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    goto :goto_3f

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_2c

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2c

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public static l(III)V
    .registers 6

    .line 1
    const-string v0, "startIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_15

    .line 4
    .line 5
    if-gt p1, p2, :cond_15

    .line 6
    .line 7
    if-gt p0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > endIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", endIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static m(II)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p0, :cond_9

    .line 5
    .line 6
    if-lt p0, p1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_42

    .line 15
    .line 16
    if-ltz p1, :cond_29

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v5, v2

    .line 30
    .line 31
    aput-object p0, v5, v1

    .line 32
    .line 33
    aput-object p1, v5, v0

    .line 34
    .line 35
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 36
    .line 37
    invoke-static {p0, v5}, Lo6/b;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_52

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "negative size: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array p1, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, p1, v2

    .line 74
    .line 75
    aput-object p0, p1, v1

    .line 76
    .line 77
    const-string p0, "%s (%s) must not be negative"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lo6/b;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_52
    invoke-direct {v3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3
.end method

.method public static n(II)V
    .registers 4

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    if-gt p0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Ln5/a;->j(ILjava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static o(III)V
    .registers 5

    .line 1
    if-ltz p0, :cond_8

    .line 2
    .line 3
    if-lt p1, p0, :cond_8

    .line 4
    .line 5
    if-le p1, p2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    return-void

    .line 9
    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_32

    .line 12
    .line 13
    if-gt p0, p2, :cond_32

    .line 14
    .line 15
    if-ltz p1, :cond_2b

    .line 16
    .line 17
    if-le p1, p2, :cond_13

    .line 18
    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lo6/b;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    :goto_2b
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p0, p2}, Ln5/a;->j(ILjava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Ln5/a;->j(ILjava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_38
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static p(III)V
    .registers 6

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_15

    .line 4
    .line 5
    if-gt p1, p2, :cond_15

    .line 6
    .line 7
    if-gt p0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static q(LE7/c;LE7/c;LO7/e;)LE7/c;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LG7/a;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p2, LG7/a;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, LG7/a;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    invoke-interface {p1}, LE7/c;->g()LE7/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LE7/i;->s:LE7/i;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1f

    .line 24
    .line 25
    new-instance v0, LF7/b;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2}, LF7/b;-><init>(LE7/c;LE7/c;LO7/e;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    new-instance v1, LF7/c;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0, p2, p0}, LF7/c;-><init>(LE7/c;LE7/h;LO7/e;LE7/c;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v1

    .line 38
    :goto_25
    return-object p0
.end method

.method public static r([BLandroid/os/Parcelable$Creator;)Lh5/c;
    .registers 5

    .line 1
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lh5/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final s(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static t(II)I
    .registers 3

    .line 1
    if-ltz p1, :cond_17

    .line 2
    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-ge p0, p1, :cond_11

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    :cond_11
    if-gez p0, :cond_16

    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :cond_16
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final u(J)J
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final v()LG0/f;
    .registers 12

    .line 1
    sget-object v0, Ln5/a;->d:LG0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, LG0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.Delete"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, LG0/I;->a:I

    .line 29
    .line 30
    new-instance v1, LA0/S;

    .line 31
    .line 32
    sget-wide v2, LA0/u;->b:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, LA0/S;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x40c00000    # 6.0f

    .line 38
    .line 39
    const/high16 v3, 0x41980000    # 19.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, LS0/z;->o(FF)LG0/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v7, 0x3f666666    # 0.9f

    .line 46
    .line 47
    .line 48
    const/high16 v8, 0x40000000    # 2.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, 0x3f8ccccd    # 1.1f

    .line 52
    .line 53
    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    invoke-virtual/range {v4 .. v10}, LG0/g;->g(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-virtual {v3, v11}, LG0/g;->i(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v7, 0x40000000    # 2.0f

    .line 68
    .line 69
    const v8, -0x4099999a    # -0.9f

    .line 70
    .line 71
    .line 72
    const v5, 0x3f8ccccd    # 1.1f

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/high16 v10, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, LG0/g;->g(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x41100000    # 9.0f

    .line 82
    .line 83
    invoke-virtual {v3, v4}, LG0/g;->p(F)V

    .line 84
    .line 85
    .line 86
    const v7, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v8, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, -0x40733333    # -1.1f

    .line 93
    .line 94
    .line 95
    const/high16 v9, -0x40000000    # -2.0f

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    invoke-virtual/range {v4 .. v10}, LG0/g;->g(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v11}, LG0/g;->h(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v7, -0x40000000    # -2.0f

    .line 105
    .line 106
    const v8, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    const v5, -0x40733333    # -1.1f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/high16 v10, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, LG0/g;->g(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41200000    # 10.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4}, LG0/g;->q(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LG0/g;->e()V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41900000    # 18.0f

    .line 127
    .line 128
    const/high16 v11, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4, v11}, LG0/g;->l(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 134
    .line 135
    invoke-virtual {v3, v4}, LG0/g;->i(F)V

    .line 136
    .line 137
    .line 138
    const v4, -0x40ca3d71    # -0.71f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v4}, LG0/g;->k(FF)V

    .line 142
    .line 143
    .line 144
    const v7, -0x411eb852    # -0.44f

    .line 145
    .line 146
    .line 147
    const v8, -0x416b851f    # -0.29f

    .line 148
    .line 149
    .line 150
    const v5, -0x41c7ae14    # -0.18f

    .line 151
    .line 152
    .line 153
    const v6, -0x41c7ae14    # -0.18f

    .line 154
    .line 155
    .line 156
    const v9, -0x40cccccd    # -0.7f

    .line 157
    .line 158
    .line 159
    const v10, -0x416b851f    # -0.29f

    .line 160
    .line 161
    .line 162
    move-object v4, v3

    .line 163
    invoke-virtual/range {v4 .. v10}, LG0/g;->g(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v4, 0x411e8f5c    # 9.91f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, LG0/g;->h(F)V

    .line 170
    .line 171
    .line 172
    const v7, -0x40fae148    # -0.52f

    .line 173
    .line 174
    .line 175
    const v8, 0x3de147ae    # 0.11f

    .line 176
    .line 177
    .line 178
    const v5, -0x417ae148    # -0.26f

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const v10, 0x3e947ae1    # 0.29f

    .line 183
    .line 184
    .line 185
    move-object v4, v3

    .line 186
    invoke-virtual/range {v4 .. v10}, LG0/g;->g(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41080000    # 8.5f

    .line 190
    .line 191
    invoke-virtual {v3, v4, v11}, LG0/g;->j(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, LG0/g;->h(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v7, -0x40800000    # -1.0f

    .line 198
    .line 199
    const v8, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    const v5, -0x40f33333    # -0.55f

    .line 203
    .line 204
    .line 205
    const/high16 v9, -0x40800000    # -1.0f

    .line 206
    .line 207
    const/high16 v10, 0x3f800000    # 1.0f

    .line 208
    .line 209
    move-object v4, v3

    .line 210
    invoke-virtual/range {v4 .. v10}, LG0/g;->g(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v2, 0x3ee66666    # 0.45f

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {v3, v2, v4, v4, v4}, LG0/g;->n(FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x41400000    # 12.0f

    .line 222
    .line 223
    invoke-virtual {v3, v2}, LG0/g;->i(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const v8, -0x4119999a    # -0.45f

    .line 229
    .line 230
    .line 231
    const v5, 0x3f0ccccd    # 0.55f

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v10, -0x40800000    # -1.0f

    .line 237
    .line 238
    move-object v4, v3

    .line 239
    invoke-virtual/range {v4 .. v10}, LG0/g;->g(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v2, -0x4119999a    # -0.45f

    .line 243
    .line 244
    .line 245
    const/high16 v4, -0x40800000    # -1.0f

    .line 246
    .line 247
    invoke-virtual {v3, v2, v4, v4, v4}, LG0/g;->n(FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, LG0/g;->e()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v3, LG0/g;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v0, v2, v1}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, LG0/e;->b()LG0/f;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Ln5/a;->d:LG0/f;

    .line 263
    .line 264
    return-object v0
.end method

.method public static final x(LW7/b;)Ljava/lang/Class;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LP7/d;

    .line 7
    .line 8
    invoke-interface {p0}, LP7/d;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    .line 14
    invoke-static {p0, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final y(LW7/b;)Ljava/lang/Class;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LP7/d;

    .line 7
    .line 8
    invoke-interface {p0}, LP7/d;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_8e

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8c

    .line 31
    .line 32
    :sswitch_1f
    const-string v1, "short"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    goto/16 :goto_8c

    .line 41
    .line 42
    :cond_29
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    goto/16 :goto_8c

    .line 45
    .line 46
    :sswitch_2d
    const-string v1, "float"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_8c

    .line 55
    :cond_36
    const-class p0, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_8c

    .line 58
    :sswitch_39
    const-string v1, "boolean"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_8c

    .line 67
    :cond_42
    const-class p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_8c

    .line 70
    :sswitch_45
    const-string v1, "void"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_8c

    .line 79
    :cond_4e
    const-class p0, Ljava/lang/Void;

    .line 80
    .line 81
    goto :goto_8c

    .line 82
    :sswitch_51
    const-string v1, "long"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5a

    .line 89
    .line 90
    goto :goto_8c

    .line 91
    :cond_5a
    const-class p0, Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_8c

    .line 94
    :sswitch_5d
    const-string v1, "char"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_66

    .line 101
    .line 102
    goto :goto_8c

    .line 103
    :cond_66
    const-class p0, Ljava/lang/Character;

    .line 104
    .line 105
    goto :goto_8c

    .line 106
    :sswitch_69
    const-string v1, "byte"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    goto :goto_8c

    .line 115
    :cond_72
    const-class p0, Ljava/lang/Byte;

    .line 116
    .line 117
    goto :goto_8c

    .line 118
    :sswitch_75
    const-string v1, "int"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7e

    .line 125
    .line 126
    goto :goto_8c

    .line 127
    :cond_7e
    const-class p0, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_8c

    .line 130
    :sswitch_81
    const-string v1, "double"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const-class p0, Ljava/lang/Double;

    .line 140
    .line 141
    :goto_8c
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_8e
    .sparse-switch
        -0x4f08842f -> :sswitch_81
        0x197ef -> :sswitch_75
        0x2e6108 -> :sswitch_69
        0x2e9356 -> :sswitch_5d
        0x32c67c -> :sswitch_51
        0x375194 -> :sswitch_45
        0x3db6c28 -> :sswitch_39
        0x5d0225c -> :sswitch_2d
        0x685847c -> :sswitch_1f
    .end sparse-switch
.end method

.method public static final z(Lh3/a;)J
    .registers 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ln5/a;->A(Lh3/a;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-string v0, "SELECT last_insert_rowid()"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_14
    invoke-interface {p0}, Lh3/c;->W()Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v0}, Lh3/c;->E(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_21

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v2}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-wide v0

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    :try_start_22
    throw v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    invoke-static {p0, v0}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method


# virtual methods
.method public abstract E()Z
.end method

.method public abstract K(Z)V
.end method

.method public abstract L(Z)V
.end method

.method public abstract N(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract w([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

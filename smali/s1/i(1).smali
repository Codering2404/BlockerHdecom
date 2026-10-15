###### Class S1.i (S1.i)
.class public abstract LS1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW2/f0;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lu/V;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, LW2/f0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW2/f0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LS1/i;->a:LW2/f0;

    .line 9
    .line 10
    new-instance v9, LS1/l;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "fonts-androidx"

    .line 16
    .line 17
    iput-object v0, v9, LS1/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, v9, LS1/l;->b:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    const/16 v1, 0x2710

    .line 26
    .line 27
    int-to-long v5, v1

    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LS1/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LS1/i;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lu/V;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lu/V;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LS1/i;->d:Lu/V;

    .line 61
    .line 62
    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2f

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LS1/e;

    .line 18
    .line 19
    iget-object v2, v2, LS1/e;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2c

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LS1/h;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getFontSync"

    .line 3
    .line 4
    invoke-static {v1}, Lp5/f;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LS1/i;->a:LW2/f0;

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v1, p0}, LW2/f0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v2, :cond_20

    .line 20
    .line 21
    new-instance p0, LS1/h;

    .line 22
    .line 23
    invoke-direct {p0, v2}, LS1/h;-><init>(Landroid/graphics/Typeface;)V
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_1d

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto/16 :goto_c5

    .line 32
    .line 33
    :cond_20
    :try_start_20
    invoke-static {p1, p2}, LS1/d;->a(Landroid/content/Context;Ljava/util/List;)LJ6/n;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_20 .. :try_end_24} :catch_bb
    .catchall {:try_start_20 .. :try_end_24} :catchall_1d

    .line 37
    :try_start_24
    iget v2, p2, LJ6/n;->t:I
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_1d

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object p2, p2, LJ6/n;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    const/4 v4, -0x3

    .line 45
    if-eqz v2, :cond_34

    .line 46
    .line 47
    if-eq v2, v0, :cond_32

    .line 48
    .line 49
    :goto_30
    move v2, v4

    .line 50
    goto :goto_54

    .line 51
    :cond_32
    const/4 v2, -0x2

    .line 52
    goto :goto_54

    .line 53
    :cond_34
    :try_start_34
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [LS1/j;

    .line 58
    .line 59
    if-eqz v2, :cond_53

    .line 60
    .line 61
    array-length v5, v2

    .line 62
    if-nez v5, :cond_40

    .line 63
    .line 64
    goto :goto_53

    .line 65
    :cond_40
    array-length v5, v2

    .line 66
    move v6, v3

    .line 67
    :goto_42
    if-ge v6, v5, :cond_51

    .line 68
    .line 69
    aget-object v7, v2, v6

    .line 70
    .line 71
    iget v7, v7, LS1/j;->e:I

    .line 72
    .line 73
    if-eqz v7, :cond_4f

    .line 74
    .line 75
    if-gez v7, :cond_4d

    .line 76
    .line 77
    goto :goto_30

    .line 78
    :cond_4d
    move v2, v7

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    add-int/2addr v6, v0

    .line 81
    goto :goto_42

    .line 82
    :cond_51
    move v2, v3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    move v2, v0

    .line 85
    :goto_54
    if-eqz v2, :cond_5f

    .line 86
    .line 87
    new-instance p0, LS1/h;

    .line 88
    .line 89
    invoke-direct {p0, v2}, LS1/h;-><init>(I)V
    :try_end_5b
    .catchall {:try_start_34 .. :try_end_5b} :catchall_1d

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    :try_start_5f
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-le v2, v0, :cond_85

    .line 101
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v2, 0x1d

    .line 105
    .line 106
    if-lt v0, v2, :cond_85

    .line 107
    .line 108
    sget-object v0, LN1/e;->a:Lcom/google/android/gms/internal/measurement/D1;

    .line 109
    .line 110
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 111
    .line 112
    invoke-static {v0}, Lp5/f;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_5f .. :try_end_76} :catchall_1d

    .line 117
    .line 118
    .line 119
    :try_start_76
    sget-object v0, LN1/e;->a:Lcom/google/android/gms/internal/measurement/D1;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/D1;->x(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_80

    .line 125
    :try_start_7c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    goto :goto_9f

    .line 129
    :catchall_80
    move-exception p0

    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_85
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, [LS1/j;

    .line 139
    .line 140
    sget-object v0, LN1/e;->a:Lcom/google/android/gms/internal/measurement/D1;

    .line 141
    .line 142
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 143
    .line 144
    invoke-static {v0}, Lp5/f;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_7c .. :try_end_96} :catchall_1d

    .line 149
    .line 150
    .line 151
    :try_start_96
    sget-object v0, LN1/e;->a:Lcom/google/android/gms/internal/measurement/D1;

    .line 152
    .line 153
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/D1;->w(Landroid/content/Context;[LS1/j;I)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_9c
    .catchall {:try_start_96 .. :try_end_9c} :catchall_b6

    .line 157
    :try_start_9c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    if-eqz p1, :cond_ad

    .line 161
    .line 162
    invoke-virtual {v1, p0, p1}, LW2/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance p0, LS1/h;

    .line 166
    .line 167
    invoke-direct {p0, p1}, LS1/h;-><init>(Landroid/graphics/Typeface;)V
    :try_end_a9
    .catchall {:try_start_9c .. :try_end_a9} :catchall_1d

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_ad
    :try_start_ad
    new-instance p0, LS1/h;

    .line 175
    .line 176
    invoke-direct {p0, v4}, LS1/h;-><init>(I)V
    :try_end_b2
    .catchall {:try_start_ad .. :try_end_b2} :catchall_1d

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :catchall_b6
    move-exception p0

    .line 184
    :try_start_b7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :catch_bb
    new-instance p0, LS1/h;

    .line 189
    .line 190
    const/4 p1, -0x1

    .line 191
    invoke-direct {p0, p1}, LS1/h;-><init>(I)V
    :try_end_c1
    .catchall {:try_start_b7 .. :try_end_c1} :catchall_1d

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :goto_c5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

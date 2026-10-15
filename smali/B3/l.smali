###### Class B3.l (B3.l)
.class public abstract LB3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LB3/l;->a:[I

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroidx/work/impl/WorkDatabase;Lr3/a;Ls3/m;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "workDatabase"

    .line 4
    .line 5
    invoke-static {p0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "configuration"

    .line 9
    .line 10
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    if-ge v2, v3, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-array v2, v1, [Ls3/m;

    .line 21
    .line 22
    aput-object p2, v2, v0

    .line 23
    .line 24
    invoke-static {v2}, LB7/n;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move v2, v0

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_58

    .line 34
    .line 35
    invoke-static {p2}, LB7/s;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ls3/m;

    .line 40
    .line 41
    iget-object v3, v3, Ls3/m;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_32

    .line 48
    .line 49
    move v4, v0

    .line 50
    goto :goto_56

    .line 51
    :cond_32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move v4, v0

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_56

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lr3/w;

    .line 67
    .line 68
    iget-object v5, v5, Lr3/w;->b:LA3/n;

    .line 69
    .line 70
    iget-object v5, v5, LA3/n;->j:Lr3/d;

    .line 71
    .line 72
    invoke-virtual {v5}, Lr3/d;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_37

    .line 77
    .line 78
    add-int/2addr v4, v1

    .line 79
    if-ltz v4, :cond_51

    .line 80
    .line 81
    goto :goto_37

    .line 82
    :cond_51
    invoke-static {}, LB7/n;->d0()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :cond_56
    :goto_56
    add-int/2addr v2, v4

    .line 88
    goto :goto_1c

    .line 89
    :cond_58
    if-nez v2, :cond_5b

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->C()LA3/p;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 100
    .line 101
    invoke-static {v0, p2}, LX2/J;->b(ILjava/lang/String;)LX2/J;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p0, p0, LA3/p;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 108
    .line 109
    invoke-virtual {p0}, LX2/H;->b()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/h2;->I(LX2/H;Li3/f;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :try_start_73
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_80

    .line 121
    .line 122
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v0
    :try_end_7d
    .catchall {:try_start_73 .. :try_end_7d} :catchall_7e

    .line 126
    goto :goto_80

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    goto :goto_b0

    .line 129
    :cond_80
    :goto_80
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, LX2/J;->f()V

    .line 133
    .line 134
    .line 135
    add-int p0, v0, v2

    .line 136
    .line 137
    iget p1, p1, Lr3/a;->j:I

    .line 138
    .line 139
    if-gt p0, p1, :cond_8d

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 147
    .line 148
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ";\nalready enqueued count: "

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, ";\ncurrent enqueue operation count: "

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 168
    .line 169
    invoke-static {p2, v2, p1}, LS0/z;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :goto_b0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, LX2/J;->f()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public static b([I[I)LB3/k;
    .registers 15

    .line 1
    new-instance v0, LB3/k;

    .line 2
    .line 3
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    const/4 v5, 0x5

    .line 12
    const/16 v6, 0x27

    .line 13
    .line 14
    if-ge v4, v2, :cond_39

    .line 15
    .line 16
    aget v7, p0, v4

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_36

    .line 22
    :catch_15
    move-exception v8

    .line 23
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, LB3/k;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v10, LB3/k;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v12, "Ignoring adding capability \'"

    .line 34
    .line 35
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v7, v9, Lr3/v;->a:I

    .line 49
    .line 50
    if-gt v7, v5, :cond_36

    .line 51
    .line 52
    invoke-static {v10, v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_a

    .line 58
    :cond_39
    sget-object v2, LB3/l;->a:[I

    .line 59
    .line 60
    move v4, v3

    .line 61
    :goto_3c
    const/4 v7, 0x3

    .line 62
    if-ge v4, v7, :cond_6f

    .line 63
    .line 64
    aget v7, v2, v4

    .line 65
    .line 66
    invoke-static {p0, v7}, LB7/k;->H([II)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_6c

    .line 71
    .line 72
    :try_start_47
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    goto :goto_6c

    .line 76
    :catch_4b
    move-exception v8

    .line 77
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v10, LB3/k;->b:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v10, LB3/k;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v11, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v12, "Ignoring removing default capability \'"

    .line 88
    .line 89
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget v9, v9, Lr3/v;->a:I

    .line 103
    .line 104
    if-gt v9, v5, :cond_6c

    .line 105
    .line 106
    invoke-static {v10, v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_3c

    .line 112
    :cond_6f
    array-length p0, p1

    .line 113
    :goto_70
    if-ge v3, p0, :cond_7a

    .line 114
    .line 115
    aget v2, p1, v3

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_70

    .line 123
    :cond_7a
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "networkRequest.build()"

    .line 128
    .line 129
    invoke-static {p0, p1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0}, LB3/k;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

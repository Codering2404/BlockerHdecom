###### Class com.google.android.gms.internal.measurement.C1014z2 (com.google.android.gms.internal.measurement.z2)
.class public final Lcom/google/android/gms/internal/measurement/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/d;
.implements Lcom/google/android/gms/internal/measurement/D2;


# static fields
.field public static final t:Lcom/google/android/gms/internal/measurement/i2;


# instance fields
.field public final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/z2;->t:Lcom/google/android/gms/internal/measurement/i2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_2a

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/measurement/z2;

    sget-object v1, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/D2;

    sget-object v2, Lcom/google/android/gms/internal/measurement/i2;->t:Lcom/google/android/gms/internal/measurement/i2;

    aput-object v2, v1, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->t:Lcom/google/android/gms/internal/measurement/i2;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/z2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/r2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    return-void

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_1f
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c2;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/r2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/c2;->b:Lcom/google/android/gms/internal/measurement/z2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_16

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/measurement/D2;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/D2;->a(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v0
.end method

.method public b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/L2;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_18

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/measurement/D2;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/D2;->a(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/D2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/L2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "No factory is available for message type: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public c(ILjava/util/List;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1e

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    shl-int/lit8 v2, p1, 0x3

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/measurement/c2;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/c2;->U(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/c2;->Z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1e
    return-void
.end method

.method public d(ILjava/util/List;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1e

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/b2;

    .line 13
    .line 14
    shl-int/lit8 v2, p1, 0x3

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/measurement/c2;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/c2;->U(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/c2;->R(Lcom/google/android/gms/internal/measurement/b2;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1e
    return-void
.end method

.method public e(ILcom/google/android/gms/internal/measurement/u;Lcom/google/android/gms/internal/measurement/B2;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/B2;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_37

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/c2;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/c2;->L(II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/A2;->b(Lcom/google/android/gms/internal/measurement/u;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/c2;->U(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Lcom/google/android/gms/internal/measurement/c2;Lcom/google/android/gms/internal/measurement/u;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_8

    .line 56
    :cond_37
    return-void
.end method

.method public f()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/I1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/I1;->a:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/I1;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ConfigurationContentLdr"

    .line 14
    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    const-string v0, "Unable to acquire ContentProviderClient, using default values"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_a0

    .line 27
    .line 28
    :cond_1b
    :try_start_1b
    sget-object v4, Lcom/google/android/gms/internal/measurement/I1;->j:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, v0

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_25} :catch_4c
    .catchall {:try_start_1b .. :try_end_25} :catchall_4a

    .line 38
    if-nez v2, :cond_38

    .line 39
    .line 40
    :try_start_27
    const-string v3, "ContentProvider query returned null cursor, using default values"

    .line 41
    .line 42
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_36

    .line 49
    :goto_30
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto/16 :goto_a0

    .line 54
    .line 55
    :catchall_36
    move-exception v3

    .line 56
    goto :goto_8b

    .line 57
    :cond_38
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4e

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_36

    .line 67
    :goto_42
    :try_start_42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_45} :catch_4c
    .catchall {:try_start_42 .. :try_end_45} :catchall_4a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 71
    .line 72
    .line 73
    move-object v0, v3

    .line 74
    goto :goto_a0

    .line 75
    :catchall_4a
    move-exception v1

    .line 76
    goto :goto_a1

    .line 77
    :catch_4c
    move-exception v2

    .line 78
    goto :goto_96

    .line 79
    :cond_4e
    const/16 v4, 0x100

    .line 80
    .line 81
    if-gt v3, v4, :cond_58

    .line 82
    .line 83
    :try_start_52
    new-instance v4, Lu/e;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Lu/V;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    new-instance v4, Ljava/util/HashMap;

    .line 90
    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-direct {v4, v3, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_73

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_5f

    .line 116
    :cond_73
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_83

    .line 121
    .line 122
    const-string v3, "Cursor read incomplete (ContentProvider dead?), using default values"

    .line 123
    .line 124
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v3
    :try_end_82
    .catchall {:try_start_52 .. :try_end_82} :catchall_36

    .line 131
    goto :goto_42

    .line 132
    :cond_83
    :try_start_83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_86
    .catch Landroid/os/RemoteException; {:try_start_83 .. :try_end_86} :catch_4c
    .catchall {:try_start_83 .. :try_end_86} :catchall_4a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 136
    .line 137
    .line 138
    move-object v0, v4

    .line 139
    goto :goto_a0

    .line 140
    :goto_8b
    if-eqz v2, :cond_95

    .line 141
    .line 142
    :try_start_8d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_91

    .line 143
    .line 144
    .line 145
    goto :goto_95

    .line 146
    :catchall_91
    move-exception v2

    .line 147
    :try_start_92
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    throw v3
    :try_end_96
    .catch Landroid/os/RemoteException; {:try_start_92 .. :try_end_96} :catch_4c
    .catchall {:try_start_92 .. :try_end_96} :catchall_4a

    .line 151
    :goto_96
    :try_start_96
    const-string v3, "ContentProvider query failed, using default values"

    .line 152
    .line 153
    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v1
    :try_end_9f
    .catchall {:try_start_96 .. :try_end_9f} :catchall_4a

    .line 160
    goto :goto_30

    .line 161
    :goto_a0
    return-object v0

    .line 162
    :goto_a1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public g(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c2;->O(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 17

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/M1;->a:Lt6/b;

    .line 10
    .line 11
    if-nez v2, :cond_191

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/measurement/M1;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_f
    sget-object v2, Lcom/google/android/gms/internal/measurement/M1;->a:Lt6/b;

    .line 17
    .line 18
    if-nez v2, :cond_18d

    .line 19
    .line 20
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, Lcom/google/android/gms/internal/measurement/P1;->a:Lu/e;

    .line 25
    .line 26
    const-string v5, "eng"

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2d

    .line 33
    .line 34
    const-string v5, "userdebug"

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3e

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto/16 :goto_18f

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    const-string v2, "dev-keys"

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_42

    .line 53
    .line 54
    const-string v2, "test-keys"

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    sget-object v0, Lt6/a;->s:Lt6/a;

    .line 64
    .line 65
    goto/16 :goto_185

    .line 66
    .line 67
    :cond_42
    :goto_42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F1;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_52

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->z(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_52

    .line 78
    .line 79
    invoke-static {v0}, LA5/j;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_52
    move-object v2, v0

    .line 84
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_57
    .catchall {:try_start_f .. :try_end_57} :catchall_2a

    .line 88
    :try_start_57
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_77

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    :try_start_5b
    new-instance v0, Ljava/io/File;

    .line 93
    .line 94
    const-string v6, "phenotype_hermetic"

    .line 95
    .line 96
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "overrides.txt"

    .line 101
    .line 102
    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_68} :catch_7a
    .catchall {:try_start_5b .. :try_end_68} :catchall_77

    .line 103
    .line 104
    .line 105
    :try_start_68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_74

    .line 110
    .line 111
    new-instance v6, Lt6/c;

    .line 112
    .line 113
    invoke-direct {v6, v0}, Lt6/c;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_84

    .line 117
    :cond_74
    sget-object v6, Lt6/a;->s:Lt6/a;

    .line 118
    .line 119
    goto :goto_84

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    goto/16 :goto_189

    .line 122
    .line 123
    :catch_7a
    move-exception v0

    .line 124
    const-string v6, "HermeticFileOverrides"

    .line 125
    .line 126
    const-string v7, "no data dir"

    .line 127
    .line 128
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    sget-object v6, Lt6/a;->s:Lt6/a;

    .line 132
    .line 133
    :goto_84
    invoke-virtual {v6}, Lt6/b;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_180

    .line 138
    .line 139
    invoke-virtual {v6}, Lt6/b;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/io/File;

    .line 144
    .line 145
    const-string v6, "Parsed "

    .line 146
    .line 147
    const-string v7, " for Android package "

    .line 148
    .line 149
    const-string v8, "Invalid: "
    :try_end_96
    .catchall {:try_start_68 .. :try_end_96} :catchall_77

    .line 150
    .line 151
    :try_start_96
    new-instance v9, Ljava/io/BufferedReader;

    .line 152
    .line 153
    new-instance v10, Ljava/io/InputStreamReader;

    .line 154
    .line 155
    new-instance v11, Ljava/io/FileInputStream;

    .line 156
    .line 157
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_a5} :catch_16e
    .catchall {:try_start_96 .. :try_end_a5} :catchall_77

    .line 164
    .line 165
    .line 166
    :try_start_a5
    new-instance v10, Lu/V;

    .line 167
    .line 168
    invoke-direct {v10, v5}, Lu/V;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v11, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_af
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz v12, :cond_12e

    .line 181
    .line 182
    const-string v13, " "

    .line 183
    .line 184
    const/4 v14, 0x3

    .line 185
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    array-length v15, v13

    .line 190
    if-eq v15, v14, :cond_de

    .line 191
    .line 192
    const-string v13, "HermeticFileOverrides"

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    add-int/lit8 v14, v14, 0x9

    .line 199
    .line 200
    new-instance v15, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_af

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    move-object v1, v0

    .line 221
    goto/16 :goto_170

    .line 222
    .line 223
    :cond_de
    aget-object v12, v13, v5

    .line 224
    .line 225
    new-instance v14, Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    aget-object v12, v13, v12

    .line 232
    .line 233
    new-instance v15, Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v15, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v15}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const/4 v15, 0x2

    .line 243
    aget-object v5, v13, v15

    .line 244
    .line 245
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    if-nez v5, :cond_114

    .line 252
    .line 253
    aget-object v5, v13, v15

    .line 254
    .line 255
    new-instance v13, Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v13, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    const/16 v1, 0x400

    .line 269
    .line 270
    if-lt v15, v1, :cond_111

    .line 271
    .line 272
    if-ne v5, v13, :cond_114

    .line 273
    .line 274
    :cond_111
    invoke-virtual {v11, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_114
    invoke-virtual {v10, v14}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lu/V;

    .line 282
    .line 283
    if-nez v1, :cond_126

    .line 284
    .line 285
    new-instance v1, Lu/V;

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    invoke-direct {v1, v13}, Lu/V;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v14, v1}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_127

    .line 295
    :cond_126
    const/4 v13, 0x0

    .line 296
    :goto_127
    invoke-virtual {v1, v12, v5}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move v5, v13

    .line 302
    goto :goto_af

    .line 303
    :cond_12e
    const-string v1, "HermeticFileOverrides"

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    add-int/lit8 v5, v5, 0x1c

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    add-int/2addr v5, v8

    .line 328
    new-instance v8, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    new-instance v0, Lcom/google/android/gms/internal/measurement/J1;

    .line 353
    .line 354
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/J1;-><init>(Lu/V;)V
    :try_end_164
    .catchall {:try_start_a5 .. :try_end_164} :catchall_da

    .line 355
    .line 356
    .line 357
    :try_start_164
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_167
    .catch Ljava/io/IOException; {:try_start_164 .. :try_end_167} :catch_16e
    .catchall {:try_start_164 .. :try_end_167} :catchall_77

    .line 358
    .line 359
    .line 360
    :try_start_167
    new-instance v1, Lt6/c;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lt6/c;-><init>(Ljava/lang/Object;)V
    :try_end_16c
    .catchall {:try_start_167 .. :try_end_16c} :catchall_77

    .line 363
    .line 364
    .line 365
    move-object v0, v1

    .line 366
    goto :goto_182

    .line 367
    :catch_16e
    move-exception v0

    .line 368
    goto :goto_17a

    .line 369
    :goto_170
    :try_start_170
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_173
    .catchall {:try_start_170 .. :try_end_173} :catchall_174

    .line 370
    .line 371
    .line 372
    goto :goto_179

    .line 373
    :catchall_174
    move-exception v0

    .line 374
    move-object v2, v0

    .line 375
    :try_start_176
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :goto_179
    throw v1
    :try_end_17a
    .catch Ljava/io/IOException; {:try_start_176 .. :try_end_17a} :catch_16e
    .catchall {:try_start_176 .. :try_end_17a} :catchall_77

    .line 379
    :goto_17a
    :try_start_17a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 380
    .line 381
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_180
    sget-object v0, Lt6/a;->s:Lt6/a;
    :try_end_182
    .catchall {:try_start_17a .. :try_end_182} :catchall_77

    .line 386
    .line 387
    :goto_182
    :try_start_182
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 388
    .line 389
    .line 390
    :goto_185
    sput-object v0, Lcom/google/android/gms/internal/measurement/M1;->a:Lt6/b;

    .line 391
    .line 392
    move-object v2, v0

    .line 393
    goto :goto_18d

    .line 394
    :goto_189
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_18d
    :goto_18d
    monitor-exit v3

    .line 399
    goto :goto_191

    .line 400
    :goto_18f
    monitor-exit v3
    :try_end_190
    .catchall {:try_start_182 .. :try_end_190} :catchall_2a

    .line 401
    throw v0

    .line 402
    :cond_191
    :goto_191
    return-object v2
.end method

.method public h(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/c2;->P(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/c2;->Q(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c2;->O(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(DI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/c2;->Q(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c2;->M(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/c2;->P(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c2;->M(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/c2;->Q(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c2;->O(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(IZ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c2;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/c2;->S(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(ILcom/google/android/gms/internal/measurement/b2;)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c2;->U(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/c2;->R(Lcom/google/android/gms/internal/measurement/b2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c2;->N(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(II)V
    .registers 4

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c2;->N(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(IJ)V
    .registers 7

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/c2;->P(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/M2;)V
    .registers 5

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/V1;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c2;->U(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/V1;->b(Lcom/google/android/gms/internal/measurement/M2;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c2;->U(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c2;->b:Lcom/google/android/gms/internal/measurement/z2;

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/M2;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/z2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public w(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/M2;)V
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/V1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/c2;->L(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c2;->b:Lcom/google/android/gms/internal/measurement/z2;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/M2;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/z2;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c2;->L(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

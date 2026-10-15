###### Class Z6.c (Z6.c)
.class public final synthetic LZ6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ6/d;


# direct methods
.method public synthetic constructor <init>(LZ6/d;I)V
    .registers 3

    .line 1
    iput p2, p0, LZ6/c;->a:I

    iput-object p1, p0, LZ6/c;->b:LZ6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LZ6/c;->b:LZ6/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, LZ6/d;->a:LB6/p;

    .line 5
    .line 6
    invoke-virtual {v1}, LB6/p;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LZ6/h;

    .line 11
    .line 12
    invoke-virtual {v1}, LZ6/h;->c()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, LZ6/h;->b()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_44

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LZ6/a;

    .line 36
    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "agent"

    .line 43
    .line 44
    iget-object v7, v4, LZ6/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v6, "dates"

    .line 50
    .line 51
    new-instance v7, Lorg/json/JSONArray;

    .line 52
    .line 53
    iget-object v4, v4, LZ6/a;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_18

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    goto :goto_96

    .line 69
    :cond_44
    new-instance v2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "heartbeats"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v1, "version"

    .line 80
    .line 81
    const-string v3, "2"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 92
    .line 93
    const/16 v4, 0xb

    .line 94
    .line 95
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_42

    .line 96
    .line 97
    .line 98
    :try_start_61
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_81

    .line 101
    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v5, "UTF-8"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_73
    .catchall {:try_start_66 .. :try_end_73} :catchall_83

    .line 114
    .line 115
    .line 116
    :try_start_73
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_81

    .line 117
    .line 118
    .line 119
    :try_start_76
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 120
    .line 121
    .line 122
    const-string v2, "UTF-8"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_76 .. :try_end_80} :catchall_42

    .line 129
    return-object v1

    .line 130
    :catchall_81
    move-exception v1

    .line 131
    goto :goto_8d

    .line 132
    :catchall_83
    move-exception v1

    .line 133
    :try_start_84
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_88

    .line 134
    .line 135
    .line 136
    goto :goto_8c

    .line 137
    :catchall_88
    move-exception v2

    .line 138
    :try_start_89
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    throw v1
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_81

    .line 142
    :goto_8d
    :try_start_8d
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
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
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    throw v1

    .line 151
    :goto_96
    monitor-exit v0
    :try_end_97
    .catchall {:try_start_92 .. :try_end_97} :catchall_42

    .line 152
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LZ6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ6/c;->b:LZ6/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, v0, LZ6/d;->a:LB6/p;

    .line 10
    .line 11
    invoke-virtual {v1}, LB6/p;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LZ6/h;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, v0, LZ6/d;->c:Lb7/b;

    .line 22
    .line 23
    invoke-interface {v4}, Lb7/b;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lj7/b;

    .line 28
    .line 29
    invoke-virtual {v4}, Lj7/b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4, v2, v3}, LZ6/h;->k(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_26

    .line 41
    throw v1

    .line 42
    :pswitch_29
    invoke-direct {p0}, LZ6/c;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method

###### Class Z6.h (Z6.h)
.class public final LZ6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lt2/e;

.field public static final c:Lt2/e;

.field public static final d:Lt2/e;


# instance fields
.field public final a:LR6/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt2/e;

    .line 2
    .line 3
    const-string v1, "fire-global"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt2/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ6/h;->b:Lt2/e;

    .line 9
    .line 10
    new-instance v0, Lt2/e;

    .line 11
    .line 12
    const-string v1, "fire-count"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt2/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LZ6/h;->c:Lt2/e;

    .line 18
    .line 19
    new-instance v0, Lt2/e;

    .line 20
    .line 21
    const-string v1, "last-used-date"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lt2/e;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LZ6/h;->d:Lt2/e;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR6/g;

    .line 5
    .line 6
    const-string v1, "FirebaseHeartBeat"

    .line 7
    .line 8
    invoke-static {v1, p2}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p2}, LR6/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LZ6/h;->a:LR6/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lt2/b;)J
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, LZ6/h;->c:Lt2/e;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, LB8/l;->z(Lt2/b;Lt2/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lt2/b;->a()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_67

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    instance-of v7, v7, Ljava/util/Set;

    .line 57
    .line 58
    if-eqz v7, :cond_27

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_27

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_5c

    .line 83
    .line 84
    invoke-virtual {v5, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-lez v10, :cond_45

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_84

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lt2/e;

    .line 98
    .line 99
    iget-object v2, v2, Lt2/e;->a:Ljava/lang/String;

    .line 100
    .line 101
    move-object v3, v7

    .line 102
    move-object v5, v9

    .line 103
    goto :goto_45

    .line 104
    :cond_67
    new-instance v4, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/h2;->T(Ljava/lang/String;)Lt2/e;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2, v4}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LZ6/h;->c:Lt2/e;

    .line 120
    .line 121
    const-wide/16 v3, 0x1

    .line 122
    .line 123
    sub-long/2addr v0, v3

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1, v2, v3}, Lt2/b;->d(Lt2/e;Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_1 .. :try_end_82} :catchall_5a

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-wide v0

    .line 133
    :goto_84
    :try_start_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_5a

    .line 134
    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LZ6/h;->a:LR6/g;

    .line 3
    .line 4
    new-instance v1, LB/x;

    .line 5
    .line 6
    const/16 v2, 0x19

    .line 7
    .line 8
    invoke-direct {v1, v2, p0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LR6/g;->a(LO7/c;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/ArrayList;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, v1, v2}, LZ6/h;->d(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LZ6/h;->a:LR6/g;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, LR6/c;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v2, v4}, LR6/c;-><init>(LR6/g;LE7/c;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LE7/i;->s:LE7/i;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lb8/w;->C(LE7/h;LO7/e;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_69

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v4, v4, Ljava/util/Set;

    .line 59
    .line 60
    if-eqz v4, :cond_29

    .line 61
    .line 62
    new-instance v4, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Set;

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_29

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lt2/e;

    .line 87
    .line 88
    iget-object v3, v3, Lt2/e;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LZ6/a;

    .line 96
    .line 97
    invoke-direct {v4, v3, v5}, LZ6/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_29

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    goto :goto_72

    .line 106
    :cond_69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {p0, v1, v2}, LZ6/h;->l(J)V
    :try_end_70
    .catchall {:try_start_1 .. :try_end_70} :catchall_67

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-object v0

    .line 115
    :goto_72
    :try_start_72
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_67

    .line 116
    throw v0
.end method

.method public final declared-synchronized d(J)Ljava/lang/String;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_28

    .line 7
    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX1/b;->m(Ljava/util/Date;)Ljava/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LX1/b;->p()Ljava/time/ZoneOffset;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, LX1/b;->o(Ljava/time/Instant;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LX1/b;->n(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, LX1/b;->q()Ljava/time/format/DateTimeFormatter;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, LX1/b;->h(Ljava/time/LocalDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    :try_start_28
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    const-string v1, "yyyy-MM-dd"

    .line 44
    .line 45
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_26

    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_26

    .line 62
    throw p1
.end method

.method public final declared-synchronized e(Lt2/b;Ljava/lang/String;)Lt2/e;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lt2/b;->a()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4d

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Ljava/util/Set;

    .line 31
    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_d

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2b

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lt2/e;

    .line 67
    .line 68
    iget-object p1, p1, Lt2/e;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h2;->T(Ljava/lang/String;)Lt2/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4b

    .line 74
    monitor-exit p0

    .line 75
    return-object p1

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    monitor-exit p0

    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :goto_50
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4b

    .line 82
    throw p1
.end method

.method public final declared-synchronized f(JJ)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, LZ6/h;->d(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p3, p4}, LZ6/h;->d(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final declared-synchronized g()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0, v0, v1}, LZ6/h;->d(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LZ6/h;->a:LR6/g;

    .line 11
    .line 12
    new-instance v2, LA4/e;

    .line 13
    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    invoke-direct {v2, v3, p0, v0}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LR6/g;->a(LO7/c;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw v0
.end method

.method public final declared-synchronized h(Lt2/b;Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, LZ6/h;->e(Lt2/b;Ljava/lang/String;)Lt2/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_26

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v2}, LB8/l;->z(Lt2/b;Lt2/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_28

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lt2/b;->c(Lt2/e;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-virtual {p1, v0, v1}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_26

    .line 42
    .line 43
    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_26

    .line 47
    throw p1
.end method

.method public final declared-synchronized i(J)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, LZ6/h;->b:Lt2/e;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, LZ6/h;->j(Lt2/e;J)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public final declared-synchronized j(Lt2/e;J)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LZ6/h;->a:LR6/g;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LR6/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, p1, v2}, LR6/d;-><init>(LR6/g;Lt2/e;LE7/c;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LE7/i;->s:LE7/i;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lb8/w;->C(LE7/h;LO7/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p0, v3, v4, p2, p3}, LZ6/h;->f(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_3d

    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_26
    :try_start_26
    iget-object v1, p0, LZ6/h;->a:LR6/g;

    .line 40
    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p3, LR6/f;

    .line 49
    .line 50
    invoke-direct {p3, v1, p1, p2, v2}, LR6/f;-><init>(LR6/g;Lt2/e;Ljava/lang/Long;LE7/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p3}, Lb8/w;->C(LE7/h;LO7/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lt2/b;
    :try_end_3a
    .catchall {:try_start_26 .. :try_end_3a} :catchall_3d

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 64
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;J)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p2, p3}, LZ6/h;->d(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h2;->T(Ljava/lang/String;)Lt2/e;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object p2, p0, LZ6/h;->a:LR6/g;

    .line 11
    .line 12
    new-instance p3, LB/k;

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    move-object v0, p3

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, LR6/g;->a(LO7/c;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method

.method public final declared-synchronized l(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LZ6/h;->a:LR6/g;

    .line 3
    .line 4
    new-instance v1, LL/d;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, v2, p1, p2}, LL/d;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LR6/g;->a(LO7/c;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

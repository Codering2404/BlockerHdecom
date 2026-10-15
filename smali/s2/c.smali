###### Class s2.C2066c (s2.c)
.class public final Ls2/c;
.super Landroidx/datastore/preferences/protobuf/s;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Ls2/c;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/O; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/O;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/F;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2/c;->DEFAULT_INSTANCE:Ls2/c;

    .line 7
    .line 8
    const-class v1, Ls2/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/s;->l(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/F;->t:Landroidx/datastore/preferences/protobuf/F;

    .line 5
    .line 6
    iput-object v0, p0, Ls2/c;->preferences_:Landroidx/datastore/preferences/protobuf/F;

    .line 7
    .line 8
    return-void
.end method

.method public static n(Ls2/c;)Landroidx/datastore/preferences/protobuf/F;
    .registers 3

    .line 1
    iget-object v0, p0, Ls2/c;->preferences_:Landroidx/datastore/preferences/protobuf/F;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/F;->s:Z

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/F;->c()Landroidx/datastore/preferences/protobuf/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ls2/c;->preferences_:Landroidx/datastore/preferences/protobuf/F;

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Ls2/c;->preferences_:Landroidx/datastore/preferences/protobuf/F;

    .line 14
    .line 15
    return-object p0
.end method

.method public static p()Ls2/a;
    .registers 2

    .line 1
    sget-object v0, Ls2/c;->DEFAULT_INSTANCE:Ls2/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ls2/c;->e(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 9
    .line 10
    check-cast v0, Ls2/a;

    .line 11
    .line 12
    return-object v0
.end method

.method public static q(Ljava/io/FileInputStream;)Ls2/c;
    .registers 5

    .line 1
    sget-object v0, Ls2/c;->DEFAULT_INSTANCE:Ls2/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/h;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k;->a()Landroidx/datastore/preferences/protobuf/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->k()Landroidx/datastore/preferences/protobuf/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    sget-object v2, Landroidx/datastore/preferences/protobuf/Q;->c:Landroidx/datastore/preferences/protobuf/Q;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/U;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, LW1/U;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LW2/l;

    .line 32
    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v3, LW2/l;

    .line 37
    .line 38
    invoke-direct {v3, v1}, LW2/l;-><init>(LW1/U;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/U;->g(Ljava/lang/Object;LW2/l;Landroidx/datastore/preferences/protobuf/k;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)V
    :try_end_2e
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_f .. :try_end_2e} :catch_4d
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_f .. :try_end_2e} :catch_4b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2e} :catch_49
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_2e} :catch_47

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/s;->h(Landroidx/datastore/preferences/protobuf/s;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_38

    .line 53
    .line 54
    check-cast v0, Ls2/c;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    new-instance p0, Landroidx/datastore/preferences/protobuf/a0;

    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/datastore/preferences/protobuf/w;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_47
    move-exception p0

    .line 73
    goto :goto_4f

    .line 74
    :catch_49
    move-exception p0

    .line 75
    goto :goto_5f

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    goto :goto_78

    .line 78
    :catch_4d
    move-exception p0

    .line 79
    goto :goto_82

    .line 80
    :goto_4f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/w;

    .line 85
    .line 86
    if-eqz v0, :cond_5e

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5e
    throw p0

    .line 96
    :goto_5f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/w;

    .line 101
    .line 102
    if-eqz v0, :cond_6e

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6e
    new-instance v0, Landroidx/datastore/preferences/protobuf/w;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :goto_78
    new-instance v0, Landroidx/datastore/preferences/protobuf/w;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_82
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w;->s:Z

    .line 132
    .line 133
    if-eqz v0, :cond_90

    .line 134
    .line 135
    new-instance v0, Landroidx/datastore/preferences/protobuf/w;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object p0, v0

    .line 145
    :cond_90
    throw p0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Le0/g2;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    packed-switch p1, :pswitch_data_56

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_e
    sget-object p1, Ls2/c;->PARSER:Landroidx/datastore/preferences/protobuf/O;

    .line 16
    .line 17
    if-nez p1, :cond_27

    .line 18
    .line 19
    const-class v0, Ls2/c;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    sget-object p1, Ls2/c;->PARSER:Landroidx/datastore/preferences/protobuf/O;

    .line 23
    .line 24
    if-nez p1, :cond_23

    .line 25
    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/r;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Ls2/c;->PARSER:Landroidx/datastore/preferences/protobuf/O;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit v0

    .line 37
    goto :goto_27

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_21

    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    return-object p1

    .line 41
    :pswitch_28
    sget-object p1, Ls2/c;->DEFAULT_INSTANCE:Ls2/c;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    new-instance p1, Ls2/a;

    .line 45
    .line 46
    sget-object v0, Ls2/c;->DEFAULT_INSTANCE:Ls2/c;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/q;-><init>(Landroidx/datastore/preferences/protobuf/s;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    new-instance p1, Ls2/c;

    .line 53
    .line 54
    invoke-direct {p1}, Ls2/c;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "preferences_"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v1, p1, v2

    .line 65
    .line 66
    sget-object v1, Ls2/b;->a:Landroidx/datastore/preferences/protobuf/E;

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 71
    .line 72
    sget-object v1, Ls2/c;->DEFAULT_INSTANCE:Ls2/c;

    .line 73
    .line 74
    new-instance v2, Landroidx/datastore/preferences/protobuf/T;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/T;-><init>(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_4f
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :pswitch_51
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_51
        :pswitch_4f
        :pswitch_39
        :pswitch_33
        :pswitch_2b
        :pswitch_28
        :pswitch_e
    .end packed-switch
.end method

.method public final o()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Ls2/c;->preferences_:Landroidx/datastore/preferences/protobuf/F;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

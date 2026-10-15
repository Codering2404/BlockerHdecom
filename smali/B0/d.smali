###### Class B0.d (B0.d)
.class public final synthetic LB0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/j;
.implements Lb7/a;
.implements LB6/f;
.implements LK5/e;
.implements LH4/g;
.implements LH4/e;
.implements LR4/g;
.implements Lf/b;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LB0/d;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lb7/b;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LB0/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_49

    .line 27
    .line 28
    invoke-static {}, LK4/j;->a()LA3/m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, LA3/m;->X(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, LU4/a;->b(I)LH4/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, LA3/m;->v:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_3b

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_3f
    iput-object v3, v2, LA3/m;->u:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2}, LA3/m;->v()LK4/j;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_10 .. :try_end_48} :catchall_4d

    .line 71
    .line 72
    .line 73
    goto :goto_15

    .line 74
    :cond_49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_52
    check-cast p1, LK6/O0;

    .line 84
    .line 85
    sget-object v0, LO6/a;->b:LL6/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, LL6/a;->a:LA3/l;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LA3/l;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "UTF-8"

    .line 97
    .line 98
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    :pswitch_data_6a
    .packed-switch 0x15
        :pswitch_52
    .end packed-switch
.end method

.method public b(D)D
    .registers 13

    .line 1
    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    iget v8, p0, LB0/d;->s:I

    .line 19
    .line 20
    packed-switch v8, :pswitch_data_80

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :pswitch_17
    sget-object v0, LB0/e;->a:[F

    .line 25
    .line 26
    sget-object v0, LB0/e;->d:LB0/s;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, LB0/e;->c(LB0/s;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :pswitch_20
    sget-object v0, LB0/e;->a:[F

    .line 34
    .line 35
    sget-object v0, LB0/e;->d:LB0/s;

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, LB0/e;->d(LB0/s;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :pswitch_29
    sget-object v0, LB0/e;->a:[F

    .line 43
    .line 44
    sget-object v0, LB0/e;->c:LB0/s;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, LB0/e;->a(LB0/s;D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :pswitch_32
    sget-object v0, LB0/e;->a:[F

    .line 52
    .line 53
    sget-object v0, LB0/e;->c:LB0/s;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, LB0/e;->b(LB0/s;D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :pswitch_3b
    cmpg-double v6, p1, v6

    .line 61
    .line 62
    if-gez v6, :cond_41

    .line 63
    .line 64
    neg-double v6, p1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-wide v6, p1

    .line 67
    :goto_42
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v8, v6, v8

    .line 73
    .line 74
    if-ltz v8, :cond_57

    .line 75
    .line 76
    mul-double/2addr v4, v6

    .line 77
    add-double/2addr v4, v2

    .line 78
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    mul-double/2addr v0, v6

    .line 89
    :goto_58
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :pswitch_5d
    cmpg-double v6, p1, v6

    .line 95
    .line 96
    if-gez v6, :cond_63

    .line 97
    .line 98
    neg-double v6, p1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-wide v6, p1

    .line 101
    :goto_64
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpl-double v8, v6, v8

    .line 107
    .line 108
    if-ltz v8, :cond_79

    .line 109
    .line 110
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sub-double/2addr v0, v2

    .line 120
    div-double/2addr v0, v4

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    div-double v0, v6, v0

    .line 123
    .line 124
    :goto_7b
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    return-wide p1

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_3b
        :pswitch_32
        :pswitch_29
        :pswitch_20
        :pswitch_17
    .end packed-switch
.end method

.method public c(Lb7/b;)V
    .registers 3

    .line 1
    iget v0, p0, LB0/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lb7/b;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LA0/I;->K(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :pswitch_e
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x7
        :pswitch_e
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lf/a;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(LB6/w;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LB0/d;->s:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_34

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(LB6/w;)LH4/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_a
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(LB6/w;)LH4/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_f
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(LB6/w;)LH4/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_14
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LB6/p;

    .line 22
    .line 23
    sget-object p1, LC6/l;->s:LC6/l;

    .line 24
    .line 25
    return-object p1

    .line 26
    :sswitch_19
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LB6/p;

    .line 27
    .line 28
    invoke-virtual {p1}, LB6/p;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    return-object p1

    .line 35
    :sswitch_22
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LB6/p;

    .line 36
    .line 37
    invoke-virtual {p1}, LB6/p;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    return-object p1

    .line 44
    :sswitch_2b
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LB6/p;

    .line 45
    .line 46
    invoke-virtual {p1}, LB6/p;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    return-object p1

    .line 53
    :sswitch_data_34
    .sparse-switch
        0x8 -> :sswitch_2b
        0x9 -> :sswitch_22
        0xa -> :sswitch_19
        0xb -> :sswitch_14
        0x18 -> :sswitch_f
        0x19 -> :sswitch_a
    .end sparse-switch
.end method

.method public r(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget v0, p0, LB0/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "checkForAppUpdate2"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LD6/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    const-string v0, "FirebaseCrashlytics"

    .line 21
    .line 22
    const-string v1, "Error fetching settings."

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0xc
        :pswitch_13
    .end packed-switch
.end method

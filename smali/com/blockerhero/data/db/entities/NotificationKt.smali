###### Class com.blockerhero.data.db.entities.NotificationKt (com.blockerhero.data.db.entities.NotificationKt)
.class public final Lcom/blockerhero/data/db/entities/NotificationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isNotificationTypePartner(Lcom/blockerhero/data/db/entities/Notification;)Z
    .registers 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v8, "<this>"

    .line 11
    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    invoke-static {v9, v8}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    new-array v0, v0, [Ljava/lang/Integer;

    .line 50
    .line 51
    aput-object v8, v0, v7

    .line 52
    .line 53
    aput-object v10, v0, v6

    .line 54
    .line 55
    aput-object v11, v0, v5

    .line 56
    .line 57
    aput-object v12, v0, v4

    .line 58
    .line 59
    aput-object v13, v0, v3

    .line 60
    .line 61
    aput-object v14, v0, v2

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    aput-object v15, v0, v2

    .line 65
    .line 66
    aput-object v16, v0, v1

    .line 67
    .line 68
    invoke-static {v0}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/data/db/entities/Notification;->getType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_52

    .line 77
    .line 78
    invoke-static {v1}, LY7/u;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v1, 0x0

    .line 84
    :goto_53
    invoke-static {v0, v1}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
.end method

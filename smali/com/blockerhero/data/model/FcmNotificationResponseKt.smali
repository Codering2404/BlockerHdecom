###### Class com.blockerhero.data.model.FcmNotificationResponseKt (com.blockerhero.data.model.FcmNotificationResponseKt)
.class public final Lcom/blockerhero/data/model/FcmNotificationResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getFcmNotificationResponse(Ljava/util/Map;)Lcom/blockerhero/data/model/FcmNotificationResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blockerhero/data/model/FcmNotificationResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "inputMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Lcom/google/gson/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "notification"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-class v2, Lcom/blockerhero/data/model/FcmNotification;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/blockerhero/data/model/FcmNotification;
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1b

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    instance-of v1, v0, LA7/m;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_26
    check-cast v0, Lcom/blockerhero/data/model/FcmNotification;

    .line 40
    .line 41
    :try_start_28
    new-instance v1, Lcom/google/gson/a;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/gson/a;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "additional_data"

    .line 47
    .line 48
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    const-class v3, Lcom/blockerhero/data/model/AdditionalData;

    .line 55
    .line 56
    invoke-virtual {v1, v3, p0}, Lcom/google/gson/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/blockerhero/data/model/AdditionalData;
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_3e

    .line 61
    .line 62
    goto :goto_43

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    invoke-static {p0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_43
    instance-of v1, p0, LA7/m;

    .line 69
    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v2, p0

    .line 74
    :goto_49
    check-cast v2, Lcom/blockerhero/data/model/AdditionalData;

    .line 75
    .line 76
    new-instance p0, Lcom/blockerhero/data/model/FcmNotificationResponse;

    .line 77
    .line 78
    invoke-direct {p0, v0, v2}, Lcom/blockerhero/data/model/FcmNotificationResponse;-><init>(Lcom/blockerhero/data/model/FcmNotification;Lcom/blockerhero/data/model/AdditionalData;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

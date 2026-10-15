###### Class com.blockerhero.data.model.FcmNotificationResponse (com.blockerhero.data.model.FcmNotificationResponse)
.class public final Lcom/blockerhero/data/model/FcmNotificationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final additional_data:Lcom/blockerhero/data/model/AdditionalData;

.field private final notification:Lcom/blockerhero/data/model/FcmNotification;


# direct methods
.method public constructor <init>(Lcom/blockerhero/data/model/FcmNotification;Lcom/blockerhero/data/model/AdditionalData;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blockerhero/data/model/FcmNotificationResponse;->notification:Lcom/blockerhero/data/model/FcmNotification;

    .line 3
    iput-object p2, p0, Lcom/blockerhero/data/model/FcmNotificationResponse;->additional_data:Lcom/blockerhero/data/model/AdditionalData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blockerhero/data/model/FcmNotification;Lcom/blockerhero/data/model/AdditionalData;ILP7/f;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/blockerhero/data/model/FcmNotificationResponse;-><init>(Lcom/blockerhero/data/model/FcmNotification;Lcom/blockerhero/data/model/AdditionalData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockerhero/data/model/FcmNotificationResponse;Lcom/blockerhero/data/model/FcmNotification;Lcom/blockerhero/data/model/AdditionalData;ILjava/lang/Object;)Lcom/blockerhero/data/model/FcmNotificationResponse;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/blockerhero/data/model/FcmNotificationResponse;->notification:Lcom/blockerhero/data/model/FcmNotification;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/blockerhero/data/model/FcmNotificationResponse;->additional_data:Lcom/blockerhero/data/model/AdditionalData;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/blockerhero/data/model/FcmNotificationResponse;->copy(Lcom/blockerhero/data/model/FcmNotification;Lcom/blockerhero/data/model/AdditionalData;)Lcom/blockerhero/data/model/FcmNotificationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blockerhero/data/model/FcmNotification;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotificationResponse;->notification:Lcom/blockerhero/data/model/FcmNotification;

    return-object v0
.end method

.method public final component2()Lcom/blockerhero/data/model/AdditionalData;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotificationResponse;->additional_data:Lcom/blockerhero/data/model/AdditionalData;

    return-object v0
.end method

.method public final copy(Lcom/blockerhero/data/model/FcmNotification;Lcom/blockerhero/data/model/AdditionalData;)Lcom/blockerhero/data/model/FcmNotificationResponse;
    .registers 4

    new-instance v0, Lcom/blockerhero/data/model/FcmNotificationResponse;

    invoke-direct {v0, p1, p2}, Lcom/blockerhero/data/model/FcmNotificationResponse;-><init>(Lcom/blockerhero/data/model/FcmNotification;Lcom/blockerhero/data/model/AdditionalData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/blockerhero/data/model/FcmNotificationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/blockerhero/data/model/FcmNotificationResponse;

    iget-object v1, p0, Lcom/blockerhero/data/model/FcmNotificationResponse;->notification:Lcom/blockerhero/data/model/FcmNotification;

    iget-object v3, p1, Lcom/blockerhero/data/model/FcmNotificationResponse;->notification:Lcom/blockerhero/data/model/FcmNotification;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/blockerhero/data/model/FcmNotificationResponse;->additional_data:Lcom/blockerhero/data/model/AdditionalData;

    iget-object p1, p1, Lcom/blockerhero/data/model/FcmNotificationResponse;->additional_data:Lcom/blockerhero/data/model/AdditionalData;

    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getAdditional_data()Lcom/blockerhero/data/model/AdditionalData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotificationResponse;->additional_data:Lcom/blockerhero/data/model/AdditionalData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotification()Lcom/blockerhero/data/model/FcmNotification;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotificationResponse;->notification:Lcom/blockerhero/data/model/FcmNotification;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotificationResponse;->notification:Lcom/blockerhero/data/model/FcmNotification;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/blockerhero/data/model/FcmNotification;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockerhero/data/model/FcmNotificationResponse;->additional_data:Lcom/blockerhero/data/model/AdditionalData;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Lcom/blockerhero/data/model/AdditionalData;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotificationResponse;->notification:Lcom/blockerhero/data/model/FcmNotification;

    iget-object v1, p0, Lcom/blockerhero/data/model/FcmNotificationResponse;->additional_data:Lcom/blockerhero/data/model/AdditionalData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FcmNotificationResponse(notification="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additional_data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

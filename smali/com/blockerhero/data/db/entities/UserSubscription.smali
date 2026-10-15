###### Class com.blockerhero.data.db.entities.UserSubscription (com.blockerhero.data.db.entities.UserSubscription)
.class public final Lcom/blockerhero/data/db/entities/UserSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final autoRenewing:Ljava/lang/Boolean;

.field private final countryCode:Ljava/lang/String;

.field private final deleted_at:Ljava/lang/String;

.field private final expiryTimeMillis:J

.field private final orderId:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final purchaseTimeMillis:J

.field private final purchaseToken:Ljava/lang/String;

.field private final startTimeMillis:J

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 14

    const-string v0, "orderId"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p9, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->orderId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->productId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->startTimeMillis:J

    .line 5
    iput-wide p5, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->expiryTimeMillis:J

    .line 6
    iput-object p7, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->autoRenewing:Ljava/lang/Boolean;

    .line 7
    iput-object p8, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->countryCode:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->type:Ljava/lang/String;

    .line 9
    iput-wide p10, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->purchaseTimeMillis:J

    .line 10
    iput-object p12, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->purchaseToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILP7/f;)V
    .registers 31

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v5, v2

    goto :goto_b

    :cond_9
    move-object/from16 v5, p2

    :goto_b
    and-int/lit8 v1, v0, 0x4

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_13

    move-wide v6, v3

    goto :goto_15

    :cond_13
    move-wide/from16 v6, p3

    :goto_15
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1b

    move-wide v8, v3

    goto :goto_1d

    :cond_1b
    move-wide/from16 v8, p5

    :goto_1d
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_25

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v1

    goto :goto_27

    :cond_25
    move-object/from16 v10, p7

    :goto_27
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2d

    move-object v11, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v11, p8

    :goto_2f
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_35

    move-wide v13, v3

    goto :goto_37

    :cond_35
    move-wide/from16 v13, p10

    :goto_37
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3d

    move-object v15, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v15, p12

    :goto_3f
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v12, p9

    .line 12
    invoke-direct/range {v3 .. v15}, Lcom/blockerhero/data/db/entities/UserSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockerhero/data/db/entities/UserSubscription;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/blockerhero/data/db/entities/UserSubscription;
    .registers 28

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/blockerhero/data/db/entities/UserSubscription;->orderId:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/blockerhero/data/db/entities/UserSubscription;->productId:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-wide v4, v0, Lcom/blockerhero/data/db/entities/UserSubscription;->startTimeMillis:J

    goto :goto_1c

    :cond_1a
    move-wide/from16 v4, p3

    :goto_1c
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_23

    iget-wide v6, v0, Lcom/blockerhero/data/db/entities/UserSubscription;->expiryTimeMillis:J

    goto :goto_25

    :cond_23
    move-wide/from16 v6, p5

    :goto_25
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_2c

    iget-object v8, v0, Lcom/blockerhero/data/db/entities/UserSubscription;->autoRenewing:Ljava/lang/Boolean;

    goto :goto_2e

    :cond_2c
    move-object/from16 v8, p7

    :goto_2e
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_35

    iget-object v9, v0, Lcom/blockerhero/data/db/entities/UserSubscription;->countryCode:Ljava/lang/String;

    goto :goto_37

    :cond_35
    move-object/from16 v9, p8

    :goto_37
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_3e

    iget-object v10, v0, Lcom/blockerhero/data/db/entities/UserSubscription;->type:Ljava/lang/String;

    goto :goto_40

    :cond_3e
    move-object/from16 v10, p9

    :goto_40
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_47

    iget-wide v11, v0, Lcom/blockerhero/data/db/entities/UserSubscription;->purchaseTimeMillis:J

    goto :goto_49

    :cond_47
    move-wide/from16 v11, p10

    :goto_49
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_50

    iget-object v1, v0, Lcom/blockerhero/data/db/entities/UserSubscription;->purchaseToken:Ljava/lang/String;

    goto :goto_52

    :cond_50
    move-object/from16 v1, p12

    :goto_52
    move-object p1, v2

    move-object p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/blockerhero/data/db/entities/UserSubscription;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/blockerhero/data/db/entities/UserSubscription;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->startTimeMillis:J

    return-wide v0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->expiryTimeMillis:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->autoRenewing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .registers 3

    iget-wide v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->purchaseTimeMillis:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/blockerhero/data/db/entities/UserSubscription;
    .registers 27

    const-string v0, "orderId"

    move-object v2, p1

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockerhero/data/db/entities/UserSubscription;

    move-object v1, v0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/blockerhero/data/db/entities/UserSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/blockerhero/data/db/entities/UserSubscription;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/blockerhero/data/db/entities/UserSubscription;

    iget-object v1, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/UserSubscription;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/UserSubscription;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->startTimeMillis:J

    iget-wide v5, p1, Lcom/blockerhero/data/db/entities/UserSubscription;->startTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2b

    return v2

    :cond_2b
    iget-wide v3, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->expiryTimeMillis:J

    iget-wide v5, p1, Lcom/blockerhero/data/db/entities/UserSubscription;->expiryTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->autoRenewing:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/UserSubscription;->autoRenewing:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/UserSubscription;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/UserSubscription;->type:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-wide v3, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->purchaseTimeMillis:J

    iget-wide v5, p1, Lcom/blockerhero/data/db/entities/UserSubscription;->purchaseTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5e

    return v2

    :cond_5e
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->purchaseToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/blockerhero/data/db/entities/UserSubscription;->purchaseToken:Ljava/lang/String;

    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_69

    return v2

    :cond_69
    return v0
.end method

.method public final getAutoRenewing()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->autoRenewing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeleted_at()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->deleted_at:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryTimeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->expiryTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseTimeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->purchaseTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->purchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTimeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->startTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->productId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_14
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v4, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->startTimeMillis:J

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    ushr-long v6, v4, v2

    .line 28
    .line 29
    xor-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    add-int/2addr v0, v4

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-wide v4, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->expiryTimeMillis:J

    .line 34
    .line 35
    ushr-long v6, v4, v2

    .line 36
    .line 37
    xor-long/2addr v4, v6

    .line 38
    long-to-int v4, v4

    .line 39
    add-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v4, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->autoRenewing:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v4, :cond_2e

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_32
    add-int/2addr v0, v4

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v4, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->countryCode:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_3a

    .line 56
    .line 57
    move v4, v3

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_3e
    add-int/2addr v0, v4

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v4, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->type:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v4, v1}, LS0/z;->n(ILjava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-wide v4, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->purchaseTimeMillis:J

    .line 72
    .line 73
    ushr-long v6, v4, v2

    .line 74
    .line 75
    xor-long/2addr v4, v6

    .line 76
    long-to-int v2, v4

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->purchaseToken:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_57
    add-int/2addr v0, v3

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->orderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->productId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->startTimeMillis:J

    iget-wide v4, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->expiryTimeMillis:J

    iget-object v6, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->autoRenewing:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->countryCode:Ljava/lang/String;

    iget-object v8, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->type:Ljava/lang/String;

    iget-wide v9, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->purchaseTimeMillis:J

    iget-object v11, p0, Lcom/blockerhero/data/db/entities/UserSubscription;->purchaseToken:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "UserSubscription(orderId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMillis="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expiryTimeMillis="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoRenewing="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseTimeMillis="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseToken="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.blockerhero.data.db.entities.UserBlockedItem (com.blockerhero.data.db.entities.UserBlockedItem)
.class public final Lcom/blockerhero/data/db/entities/UserBlockedItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final app_id_or_keyword:Ljava/lang/String;

.field private child_partner_request_time_millis:Ljava/lang/Long;

.field private child_partner_request_type:Ljava/lang/Integer;

.field private deleted_at:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private is_synced:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private type:I

.field private user_id:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 11

    const-string v0, "app_id_or_keyword"

    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->id:Ljava/lang/Integer;

    .line 3
    iput p2, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->user_id:I

    .line 4
    iput-object p3, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->app_id_or_keyword:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->type:I

    .line 7
    iput-object p6, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->is_synced:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->deleted_at:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->child_partner_request_type:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->child_partner_request_time_millis:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILP7/f;)V
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_d

    move-object v4, v2

    goto :goto_e

    :cond_d
    move-object v4, p1

    :goto_e
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    move-object v6, v3

    goto :goto_17

    :cond_15
    move-object/from16 v6, p3

    :goto_17
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1d

    move-object v9, v2

    goto :goto_1f

    :cond_1d
    move-object/from16 v9, p6

    :goto_1f
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_25

    move-object v10, v3

    goto :goto_27

    :cond_25
    move-object/from16 v10, p7

    :goto_27
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2d

    move-object v11, v3

    goto :goto_2f

    :cond_2d
    move-object/from16 v11, p8

    :goto_2f
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_35

    move-object v12, v3

    goto :goto_37

    :cond_35
    move-object/from16 v12, p9

    :goto_37
    move-object v3, p0

    move v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 12
    invoke-direct/range {v3 .. v12}, Lcom/blockerhero/data/db/entities/UserBlockedItem;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockerhero/data/db/entities/UserBlockedItem;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/blockerhero/data/db/entities/UserBlockedItem;
    .registers 22

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->id:Ljava/lang/Integer;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget v3, v0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->user_id:I

    goto :goto_13

    :cond_12
    move v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->name:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->app_id_or_keyword:Ljava/lang/String;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget v6, v0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->type:I

    goto :goto_2b

    :cond_2a
    move v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->is_synced:Ljava/lang/Integer;

    goto :goto_34

    :cond_32
    move-object/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3b

    iget-object v8, v0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->deleted_at:Ljava/lang/String;

    goto :goto_3d

    :cond_3b
    move-object/from16 v8, p7

    :goto_3d
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_44

    iget-object v9, v0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->child_partner_request_type:Ljava/lang/Integer;

    goto :goto_46

    :cond_44
    move-object/from16 v9, p8

    :goto_46
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->child_partner_request_time_millis:Ljava/lang/Long;

    goto :goto_4f

    :cond_4d
    move-object/from16 v1, p9

    :goto_4f
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->copy(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/blockerhero/data/db/entities/UserBlockedItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->user_id:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->app_id_or_keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .registers 2

    iget v0, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->type:I

    return v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->is_synced:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->deleted_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->child_partner_request_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->child_partner_request_time_millis:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/blockerhero/data/db/entities/UserBlockedItem;
    .registers 21

    const-string v0, "app_id_or_keyword"

    move-object v5, p4

    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/blockerhero/data/db/entities/UserBlockedItem;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    iget-object v1, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/UserBlockedItem;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->user_id:I

    iget v3, p1, Lcom/blockerhero/data/db/entities/UserBlockedItem;->user_id:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/UserBlockedItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->app_id_or_keyword:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/UserBlockedItem;->app_id_or_keyword:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->type:I

    iget v3, p1, Lcom/blockerhero/data/db/entities/UserBlockedItem;->type:I

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->is_synced:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/UserBlockedItem;->is_synced:Ljava/lang/Integer;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->deleted_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/UserBlockedItem;->deleted_at:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->child_partner_request_type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/UserBlockedItem;->child_partner_request_type:Ljava/lang/Integer;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->child_partner_request_time_millis:Ljava/lang/Long;

    iget-object p1, p1, Lcom/blockerhero/data/db/entities/UserBlockedItem;->child_partner_request_time_millis:Ljava/lang/Long;

    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_67

    return v2

    :cond_67
    return v0
.end method

.method public final getApp_id_or_keyword()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->app_id_or_keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChild_partner_request_time_millis()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->child_partner_request_time_millis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChild_partner_request_type()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->child_partner_request_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeleted_at()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->deleted_at:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUser_id()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->user_id:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->user_id:I

    .line 16
    .line 17
    add-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v2

    .line 19
    iget-object v3, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->name:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_18

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1c
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget-object v3, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->app_id_or_keyword:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, LS0/z;->n(ILjava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->type:I

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->is_synced:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v3, :cond_2e

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_32
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget-object v3, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->deleted_at:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3e
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-object v3, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->child_partner_request_type:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v3, :cond_46

    .line 68
    .line 69
    move v3, v1

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4a
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget-object v2, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->child_partner_request_time_millis:Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v2, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_55
    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public final is_synced()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->is_synced:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChild_partner_request_time_millis(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->child_partner_request_time_millis:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setChild_partner_request_type(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->child_partner_request_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeleted_at(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->deleted_at:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUser_id(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->user_id:I

    .line 2
    .line 3
    return-void
.end method

.method public final set_synced(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->is_synced:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    iget v1, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->user_id:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->app_id_or_keyword:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->type:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->is_synced:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->deleted_at:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->child_partner_request_type:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/blockerhero/data/db/entities/UserBlockedItem;->child_partner_request_time_millis:Ljava/lang/Long;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "UserBlockedItem(id="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", user_id="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", name="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", app_id_or_keyword="

    .line 43
    .line 44
    const-string v1, ", type="

    .line 45
    .line 46
    invoke-static {v9, v2, v0, v3, v1}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", is_synced="

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", deleted_at="

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", child_partner_request_type="

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", child_partner_request_time_millis="

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ")"

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

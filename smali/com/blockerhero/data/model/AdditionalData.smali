###### Class com.blockerhero.data.model.AdditionalData (com.blockerhero.data.model.AdditionalData)
.class public final Lcom/blockerhero/data/model/AdditionalData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final acc_partner_request_id:Ljava/lang/Integer;

.field private final blocked_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/UserBlockedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final focus_modes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/FocusTime;",
            ">;"
        }
    .end annotation
.end field

.field private final global_blocklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/GlobalBlockedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final preferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blockerhero/data/model/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final user:Lcom/blockerhero/data/db/entities/User;

.field private final user_subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/UserSubscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/blockerhero/data/model/AdditionalData;-><init>(Ljava/lang/Integer;Lcom/blockerhero/data/db/entities/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILP7/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/blockerhero/data/db/entities/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/blockerhero/data/db/entities/User;",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/model/Preference;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/UserBlockedItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/GlobalBlockedItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/UserSubscription;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/FocusTime;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blockerhero/data/model/AdditionalData;->acc_partner_request_id:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/blockerhero/data/model/AdditionalData;->user:Lcom/blockerhero/data/db/entities/User;

    .line 5
    iput-object p3, p0, Lcom/blockerhero/data/model/AdditionalData;->preferences:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/blockerhero/data/model/AdditionalData;->blocked_items:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/blockerhero/data/model/AdditionalData;->global_blocklist:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/blockerhero/data/model/AdditionalData;->user_subscriptions:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/blockerhero/data/model/AdditionalData;->focus_modes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/blockerhero/data/db/entities/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILP7/f;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 10
    invoke-direct/range {p1 .. p8}, Lcom/blockerhero/data/model/AdditionalData;-><init>(Ljava/lang/Integer;Lcom/blockerhero/data/db/entities/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockerhero/data/model/AdditionalData;Ljava/lang/Integer;Lcom/blockerhero/data/db/entities/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blockerhero/data/model/AdditionalData;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/blockerhero/data/model/AdditionalData;->acc_partner_request_id:Ljava/lang/Integer;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/blockerhero/data/model/AdditionalData;->user:Lcom/blockerhero/data/db/entities/User;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/blockerhero/data/model/AdditionalData;->preferences:Ljava/util/List;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/blockerhero/data/model/AdditionalData;->blocked_items:Ljava/util/List;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/blockerhero/data/model/AdditionalData;->global_blocklist:Ljava/util/List;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/blockerhero/data/model/AdditionalData;->user_subscriptions:Ljava/util/List;

    :cond_28
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-object p7, p0, Lcom/blockerhero/data/model/AdditionalData;->focus_modes:Ljava/util/List;

    :cond_2f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/blockerhero/data/model/AdditionalData;->copy(Ljava/lang/Integer;Lcom/blockerhero/data/db/entities/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/blockerhero/data/model/AdditionalData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/AdditionalData;->acc_partner_request_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/blockerhero/data/db/entities/User;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/AdditionalData;->user:Lcom/blockerhero/data/db/entities/User;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/model/Preference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blockerhero/data/model/AdditionalData;->preferences:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/UserBlockedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blockerhero/data/model/AdditionalData;->blocked_items:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/GlobalBlockedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blockerhero/data/model/AdditionalData;->global_blocklist:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/UserSubscription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blockerhero/data/model/AdditionalData;->user_subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/FocusTime;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blockerhero/data/model/AdditionalData;->focus_modes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/blockerhero/data/db/entities/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/blockerhero/data/model/AdditionalData;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/blockerhero/data/db/entities/User;",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/model/Preference;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/UserBlockedItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/GlobalBlockedItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/UserSubscription;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/FocusTime;",
            ">;)",
            "Lcom/blockerhero/data/model/AdditionalData;"
        }
    .end annotation

    new-instance v8, Lcom/blockerhero/data/model/AdditionalData;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blockerhero/data/model/AdditionalData;-><init>(Ljava/lang/Integer;Lcom/blockerhero/data/db/entities/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/blockerhero/data/model/AdditionalData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/blockerhero/data/model/AdditionalData;

    iget-object v1, p0, Lcom/blockerhero/data/model/AdditionalData;->acc_partner_request_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blockerhero/data/model/AdditionalData;->acc_partner_request_id:Ljava/lang/Integer;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/blockerhero/data/model/AdditionalData;->user:Lcom/blockerhero/data/db/entities/User;

    iget-object v3, p1, Lcom/blockerhero/data/model/AdditionalData;->user:Lcom/blockerhero/data/db/entities/User;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/blockerhero/data/model/AdditionalData;->preferences:Ljava/util/List;

    iget-object v3, p1, Lcom/blockerhero/data/model/AdditionalData;->preferences:Ljava/util/List;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/blockerhero/data/model/AdditionalData;->blocked_items:Ljava/util/List;

    iget-object v3, p1, Lcom/blockerhero/data/model/AdditionalData;->blocked_items:Ljava/util/List;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/blockerhero/data/model/AdditionalData;->global_blocklist:Ljava/util/List;

    iget-object v3, p1, Lcom/blockerhero/data/model/AdditionalData;->global_blocklist:Ljava/util/List;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/blockerhero/data/model/AdditionalData;->user_subscriptions:Ljava/util/List;

    iget-object v3, p1, Lcom/blockerhero/data/model/AdditionalData;->user_subscriptions:Ljava/util/List;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/blockerhero/data/model/AdditionalData;->focus_modes:Ljava/util/List;

    iget-object p1, p1, Lcom/blockerhero/data/model/AdditionalData;->focus_modes:Ljava/util/List;

    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    return v2

    :cond_59
    return v0
.end method

.method public final getAcc_partner_request_id()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/AdditionalData;->acc_partner_request_id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlocked_items()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/UserBlockedItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/AdditionalData;->blocked_items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocus_modes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/FocusTime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/AdditionalData;->focus_modes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGlobal_blocklist()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/GlobalBlockedItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/AdditionalData;->global_blocklist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreferences()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/model/Preference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/AdditionalData;->preferences:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lcom/blockerhero/data/db/entities/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/AdditionalData;->user:Lcom/blockerhero/data/db/entities/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser_subscriptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/UserSubscription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/AdditionalData;->user_subscriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/blockerhero/data/model/AdditionalData;->acc_partner_request_id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockerhero/data/model/AdditionalData;->user:Lcom/blockerhero/data/db/entities/User;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lcom/blockerhero/data/db/entities/User;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockerhero/data/model/AdditionalData;->preferences:Ljava/util/List;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockerhero/data/model/AdditionalData;->blocked_items:Ljava/util/List;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockerhero/data/model/AdditionalData;->global_blocklist:Ljava/util/List;

    if-nez v2, :cond_3a

    move v2, v1

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockerhero/data/model/AdditionalData;->user_subscriptions:Ljava/util/List;

    if-nez v2, :cond_47

    move v2, v1

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockerhero/data/model/AdditionalData;->focus_modes:Ljava/util/List;

    if-nez v2, :cond_53

    goto :goto_57

    :cond_53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lcom/blockerhero/data/model/AdditionalData;->acc_partner_request_id:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/blockerhero/data/model/AdditionalData;->user:Lcom/blockerhero/data/db/entities/User;

    iget-object v2, p0, Lcom/blockerhero/data/model/AdditionalData;->preferences:Ljava/util/List;

    iget-object v3, p0, Lcom/blockerhero/data/model/AdditionalData;->blocked_items:Ljava/util/List;

    iget-object v4, p0, Lcom/blockerhero/data/model/AdditionalData;->global_blocklist:Ljava/util/List;

    iget-object v5, p0, Lcom/blockerhero/data/model/AdditionalData;->user_subscriptions:Ljava/util/List;

    iget-object v6, p0, Lcom/blockerhero/data/model/AdditionalData;->focus_modes:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AdditionalData(acc_partner_request_id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preferences="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blocked_items="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global_blocklist="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user_subscriptions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", focus_modes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

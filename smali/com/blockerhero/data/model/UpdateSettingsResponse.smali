###### Class com.blockerhero.data.model.UpdateSettingsResponse (com.blockerhero.data.model.UpdateSettingsResponse)
.class public final Lcom/blockerhero/data/model/UpdateSettingsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
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

.field private final message:Ljava/lang/String;

.field private final preferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blockerhero/data/model/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/model/Preference;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/UserBlockedItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/FocusTime;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->message:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->settings:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->preferences:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->blocked_items:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->focus_modes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILP7/f;)V
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v4, v0

    goto :goto_8

    :cond_7
    move-object v4, p3

    :goto_8
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_e

    move-object v5, v0

    goto :goto_f

    :cond_e
    move-object v5, p4

    :goto_f
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_15

    move-object v6, v0

    goto :goto_16

    :cond_15
    move-object v6, p5

    :goto_16
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/blockerhero/data/model/UpdateSettingsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockerhero/data/model/UpdateSettingsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blockerhero/data/model/UpdateSettingsResponse;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->message:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->settings:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->preferences:Ljava/util/List;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->blocked_items:Ljava/util/List;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->focus_modes:Ljava/util/List;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blockerhero/data/model/UpdateSettingsResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/blockerhero/data/model/UpdateSettingsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->settings:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->preferences:Ljava/util/List;

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

    iget-object v0, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->blocked_items:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/FocusTime;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->focus_modes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/blockerhero/data/model/UpdateSettingsResponse;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/model/Preference;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/UserBlockedItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/FocusTime;",
            ">;)",
            "Lcom/blockerhero/data/model/UpdateSettingsResponse;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockerhero/data/model/UpdateSettingsResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blockerhero/data/model/UpdateSettingsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/blockerhero/data/model/UpdateSettingsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/blockerhero/data/model/UpdateSettingsResponse;

    iget-object v1, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/model/UpdateSettingsResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->settings:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/model/UpdateSettingsResponse;->settings:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->preferences:Ljava/util/List;

    iget-object v3, p1, Lcom/blockerhero/data/model/UpdateSettingsResponse;->preferences:Ljava/util/List;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->blocked_items:Ljava/util/List;

    iget-object v3, p1, Lcom/blockerhero/data/model/UpdateSettingsResponse;->blocked_items:Ljava/util/List;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->focus_modes:Ljava/util/List;

    iget-object p1, p1, Lcom/blockerhero/data/model/UpdateSettingsResponse;->focus_modes:Ljava/util/List;

    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
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
    iget-object v0, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->blocked_items:Ljava/util/List;

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
    iget-object v0, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->focus_modes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->message:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->preferences:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettings()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->settings:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->settings:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->preferences:Ljava/util/List;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->blocked_items:Ljava/util/List;

    if-nez v1, :cond_29

    move v1, v2

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->focus_modes:Ljava/util/List;

    if-nez v1, :cond_35

    goto :goto_39

    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_39
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->settings:Ljava/lang/String;

    iget-object v2, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->preferences:Ljava/util/List;

    iget-object v3, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->blocked_items:Ljava/util/List;

    iget-object v4, p0, Lcom/blockerhero/data/model/UpdateSettingsResponse;->focus_modes:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UpdateSettingsResponse(message="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preferences="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blocked_items="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", focus_modes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

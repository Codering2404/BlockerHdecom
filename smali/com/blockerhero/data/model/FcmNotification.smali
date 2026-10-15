###### Class com.blockerhero.data.model.FcmNotification (com.blockerhero.data.model.FcmNotification)
.class public final Lcom/blockerhero/data/model/FcmNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final body:Ljava/lang/String;

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blockerhero/data/model/NotificationButton;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/Long;

.field private is_visible:Ljava/lang/Boolean;

.field private final large_icon:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v9}, Lcom/blockerhero/data/model/FcmNotification;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ILP7/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/model/NotificationButton;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blockerhero/data/model/FcmNotification;->id:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/blockerhero/data/model/FcmNotification;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/blockerhero/data/model/FcmNotification;->body:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/blockerhero/data/model/FcmNotification;->type:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/blockerhero/data/model/FcmNotification;->is_visible:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lcom/blockerhero/data/model/FcmNotification;->large_icon:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/blockerhero/data/model/FcmNotification;->buttons:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ILP7/f;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_c

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_c
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_13

    move-object p9, v0

    goto :goto_14

    :cond_13
    move-object p9, p2

    :goto_14
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1a

    move-object v1, v0

    goto :goto_1b

    :cond_1a
    move-object v1, p3

    :goto_1b
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_21

    move-object v2, v0

    goto :goto_22

    :cond_21
    move-object v2, p4

    :goto_22
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_28

    .line 12
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_28
    move-object v3, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_2f

    move-object v4, v0

    goto :goto_30

    :cond_2f
    move-object v4, p6

    :goto_30
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_35

    goto :goto_36

    :cond_35
    move-object v0, p7

    :goto_36
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    move-object p9, v0

    .line 13
    invoke-direct/range {p2 .. p9}, Lcom/blockerhero/data/model/FcmNotification;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockerhero/data/model/FcmNotification;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/blockerhero/data/model/FcmNotification;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/blockerhero/data/model/FcmNotification;->id:Ljava/lang/Long;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/blockerhero/data/model/FcmNotification;->title:Ljava/lang/String;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/blockerhero/data/model/FcmNotification;->body:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/blockerhero/data/model/FcmNotification;->type:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/blockerhero/data/model/FcmNotification;->is_visible:Ljava/lang/Boolean;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/blockerhero/data/model/FcmNotification;->large_icon:Ljava/lang/String;

    :cond_28
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-object p7, p0, Lcom/blockerhero/data/model/FcmNotification;->buttons:Ljava/util/List;

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

    invoke-virtual/range {p2 .. p9}, Lcom/blockerhero/data/model/FcmNotification;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)Lcom/blockerhero/data/model/FcmNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotification;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotification;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotification;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotification;->is_visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotification;->large_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/model/NotificationButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotification;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)Lcom/blockerhero/data/model/FcmNotification;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/model/NotificationButton;",
            ">;)",
            "Lcom/blockerhero/data/model/FcmNotification;"
        }
    .end annotation

    new-instance v8, Lcom/blockerhero/data/model/FcmNotification;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blockerhero/data/model/FcmNotification;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/blockerhero/data/model/FcmNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/blockerhero/data/model/FcmNotification;

    iget-object v1, p0, Lcom/blockerhero/data/model/FcmNotification;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/blockerhero/data/model/FcmNotification;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/blockerhero/data/model/FcmNotification;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/model/FcmNotification;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/blockerhero/data/model/FcmNotification;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/model/FcmNotification;->body:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/blockerhero/data/model/FcmNotification;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/model/FcmNotification;->type:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/blockerhero/data/model/FcmNotification;->is_visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blockerhero/data/model/FcmNotification;->is_visible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/blockerhero/data/model/FcmNotification;->large_icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/model/FcmNotification;->large_icon:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/blockerhero/data/model/FcmNotification;->buttons:Ljava/util/List;

    iget-object p1, p1, Lcom/blockerhero/data/model/FcmNotification;->buttons:Ljava/util/List;

    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    return v2

    :cond_59
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotification;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/model/NotificationButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotification;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotification;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLarge_icon()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotification;->large_icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotification;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotification;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotification;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockerhero/data/model/FcmNotification;->title:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockerhero/data/model/FcmNotification;->body:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockerhero/data/model/FcmNotification;->type:Ljava/lang/String;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockerhero/data/model/FcmNotification;->is_visible:Ljava/lang/Boolean;

    if-nez v2, :cond_3a

    move v2, v1

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockerhero/data/model/FcmNotification;->large_icon:Ljava/lang/String;

    if-nez v2, :cond_47

    move v2, v1

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockerhero/data/model/FcmNotification;->buttons:Ljava/util/List;

    if-nez v2, :cond_53

    goto :goto_57

    :cond_53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    return v0
.end method

.method public final is_visible()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotification;->is_visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final set_visible(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/blockerhero/data/model/FcmNotification;->is_visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/FcmNotification;->id:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/blockerhero/data/model/FcmNotification;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/blockerhero/data/model/FcmNotification;->body:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/blockerhero/data/model/FcmNotification;->type:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/blockerhero/data/model/FcmNotification;->is_visible:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/blockerhero/data/model/FcmNotification;->large_icon:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/blockerhero/data/model/FcmNotification;->buttons:Ljava/util/List;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "FcmNotification(id="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", title="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", body="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", type="

    .line 39
    .line 40
    const-string v1, ", is_visible="

    .line 41
    .line 42
    invoke-static {v7, v2, v0, v3, v1}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", large_icon="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", buttons="

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

###### Class com.blockerhero.data.db.entities.FocusTime (com.blockerhero.data.db.entities.FocusTime)
.class public final Lcom/blockerhero/data/db/entities/FocusTime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private allowed_packages:Ljava/lang/String;

.field private child_partner_request_time_millis:Ljava/lang/Long;

.field private child_partner_request_type:Ljava/lang/Integer;

.field private deleted_at:Ljava/lang/String;

.field private final end_minutes:I

.field private id:Ljava/lang/Integer;

.field private is_active:Ljava/lang/Integer;

.field private is_synced:Ljava/lang/Integer;

.field private label:Ljava/lang/String;

.field private repeat:Ljava/lang/String;

.field private final start_minutes:I

.field private updated_at:Ljava/lang/String;

.field private final user_id:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    const-string v0, "repeat"

    invoke-static {p8, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->id:Ljava/lang/Integer;

    .line 3
    iput p2, p0, Lcom/blockerhero/data/db/entities/FocusTime;->user_id:I

    .line 4
    iput p3, p0, Lcom/blockerhero/data/db/entities/FocusTime;->start_minutes:I

    .line 5
    iput p4, p0, Lcom/blockerhero/data/db/entities/FocusTime;->end_minutes:I

    .line 6
    iput-object p5, p0, Lcom/blockerhero/data/db/entities/FocusTime;->is_synced:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/blockerhero/data/db/entities/FocusTime;->is_active:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/blockerhero/data/db/entities/FocusTime;->label:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/blockerhero/data/db/entities/FocusTime;->repeat:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/blockerhero/data/db/entities/FocusTime;->allowed_packages:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/blockerhero/data/db/entities/FocusTime;->child_partner_request_type:Ljava/lang/Integer;

    .line 12
    iput-object p11, p0, Lcom/blockerhero/data/db/entities/FocusTime;->child_partner_request_time_millis:Ljava/lang/Long;

    .line 13
    iput-object p12, p0, Lcom/blockerhero/data/db/entities/FocusTime;->updated_at:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/blockerhero/data/db/entities/FocusTime;->deleted_at:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILP7/f;)V
    .registers 33

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_d

    move-object v4, v2

    goto :goto_f

    :cond_d
    move-object/from16 v4, p1

    :goto_f
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_15

    move-object v8, v2

    goto :goto_17

    :cond_15
    move-object/from16 v8, p5

    :goto_17
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    goto :goto_24

    :cond_22
    move-object/from16 v9, p6

    :goto_24
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    move-object v10, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v10, p7

    :goto_2d
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_33

    move-object v12, v2

    goto :goto_35

    :cond_33
    move-object/from16 v12, p9

    :goto_35
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3b

    move-object v13, v2

    goto :goto_3d

    :cond_3b
    move-object/from16 v13, p10

    :goto_3d
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_43

    move-object v14, v2

    goto :goto_45

    :cond_43
    move-object/from16 v14, p11

    :goto_45
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_50

    const/4 v1, 0x3

    .line 17
    invoke-static {v1, v2}, Lr3/A;->J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_52

    :cond_50
    move-object/from16 v15, p12

    :goto_52
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_59

    move-object/from16 v16, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v16, p13

    :goto_5b
    move-object/from16 v3, p0

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v11, p8

    .line 18
    invoke-direct/range {v3 .. v16}, Lcom/blockerhero/data/db/entities/FocusTime;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockerhero/data/db/entities/FocusTime;Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockerhero/data/db/entities/FocusTime;
    .registers 30

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/blockerhero/data/db/entities/FocusTime;->id:Ljava/lang/Integer;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget v3, v0, Lcom/blockerhero/data/db/entities/FocusTime;->user_id:I

    goto :goto_14

    :cond_12
    move/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1b

    iget v4, v0, Lcom/blockerhero/data/db/entities/FocusTime;->start_minutes:I

    goto :goto_1d

    :cond_1b
    move/from16 v4, p3

    :goto_1d
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_24

    iget v5, v0, Lcom/blockerhero/data/db/entities/FocusTime;->end_minutes:I

    goto :goto_26

    :cond_24
    move/from16 v5, p4

    :goto_26
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2d

    iget-object v6, v0, Lcom/blockerhero/data/db/entities/FocusTime;->is_synced:Ljava/lang/Integer;

    goto :goto_2f

    :cond_2d
    move-object/from16 v6, p5

    :goto_2f
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_36

    iget-object v7, v0, Lcom/blockerhero/data/db/entities/FocusTime;->is_active:Ljava/lang/Integer;

    goto :goto_38

    :cond_36
    move-object/from16 v7, p6

    :goto_38
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3f

    iget-object v8, v0, Lcom/blockerhero/data/db/entities/FocusTime;->label:Ljava/lang/String;

    goto :goto_41

    :cond_3f
    move-object/from16 v8, p7

    :goto_41
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_48

    iget-object v9, v0, Lcom/blockerhero/data/db/entities/FocusTime;->repeat:Ljava/lang/String;

    goto :goto_4a

    :cond_48
    move-object/from16 v9, p8

    :goto_4a
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_51

    iget-object v10, v0, Lcom/blockerhero/data/db/entities/FocusTime;->allowed_packages:Ljava/lang/String;

    goto :goto_53

    :cond_51
    move-object/from16 v10, p9

    :goto_53
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5a

    iget-object v11, v0, Lcom/blockerhero/data/db/entities/FocusTime;->child_partner_request_type:Ljava/lang/Integer;

    goto :goto_5c

    :cond_5a
    move-object/from16 v11, p10

    :goto_5c
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_63

    iget-object v12, v0, Lcom/blockerhero/data/db/entities/FocusTime;->child_partner_request_time_millis:Ljava/lang/Long;

    goto :goto_65

    :cond_63
    move-object/from16 v12, p11

    :goto_65
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6c

    iget-object v13, v0, Lcom/blockerhero/data/db/entities/FocusTime;->updated_at:Ljava/lang/String;

    goto :goto_6e

    :cond_6c
    move-object/from16 v13, p12

    :goto_6e
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_75

    iget-object v1, v0, Lcom/blockerhero/data/db/entities/FocusTime;->deleted_at:Ljava/lang/String;

    goto :goto_77

    :cond_75
    move-object/from16 v1, p13

    :goto_77
    move-object p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/blockerhero/data/db/entities/FocusTime;->copy(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/blockerhero/data/db/entities/FocusTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->child_partner_request_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->child_partner_request_time_millis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->deleted_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->user_id:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->start_minutes:I

    return v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->end_minutes:I

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->is_synced:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->is_active:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->repeat:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->allowed_packages:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/blockerhero/data/db/entities/FocusTime;
    .registers 29

    const-string v0, "repeat"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockerhero/data/db/entities/FocusTime;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/blockerhero/data/db/entities/FocusTime;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/blockerhero/data/db/entities/FocusTime;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/blockerhero/data/db/entities/FocusTime;

    iget-object v1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/FocusTime;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->user_id:I

    iget v3, p1, Lcom/blockerhero/data/db/entities/FocusTime;->user_id:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->start_minutes:I

    iget v3, p1, Lcom/blockerhero/data/db/entities/FocusTime;->start_minutes:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->end_minutes:I

    iget v3, p1, Lcom/blockerhero/data/db/entities/FocusTime;->end_minutes:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->is_synced:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/FocusTime;->is_synced:Ljava/lang/Integer;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->is_active:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/FocusTime;->is_active:Ljava/lang/Integer;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/FocusTime;->label:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->repeat:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/FocusTime;->repeat:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    return v2

    :cond_58
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->allowed_packages:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/FocusTime;->allowed_packages:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    return v2

    :cond_63
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->child_partner_request_type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/FocusTime;->child_partner_request_type:Ljava/lang/Integer;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    return v2

    :cond_6e
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->child_partner_request_time_millis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/FocusTime;->child_partner_request_time_millis:Ljava/lang/Long;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    return v2

    :cond_79
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->updated_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/FocusTime;->updated_at:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->deleted_at:Ljava/lang/String;

    iget-object p1, p1, Lcom/blockerhero/data/db/entities/FocusTime;->deleted_at:Ljava/lang/String;

    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8f

    return v2

    :cond_8f
    return v0
.end method

.method public final getAllowed_packages()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->allowed_packages:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChild_partner_request_time_millis()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->child_partner_request_time_millis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChild_partner_request_type()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->child_partner_request_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeleted_at()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->deleted_at:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnd_minutes()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->end_minutes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRepeat()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->repeat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart_minutes()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->start_minutes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getToggle()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->is_active:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getUpdated_at()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->updated_at:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser_id()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->user_id:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->id:Ljava/lang/Integer;

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
    iget v3, p0, Lcom/blockerhero/data/db/entities/FocusTime;->user_id:I

    .line 16
    .line 17
    add-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v2

    .line 19
    iget v3, p0, Lcom/blockerhero/data/db/entities/FocusTime;->start_minutes:I

    .line 20
    .line 21
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget v3, p0, Lcom/blockerhero/data/db/entities/FocusTime;->end_minutes:I

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/blockerhero/data/db/entities/FocusTime;->is_synced:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_24
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/blockerhero/data/db/entities/FocusTime;->is_active:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_2c

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_30
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/blockerhero/data/db/entities/FocusTime;->label:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_38

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3c
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/blockerhero/data/db/entities/FocusTime;->repeat:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v2}, LS0/z;->n(ILjava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/blockerhero/data/db/entities/FocusTime;->allowed_packages:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_4a

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4e
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/blockerhero/data/db/entities/FocusTime;->child_partner_request_type:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v3, :cond_56

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5a
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lcom/blockerhero/data/db/entities/FocusTime;->child_partner_request_time_millis:Ljava/lang/Long;

    .line 94
    .line 95
    if-nez v3, :cond_62

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_66
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v3, p0, Lcom/blockerhero/data/db/entities/FocusTime;->updated_at:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_6e

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_72
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object v2, p0, Lcom/blockerhero/data/db/entities/FocusTime;->deleted_at:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_79

    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_7d
    add-int/2addr v0, v1

    .line 127
    return v0
.end method

.method public final is_active()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->is_active:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final is_synced()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->is_synced:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAllowed_packages(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->allowed_packages:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChild_partner_request_time_millis(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->child_partner_request_time_millis:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setChild_partner_request_type(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->child_partner_request_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeleted_at(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->deleted_at:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRepeat(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->repeat:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setToggle(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->is_active:Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    goto :goto_9

    .line 19
    :goto_12
    return-void
.end method

.method public final setUpdated_at(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->updated_at:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final set_active(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->is_active:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final set_synced(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->is_synced:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/FocusTime;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    iget v1, p0, Lcom/blockerhero/data/db/entities/FocusTime;->user_id:I

    .line 4
    .line 5
    iget v2, p0, Lcom/blockerhero/data/db/entities/FocusTime;->start_minutes:I

    .line 6
    .line 7
    iget v3, p0, Lcom/blockerhero/data/db/entities/FocusTime;->end_minutes:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/blockerhero/data/db/entities/FocusTime;->is_synced:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/blockerhero/data/db/entities/FocusTime;->is_active:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/blockerhero/data/db/entities/FocusTime;->label:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/blockerhero/data/db/entities/FocusTime;->repeat:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/blockerhero/data/db/entities/FocusTime;->allowed_packages:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/blockerhero/data/db/entities/FocusTime;->child_partner_request_type:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/blockerhero/data/db/entities/FocusTime;->child_partner_request_time_millis:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/blockerhero/data/db/entities/FocusTime;->updated_at:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/blockerhero/data/db/entities/FocusTime;->deleted_at:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v14, "FocusTime(id="

    .line 30
    .line 31
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", user_id="

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", start_minutes="

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", end_minutes="

    .line 54
    .line 55
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", is_synced="

    .line 62
    .line 63
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", is_active="

    .line 70
    .line 71
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", label="

    .line 78
    .line 79
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", repeat="

    .line 83
    .line 84
    const-string v1, ", allowed_packages="

    .line 85
    .line 86
    invoke-static {v13, v6, v0, v7, v1}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", child_partner_request_type="

    .line 93
    .line 94
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", child_partner_request_time_millis="

    .line 101
    .line 102
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", updated_at="

    .line 109
    .line 110
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", deleted_at="

    .line 117
    .line 118
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ")"

    .line 122
    .line 123
    invoke-static {v13, v12, v0}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

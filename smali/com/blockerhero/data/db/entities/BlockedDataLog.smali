###### Class com.blockerhero.data.db.entities.BlockedDataLog (com.blockerhero.data.db.entities.BlockedDataLog)
.class public final Lcom/blockerhero/data/db/entities/BlockedDataLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final app_name:Ljava/lang/String;

.field private final created_at:Ljava/lang/String;

.field private final detected:Ljava/lang/String;

.field private final event_type:Ljava/lang/String;

.field private final id:I

.field private final is_send:I

.field private final summery:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v9}, Lcom/blockerhero/data/db/entities/BlockedDataLog;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILP7/f;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->id:I

    .line 4
    iput-object p2, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->app_name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->detected:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->summery:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->event_type:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->is_send:I

    .line 9
    iput-object p7, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->created_at:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILP7/f;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move p9, v0

    goto :goto_8

    :cond_7
    move p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    move-object v2, v1

    goto :goto_10

    :cond_f
    move-object v2, p2

    :goto_10
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_16

    move-object v3, v1

    goto :goto_17

    :cond_16
    move-object v3, p3

    :goto_17
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1d

    move-object v4, v1

    goto :goto_1e

    :cond_1d
    move-object v4, p4

    :goto_1e
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    move-object v1, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move v0, p6

    :goto_2a
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_35

    .line 10
    const-string p1, "dd MMM yyyy hh:mm:ss.SSS"

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lr3/A;->J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p7

    :cond_35
    move-object p8, p7

    move-object p1, p0

    move p2, p9

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v1

    move p7, v0

    .line 11
    invoke-direct/range {p1 .. p8}, Lcom/blockerhero/data/db/entities/BlockedDataLog;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockerhero/data/db/entities/BlockedDataLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/blockerhero/data/db/entities/BlockedDataLog;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget p1, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->id:I

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->app_name:Ljava/lang/String;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->detected:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->summery:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->event_type:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget p6, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->is_send:I

    :cond_28
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-object p7, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->created_at:Ljava/lang/String;

    :cond_2f
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/blockerhero/data/db/entities/BlockedDataLog;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/blockerhero/data/db/entities/BlockedDataLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->app_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->detected:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->summery:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->event_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .registers 2

    iget v0, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->is_send:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/blockerhero/data/db/entities/BlockedDataLog;
    .registers 17

    new-instance v8, Lcom/blockerhero/data/db/entities/BlockedDataLog;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blockerhero/data/db/entities/BlockedDataLog;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/blockerhero/data/db/entities/BlockedDataLog;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/blockerhero/data/db/entities/BlockedDataLog;

    iget v1, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->id:I

    iget v3, p1, Lcom/blockerhero/data/db/entities/BlockedDataLog;->id:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->app_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/BlockedDataLog;->app_name:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->detected:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/BlockedDataLog;->detected:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->summery:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/BlockedDataLog;->summery:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->event_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/BlockedDataLog;->event_type:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget v1, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->is_send:I

    iget v3, p1, Lcom/blockerhero/data/db/entities/BlockedDataLog;->is_send:I

    if-eq v1, v3, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->created_at:Ljava/lang/String;

    iget-object p1, p1, Lcom/blockerhero/data/db/entities/BlockedDataLog;->created_at:Ljava/lang/String;

    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    return v2

    :cond_51
    return v0
.end method

.method public final getApp_name()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->app_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreated_at()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->created_at:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetected()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->detected:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEvent_type()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->event_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSummery()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->summery:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->app_name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_f

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->detected:Ljava/lang/String;

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->summery:Ljava/lang/String;

    if-nez v1, :cond_25

    move v1, v2

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->event_type:Ljava/lang/String;

    if-nez v1, :cond_32

    move v1, v2

    goto :goto_36

    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_36
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->is_send:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->created_at:Ljava/lang/String;

    if-nez v1, :cond_43

    goto :goto_47

    :cond_43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_47
    add-int/2addr v0, v2

    return v0
.end method

.method public final is_send()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->is_send:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->app_name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->detected:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->summery:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->event_type:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->is_send:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/blockerhero/data/db/entities/BlockedDataLog;->created_at:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "BlockedDataLog(id="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", app_name="

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
    const-string v0, ", detected="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", summery="

    .line 39
    .line 40
    const-string v1, ", event_type="

    .line 41
    .line 42
    invoke-static {v7, v2, v0, v3, v1}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", is_send="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", created_at="

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-static {v7, v6, v0}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

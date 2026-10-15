###### Class com.blockerhero.data.db.entities.GlobalBlockedItem (com.blockerhero.data.db.entities.GlobalBlockedItem)
.class public final Lcom/blockerhero/data/db/entities/GlobalBlockedItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private deleted_at:Ljava/lang/String;

.field private final id:I

.field private final keyword:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 5

    const-string v0, "keyword"

    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->id:I

    .line 3
    iput-object p2, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->keyword:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->type:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILP7/f;)V
    .registers 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockerhero/data/db/entities/GlobalBlockedItem;ILjava/lang/String;IILjava/lang/Object;)Lcom/blockerhero/data/db/entities/GlobalBlockedItem;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->id:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->keyword:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->type:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->copy(ILjava/lang/String;I)Lcom/blockerhero/data/db/entities/GlobalBlockedItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->type:I

    return v0
.end method

.method public final copy(ILjava/lang/String;I)Lcom/blockerhero/data/db/entities/GlobalBlockedItem;
    .registers 5

    const-string v0, "keyword"

    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;

    iget v1, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->id:I

    iget v3, p1, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->id:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->keyword:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->keyword:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->type:I

    iget p1, p1, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->type:I

    if-eq v1, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getDeleted_at()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->deleted_at:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->keyword:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LS0/z;->n(ILjava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->type:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final setDeleted_at(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->deleted_at:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->keyword:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->type:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "GlobalBlockedItem(id="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", keyword="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", type="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LS0/z;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

###### Class com.blockerhero.data.db.entities.User (com.blockerhero.data.db.entities.User)
.class public final Lcom/blockerhero/data/db/entities/User;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final api_token:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/blockerhero/data/db/entities/User;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILP7/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blockerhero/data/db/entities/User;->id:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/blockerhero/data/db/entities/User;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/blockerhero/data/db/entities/User;->email:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/blockerhero/data/db/entities/User;->api_token:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILP7/f;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 7
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blockerhero/data/db/entities/User;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockerhero/data/db/entities/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockerhero/data/db/entities/User;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/blockerhero/data/db/entities/User;->id:Ljava/lang/Integer;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/blockerhero/data/db/entities/User;->name:Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/blockerhero/data/db/entities/User;->email:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/blockerhero/data/db/entities/User;->api_token:Ljava/lang/String;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blockerhero/data/db/entities/User;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blockerhero/data/db/entities/User;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/User;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/User;->api_token:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blockerhero/data/db/entities/User;
    .registers 6

    new-instance v0, Lcom/blockerhero/data/db/entities/User;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blockerhero/data/db/entities/User;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/blockerhero/data/db/entities/User;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/blockerhero/data/db/entities/User;

    iget-object v1, p0, Lcom/blockerhero/data/db/entities/User;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/User;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/User;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/User;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/User;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/db/entities/User;->email:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/blockerhero/data/db/entities/User;->api_token:Ljava/lang/String;

    iget-object p1, p1, Lcom/blockerhero/data/db/entities/User;->api_token:Ljava/lang/String;

    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getApi_token()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/User;->api_token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/User;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/User;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/db/entities/User;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/User;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockerhero/data/db/entities/User;->name:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockerhero/data/db/entities/User;->email:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockerhero/data/db/entities/User;->api_token:Ljava/lang/String;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/blockerhero/data/db/entities/User;->id:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/blockerhero/data/db/entities/User;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/blockerhero/data/db/entities/User;->email:Ljava/lang/String;

    iget-object v3, p0, Lcom/blockerhero/data/db/entities/User;->api_token:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "User(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", api_token="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

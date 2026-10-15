###### Class com.blockerhero.data.model.UserBlocklistResponse (com.blockerhero.data.model.UserBlocklistResponse)
.class public final Lcom/blockerhero/data/model/UserBlocklistResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final blocklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/UserBlockedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/blockerhero/data/model/UserBlocklistResponse;-><init>(Ljava/util/List;ILP7/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/UserBlockedItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "blocklist"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blockerhero/data/model/UserBlocklistResponse;->blocklist:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILP7/f;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 4
    sget-object p1, LB7/v;->s:LB7/v;

    .line 5
    :cond_6
    invoke-direct {p0, p1}, Lcom/blockerhero/data/model/UserBlocklistResponse;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockerhero/data/model/UserBlocklistResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/blockerhero/data/model/UserBlocklistResponse;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/blockerhero/data/model/UserBlocklistResponse;->blocklist:Ljava/util/List;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/blockerhero/data/model/UserBlocklistResponse;->copy(Ljava/util/List;)Lcom/blockerhero/data/model/UserBlocklistResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/UserBlockedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blockerhero/data/model/UserBlocklistResponse;->blocklist:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/blockerhero/data/model/UserBlocklistResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/UserBlockedItem;",
            ">;)",
            "Lcom/blockerhero/data/model/UserBlocklistResponse;"
        }
    .end annotation

    const-string v0, "blocklist"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockerhero/data/model/UserBlocklistResponse;

    invoke-direct {v0, p1}, Lcom/blockerhero/data/model/UserBlocklistResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/blockerhero/data/model/UserBlocklistResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/blockerhero/data/model/UserBlocklistResponse;

    iget-object v1, p0, Lcom/blockerhero/data/model/UserBlocklistResponse;->blocklist:Ljava/util/List;

    iget-object p1, p1, Lcom/blockerhero/data/model/UserBlocklistResponse;->blocklist:Ljava/util/List;

    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getBlocklist()Ljava/util/List;
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
    iget-object v0, p0, Lcom/blockerhero/data/model/UserBlocklistResponse;->blocklist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/UserBlocklistResponse;->blocklist:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/blockerhero/data/model/UserBlocklistResponse;->blocklist:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserBlocklistResponse(blocklist="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

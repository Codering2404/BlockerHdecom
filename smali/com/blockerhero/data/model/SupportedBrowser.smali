###### Class com.blockerhero.data.model.SupportedBrowser (com.blockerhero.data.model.SupportedBrowser)
.class public final Lcom/blockerhero/data/model/SupportedBrowser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final icon:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/blockerhero/data/model/SupportedBrowser;->icon:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/blockerhero/data/model/SupportedBrowser;->name:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/blockerhero/data/model/SupportedBrowser;ILjava/lang/String;ILjava/lang/Object;)Lcom/blockerhero/data/model/SupportedBrowser;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/blockerhero/data/model/SupportedBrowser;->icon:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/blockerhero/data/model/SupportedBrowser;->name:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/blockerhero/data/model/SupportedBrowser;->copy(ILjava/lang/String;)Lcom/blockerhero/data/model/SupportedBrowser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/blockerhero/data/model/SupportedBrowser;->icon:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/SupportedBrowser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/blockerhero/data/model/SupportedBrowser;
    .registers 4

    const-string v0, "name"

    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockerhero/data/model/SupportedBrowser;

    invoke-direct {v0, p1, p2}, Lcom/blockerhero/data/model/SupportedBrowser;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/blockerhero/data/model/SupportedBrowser;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/blockerhero/data/model/SupportedBrowser;

    iget v1, p0, Lcom/blockerhero/data/model/SupportedBrowser;->icon:I

    iget v3, p1, Lcom/blockerhero/data/model/SupportedBrowser;->icon:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/blockerhero/data/model/SupportedBrowser;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/blockerhero/data/model/SupportedBrowser;->name:Ljava/lang/String;

    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getIcon()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/blockerhero/data/model/SupportedBrowser;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/SupportedBrowser;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/blockerhero/data/model/SupportedBrowser;->icon:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/SupportedBrowser;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/blockerhero/data/model/SupportedBrowser;->icon:I

    iget-object v1, p0, Lcom/blockerhero/data/model/SupportedBrowser;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SupportedBrowser(icon="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

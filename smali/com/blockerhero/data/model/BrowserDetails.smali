###### Class com.blockerhero.data.model.BrowserDetails (com.blockerhero.data.model.BrowserDetails)
.class public final Lcom/blockerhero/data/model/BrowserDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final urlBarId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlBarId"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/blockerhero/data/model/BrowserDetails;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/blockerhero/data/model/BrowserDetails;->urlBarId:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/blockerhero/data/model/BrowserDetails;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockerhero/data/model/BrowserDetails;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/blockerhero/data/model/BrowserDetails;->packageName:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/blockerhero/data/model/BrowserDetails;->urlBarId:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/blockerhero/data/model/BrowserDetails;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/blockerhero/data/model/BrowserDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/BrowserDetails;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/BrowserDetails;->urlBarId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/blockerhero/data/model/BrowserDetails;
    .registers 4

    const-string v0, "packageName"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlBarId"

    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockerhero/data/model/BrowserDetails;

    invoke-direct {v0, p1, p2}, Lcom/blockerhero/data/model/BrowserDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/blockerhero/data/model/BrowserDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/blockerhero/data/model/BrowserDetails;

    iget-object v1, p0, Lcom/blockerhero/data/model/BrowserDetails;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/model/BrowserDetails;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/blockerhero/data/model/BrowserDetails;->urlBarId:Ljava/lang/String;

    iget-object p1, p1, Lcom/blockerhero/data/model/BrowserDetails;->urlBarId:Ljava/lang/String;

    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/BrowserDetails;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrlBarId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/BrowserDetails;->urlBarId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/blockerhero/data/model/BrowserDetails;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/BrowserDetails;->urlBarId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/BrowserDetails;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/blockerhero/data/model/BrowserDetails;->urlBarId:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "BrowserDetails(packageName="

    .line 6
    .line 7
    const-string v3, ", urlBarId="

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, LA0/I;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

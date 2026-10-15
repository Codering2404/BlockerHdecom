###### Class com.blockerhero.data.model.UserFocusTimesInsertResponse (com.blockerhero.data.model.UserFocusTimesInsertResponse)
.class public final Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final message:Ljava/lang/String;

.field private final pk_keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;->message:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;->pk_keys:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILP7/f;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;->message:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;->pk_keys:Ljava/util/List;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;->pk_keys:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;",
            ">;)",
            "Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;

    invoke-direct {v0, p1, p2}, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;

    iget-object v1, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;->pk_keys:Ljava/util/List;

    iget-object p1, p1, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;->pk_keys:Ljava/util/List;

    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPk_keys()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;->pk_keys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;->pk_keys:Ljava/util/List;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;->pk_keys:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserFocusTimesInsertResponse(message="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pk_keys="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.blockerhero.data.model.UserFocusTimesInsertResponse.OldKeyNewKey (com.blockerhero.data.model.UserFocusTimesInsertResponse$OldKeyNewKey)
.class public final Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OldKeyNewKey"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final new_key:I

.field private final old_key:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;->old_key:I

    .line 5
    .line 6
    iput p2, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;->new_key:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;IIILjava/lang/Object;)Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;->old_key:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;->new_key:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;->copy(II)Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;->old_key:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;->new_key:I

    return v0
.end method

.method public final copy(II)Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;
    .registers 4

    new-instance v0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;

    invoke-direct {v0, p1, p2}, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;

    iget v1, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;->old_key:I

    iget v3, p1, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;->old_key:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;->new_key:I

    iget p1, p1, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;->new_key:I

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getNew_key()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;->new_key:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOld_key()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;->old_key:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;->old_key:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;->new_key:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;->old_key:I

    iget v1, p0, Lcom/blockerhero/data/model/UserFocusTimesInsertResponse$OldKeyNewKey;->new_key:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OldKeyNewKey(old_key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new_key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

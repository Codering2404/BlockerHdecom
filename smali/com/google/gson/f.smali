###### Class com.google.gson.f (com.google.gson.f)
.class public final Lcom/google/gson/f;
.super Lcom/google/gson/c;
.source "SourceFile"


# instance fields
.field public final s:Lcom/google/gson/internal/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/internal/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/f;->s:Lcom/google/gson/internal/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p0, :cond_15

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/gson/f;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    check-cast p1, Lcom/google/gson/f;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/gson/f;->s:Lcom/google/gson/internal/m;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/f;->s:Lcom/google/gson/internal/m;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    :goto_16
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/f;->s:Lcom/google/gson/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

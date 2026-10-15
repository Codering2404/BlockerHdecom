###### Class X8.b (X8.b)
.class public final LX8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/a;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LX8/b;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, LX8/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "_root_"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const v0, -0x57690142

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "_root_"

    .line 2
    .line 3
    return-object v0
.end method

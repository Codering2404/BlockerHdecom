###### Class X8.c (X8.c)
.class public final LX8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(LP7/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb9/a;->a(LW7/b;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LX8/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1e

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LX8/c;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    check-cast p1, LX8/c;

    .line 18
    .line 19
    iget-object v2, p0, LX8/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, LX8/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LX8/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LX8/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LX8/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

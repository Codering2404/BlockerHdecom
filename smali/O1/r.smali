###### Class o1.r (o1.r)
.class public final Lo1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo1/r;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final a(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lo1/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_10

    .line 7
    :cond_6
    check-cast p1, Lo1/r;

    .line 8
    .line 9
    iget p1, p1, Lo1/r;->a:I

    .line 10
    .line 11
    iget v0, p0, Lo1/r;->a:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    :goto_10
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lo1/r;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lo1/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lo1/r;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    const-string v0, "Linearity.Linear"

    .line 11
    .line 12
    goto :goto_22

    .line 13
    :cond_c
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lo1/r;->a(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    const-string v0, "Linearity.FontHinting"

    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v1}, Lo1/r;->a(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    const-string v0, "Linearity.None"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, "Invalid"

    .line 34
    .line 35
    :goto_22
    return-object v0
.end method

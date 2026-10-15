###### Class h1.j (h1.j)
.class public final Lh1/j;
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
    iput p1, p0, Lh1/j;->a:I

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

.method public static b(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lh1/j;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const-string p0, "None"

    .line 9
    .line 10
    goto :goto_2c

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lh1/j;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const-string p0, "Weight"

    .line 19
    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, Lh1/j;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    const-string p0, "Style"

    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    const v0, 0xffff

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lh1/j;->a(II)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2a

    .line 39
    .line 40
    const-string p0, "All"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string p0, "Invalid"

    .line 44
    .line 45
    :goto_2c
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lh1/j;

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
    check-cast p1, Lh1/j;

    .line 8
    .line 9
    iget p1, p1, Lh1/j;->a:I

    .line 10
    .line 11
    iget v0, p0, Lh1/j;->a:I

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
    iget v0, p0, Lh1/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lh1/j;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lh1/j;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

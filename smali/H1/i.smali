###### Class h1.i (h1.i)
.class public final Lh1/i;
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
    iput p1, p0, Lh1/i;->a:I

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
    instance-of v0, p1, Lh1/i;

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
    check-cast p1, Lh1/i;

    .line 8
    .line 9
    iget p1, p1, Lh1/i;->a:I

    .line 10
    .line 11
    iget v0, p0, Lh1/i;->a:I

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
    iget v0, p0, Lh1/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lh1/i;->a:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Lh1/i;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const-string v0, "Normal"

    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, Lh1/i;->a(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string v0, "Italic"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v0, "Invalid"

    .line 24
    .line 25
    :goto_18
    return-object v0
.end method

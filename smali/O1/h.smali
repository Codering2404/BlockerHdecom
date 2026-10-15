###### Class o1.h (o1.h)
.class public final Lo1/h;
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
    iput p1, p0, Lo1/h;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_6

    .line 3
    .line 4
    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    .line 5
    .line 6
    goto :goto_1b

    .line 7
    :cond_6
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ne p0, v0, :cond_d

    .line 10
    .line 11
    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    .line 12
    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    const/16 v0, 0x11

    .line 15
    .line 16
    if-ne p0, v0, :cond_14

    .line 17
    .line 18
    const-string p0, "LineHeightStyle.Trim.Both"

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    if-nez p0, :cond_19

    .line 22
    .line 23
    const-string p0, "LineHeightStyle.Trim.None"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string p0, "Invalid"

    .line 27
    .line 28
    :goto_1b
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lo1/h;

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
    check-cast p1, Lo1/h;

    .line 8
    .line 9
    iget p1, p1, Lo1/h;->a:I

    .line 10
    .line 11
    iget v0, p0, Lo1/h;->a:I

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
    iget v0, p0, Lo1/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lo1/h;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lo1/h;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

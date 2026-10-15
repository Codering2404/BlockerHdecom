###### Class A7.z (A7.z)
.class public final LA7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final s:S


# direct methods
.method public synthetic constructor <init>(S)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, LA7/z;->s:S

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    iget-short p1, p1, LA7/z;->s:S

    .line 4
    .line 5
    iget-short v0, p0, LA7/z;->s:S

    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    and-int/2addr p1, v1

    .line 12
    invoke-static {v0, p1}, LP7/k;->h(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LA7/z;

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
    check-cast p1, LA7/z;

    .line 8
    .line 9
    iget-short p1, p1, LA7/z;->s:S

    .line 10
    .line 11
    iget-short v0, p0, LA7/z;->s:S

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
    iget-short v0, p0, LA7/z;->s:S

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    iget-short v1, p0, LA7/z;->s:S

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

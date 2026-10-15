###### Class A7.u (A7.u)
.class public final LA7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA7/u;->s:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, LA7/u;

    .line 2
    .line 3
    iget p1, p1, LA7/u;->s:I

    .line 4
    .line 5
    iget v0, p0, LA7/u;->s:I

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    xor-int/2addr p1, v1

    .line 11
    invoke-static {v0, p1}, LP7/k;->h(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LA7/u;

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
    check-cast p1, LA7/u;

    .line 8
    .line 9
    iget p1, p1, LA7/u;->s:I

    .line 10
    .line 11
    iget v0, p0, LA7/u;->s:I

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
    iget v0, p0, LA7/u;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, LA7/u;->s:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

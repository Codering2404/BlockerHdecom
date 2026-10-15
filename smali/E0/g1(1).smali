###### Class e0.C1181g1 (e0.g1)
.class public final Le0/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt1/z;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lt1/z;->s:Lt1/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Le0/g1;->a:Lt1/z;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Le0/g1;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Le0/g1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Le0/g1;

    .line 12
    .line 13
    iget-object p1, p1, Le0/g1;->a:Lt1/z;

    .line 14
    .line 15
    iget-object v1, p0, Le0/g1;->a:Lt1/z;

    .line 16
    .line 17
    if-eq v1, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Le0/g1;->a:Lt1/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Le0/g1;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_11
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

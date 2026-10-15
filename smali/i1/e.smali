###### Class i1.C1603e (i1.e)
.class public final Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/g;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li1/e;->a:I

    .line 5
    .line 6
    iput p2, p0, Li1/e;->b:I

    .line 7
    .line 8
    if-ltz p1, :cond_d

    .line 9
    .line 10
    if-ltz p2, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_2e

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " and "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " respectively."

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lj1/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/datepicker/l;)V
    .registers 5

    .line 1
    iget v0, p1, Lcom/google/android/material/datepicker/l;->u:I

    .line 2
    .line 3
    iget v1, p0, Li1/e;->b:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    xor-int/2addr v0, v2

    .line 8
    xor-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v1

    .line 10
    iget-object v1, p1, Lcom/google/android/material/datepicker/l;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf1/e;

    .line 13
    .line 14
    if-gez v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {v1}, Lf1/e;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_13
    iget v0, p1, Lcom/google/android/material/datepicker/l;->u:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lf1/e;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/datepicker/l;->a(II)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/material/datepicker/l;->t:I

    .line 34
    .line 35
    iget v1, p0, Li1/e;->a:I

    .line 36
    .line 37
    sub-int v2, v0, v1

    .line 38
    .line 39
    xor-int/2addr v1, v0

    .line 40
    xor-int/2addr v0, v2

    .line 41
    and-int/2addr v0, v1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-gez v0, :cond_2d

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_2d
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p1, Lcom/google/android/material/datepicker/l;->t:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/datepicker/l;->a(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

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
    instance-of v1, p1, Li1/e;

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
    check-cast p1, Li1/e;

    .line 12
    .line 13
    iget v1, p1, Li1/e;->a:I

    .line 14
    .line 15
    iget v3, p0, Li1/e;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Li1/e;->b:I

    .line 21
    .line 22
    iget p1, p1, Li1/e;->b:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Li1/e;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Li1/e;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Li1/e;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lengthAfterCursor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Li1/e;->b:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LS0/z;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

###### Class i1.u (i1.u)
.class public final Li1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/g;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li1/u;->a:I

    .line 5
    .line 6
    iput p2, p0, Li1/u;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/datepicker/l;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/google/android/material/datepicker/l;->v:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    iput v1, p1, Lcom/google/android/material/datepicker/l;->v:I

    .line 7
    .line 8
    iput v1, p1, Lcom/google/android/material/datepicker/l;->w:I

    .line 9
    .line 10
    :cond_9
    iget-object v0, p1, Lcom/google/android/material/datepicker/l;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf1/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf1/e;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Li1/u;->a:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v1}, Lp5/f;->n(III)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lf1/e;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Li1/u;->b:I

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lp5/f;->n(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v1, v0, :cond_2d

    .line 36
    .line 37
    if-ge v1, v0, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/datepicker/l;->e(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/datepicker/l;->e(II)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
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
    instance-of v1, p1, Li1/u;

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
    check-cast p1, Li1/u;

    .line 12
    .line 13
    iget v1, p1, Li1/u;->a:I

    .line 14
    .line 15
    iget v3, p0, Li1/u;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Li1/u;->b:I

    .line 21
    .line 22
    iget p1, p1, Li1/u;->b:I

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
    iget v0, p0, Li1/u;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Li1/u;->b:I

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
    const-string v1, "SetComposingRegionCommand(start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Li1/u;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Li1/u;->b:I

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

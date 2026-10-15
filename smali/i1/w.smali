###### Class i1.w (i1.w)
.class public final Li1/w;
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
    iput p1, p0, Li1/w;->a:I

    .line 5
    .line 6
    iput p2, p0, Li1/w;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/datepicker/l;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/google/android/material/datepicker/l;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/e;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Li1/w;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v0}, Lp5/f;->n(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p1, Lcom/google/android/material/datepicker/l;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lf1/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lf1/e;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v3, p0, Li1/w;->b:I

    .line 25
    .line 26
    invoke-static {v3, v2, v1}, Lp5/f;->n(III)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_23

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/datepicker/l;->g(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/datepicker/l;->g(II)V

    .line 37
    .line 38
    .line 39
    :goto_26
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
    instance-of v1, p1, Li1/w;

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
    check-cast p1, Li1/w;

    .line 12
    .line 13
    iget v1, p1, Li1/w;->a:I

    .line 14
    .line 15
    iget v3, p0, Li1/w;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Li1/w;->b:I

    .line 21
    .line 22
    iget p1, p1, Li1/w;->b:I

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
    iget v0, p0, Li1/w;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Li1/w;->b:I

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
    const-string v1, "SetSelectionCommand(start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Li1/w;->a:I

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
    iget v1, p0, Li1/w;->b:I

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

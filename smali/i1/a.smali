###### Class i1.C1599a (i1.a)
.class public final Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/g;


# instance fields
.field public final a:Ld1/g;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 2
    new-instance v0, Ld1/g;

    invoke-direct {v0, p2}, Ld1/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Li1/a;-><init>(Ld1/g;I)V

    return-void
.end method

.method public constructor <init>(Ld1/g;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/a;->a:Ld1/g;

    iput p2, p0, Li1/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/datepicker/l;)V
    .registers 9

    .line 1
    iget v0, p1, Lcom/google/android/material/datepicker/l;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_9

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v4, v1

    .line 11
    :goto_a
    iget-object v5, p0, Li1/a;->a:Ld1/g;

    .line 12
    .line 13
    if-eqz v4, :cond_16

    .line 14
    .line 15
    iget v4, p1, Lcom/google/android/material/datepicker/l;->w:I

    .line 16
    .line 17
    iget-object v6, v5, Ld1/g;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v6, v4}, Lcom/google/android/material/datepicker/l;->d(ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iget v0, p1, Lcom/google/android/material/datepicker/l;->t:I

    .line 24
    .line 25
    iget v4, p1, Lcom/google/android/material/datepicker/l;->u:I

    .line 26
    .line 27
    iget-object v6, v5, Ld1/g;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v6, v4}, Lcom/google/android/material/datepicker/l;->d(ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget v0, p1, Lcom/google/android/material/datepicker/l;->t:I

    .line 33
    .line 34
    iget v4, p1, Lcom/google/android/material/datepicker/l;->u:I

    .line 35
    .line 36
    if-ne v0, v4, :cond_26

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_26
    iget v0, p0, Li1/a;->b:I

    .line 40
    .line 41
    if-lez v0, :cond_2d

    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    sub-int/2addr v3, v2

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    add-int/2addr v3, v0

    .line 47
    iget-object v0, v5, Ld1/g;->t:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v3, v0

    .line 54
    :goto_35
    iget-object v0, p1, Lcom/google/android/material/datepicker/l;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lf1/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Lf1/e;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v3, v1, v0}, Lp5/f;->n(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/datepicker/l;->g(II)V

    .line 67
    .line 68
    .line 69
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
    instance-of v1, p1, Li1/a;

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
    iget-object v1, p0, Li1/a;->a:Ld1/g;

    .line 12
    .line 13
    iget-object v1, v1, Ld1/g;->t:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Li1/a;

    .line 16
    .line 17
    iget-object v3, p1, Li1/a;->a:Ld1/g;

    .line 18
    .line 19
    iget-object v3, v3, Ld1/g;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    iget v1, p0, Li1/a;->b:I

    .line 29
    .line 30
    iget p1, p1, Li1/a;->b:I

    .line 31
    .line 32
    if-eq v1, p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Li1/a;->a:Ld1/g;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/g;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Li1/a;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommitTextCommand(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li1/a;->a:Ld1/g;

    .line 9
    .line 10
    iget-object v1, v1, Ld1/g;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', newCursorPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Li1/a;->b:I

    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LS0/z;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

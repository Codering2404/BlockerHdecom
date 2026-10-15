###### Class androidx.compose.material3.ThumbElement (androidx.compose.material3.ThumbElement)
.class final Landroidx/compose/material3/ThumbElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:LC/l;

.field public final b:Z


# direct methods
.method public constructor <init>(LC/l;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->a:LC/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/material3/ThumbElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    iget-object v1, p1, Landroidx/compose/material3/ThumbElement;->a:LC/l;

    iget-object v3, p0, Landroidx/compose/material3/ThumbElement;->a:LC/l;

    invoke-static {v3, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/material3/ThumbElement;->b:Z

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:LC/l;

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
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

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

.method public final l()Lt0/o;
    .registers 3

    .line 1
    new-instance v0, Le0/Z2;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:LC/l;

    .line 7
    .line 8
    iput-object v1, v0, Le0/Z2;->G:LC/l;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Le0/Z2;->H:Z

    .line 13
    .line 14
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v1, v0, Le0/Z2;->L:F

    .line 17
    .line 18
    iput v1, v0, Le0/Z2;->M:F

    .line 19
    .line 20
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 4

    .line 1
    check-cast p1, Le0/Z2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:LC/l;

    .line 4
    .line 5
    iput-object v0, p1, Le0/Z2;->G:LC/l;

    .line 6
    .line 7
    iget-boolean v0, p1, Le0/Z2;->H:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_f

    .line 12
    .line 13
    invoke-static {p1}, LS0/f;->n(LS0/A;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-boolean v1, p1, Le0/Z2;->H:Z

    .line 17
    .line 18
    iget-object v0, p1, Le0/Z2;->K:Lx/b;

    .line 19
    .line 20
    if-nez v0, :cond_25

    .line 21
    .line 22
    iget v0, p1, Le0/Z2;->M:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 29
    .line 30
    iget v0, p1, Le0/Z2;->M:F

    .line 31
    .line 32
    invoke-static {v0}, Lx/c;->a(F)Lx/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Le0/Z2;->K:Lx/b;

    .line 37
    .line 38
    :cond_25
    iget-object v0, p1, Le0/Z2;->J:Lx/b;

    .line 39
    .line 40
    if-nez v0, :cond_39

    .line 41
    .line 42
    iget v0, p1, Le0/Z2;->L:F

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_39

    .line 49
    .line 50
    iget v0, p1, Le0/Z2;->L:F

    .line 51
    .line 52
    invoke-static {v0}, Lx/c;->a(F)Lx/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Le0/Z2;->J:Lx/b;

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:LC/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

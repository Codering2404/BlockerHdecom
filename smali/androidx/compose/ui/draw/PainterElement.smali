###### Class androidx.compose.ui.draw.PainterElement (androidx.compose.ui.draw.PainterElement)
.class final Landroidx/compose/ui/draw/PainterElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:LF0/b;

.field public final b:Z

.field public final c:Lt0/d;

.field public final d:LQ0/X;

.field public final e:F

.field public final f:LA0/m;


# direct methods
.method public constructor <init>(LF0/b;ZLt0/d;LQ0/X;FLA0/m;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->a:LF0/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lt0/d;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->d:LQ0/X;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->f:LA0/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->a:LF0/b;

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->a:LF0/b;

    invoke-static {v3, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->b:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lt0/d;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->c:Lt0/d;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:LQ0/X;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:LQ0/X;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:LA0/m;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->f:LA0/m;

    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v2

    :cond_4a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:LF0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    const/16 v2, 0x4cf

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 v2, 0x4d5

    .line 18
    .line 19
    :goto_12
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lt0/d;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/2addr v2, v1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->d:LQ0/X;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:LA0/m;

    .line 44
    .line 45
    if-nez v1, :cond_30

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_34
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final l()Lt0/o;
    .registers 3

    .line 1
    new-instance v0, Lx0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:LF0/b;

    .line 7
    .line 8
    iput-object v1, v0, Lx0/g;->G:LF0/b;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lx0/g;->H:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lt0/d;

    .line 15
    .line 16
    iput-object v1, v0, Lx0/g;->I:Lt0/d;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:LQ0/X;

    .line 19
    .line 20
    iput-object v1, v0, Lx0/g;->J:LQ0/X;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    .line 23
    .line 24
    iput v1, v0, Lx0/g;->K:F

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:LA0/m;

    .line 27
    .line 28
    iput-object v1, v0, Lx0/g;->L:LA0/m;

    .line 29
    .line 30
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 9

    .line 1
    check-cast p1, Lx0/g;

    .line 2
    .line 3
    iget-boolean v0, p1, Lx0/g;->H:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:LF0/b;

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    .line 8
    .line 9
    if-ne v0, v2, :cond_1f

    .line 10
    .line 11
    if-eqz v2, :cond_1d

    .line 12
    .line 13
    iget-object v0, p1, Lx0/g;->G:LF0/b;

    .line 14
    .line 15
    invoke-virtual {v0}, LF0/b;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1}, LF0/b;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v3, v4, v5, v6}, Lz0/e;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    :goto_20
    iput-object v1, p1, Lx0/g;->G:LF0/b;

    .line 34
    .line 35
    iput-boolean v2, p1, Lx0/g;->H:Z

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lt0/d;

    .line 38
    .line 39
    iput-object v1, p1, Lx0/g;->I:Lt0/d;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:LQ0/X;

    .line 42
    .line 43
    iput-object v1, p1, Lx0/g;->J:LQ0/X;

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    .line 46
    .line 47
    iput v1, p1, Lx0/g;->K:F

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:LA0/m;

    .line 50
    .line 51
    iput-object v1, p1, Lx0/g;->L:LA0/m;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-static {p1}, LS0/f;->n(LS0/A;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {p1}, LS0/f;->m(LS0/p;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:LF0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lt0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:LQ0/X;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:LA0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

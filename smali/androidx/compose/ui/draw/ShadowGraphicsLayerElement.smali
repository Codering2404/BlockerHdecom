###### Class androidx.compose.ui.draw.ShadowGraphicsLayerElement (androidx.compose.ui.draw.ShadowGraphicsLayerElement)
.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:LA0/O;

.field public final c:Z

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(FLA0/O;ZJJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:LA0/O;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    iget v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    invoke-static {v3, v1}, Lp1/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:LA0/O;

    iget-object v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:LA0/O;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-static {v3, v4, v5, v6}, LA0/u;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    invoke-static {v3, v4, v5, v6}, LA0/u;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget-object v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:LA0/O;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    const/16 v0, 0x4cf

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v0, 0x4d5

    .line 26
    .line 27
    :goto_1a
    add-int/2addr v2, v0

    .line 28
    mul-int/2addr v2, v1

    .line 29
    sget v0, LA0/u;->i:I

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 32
    .line 33
    invoke-static {v2, v1, v3, v4}, Lz/t;->a(IIJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    .line 38
    .line 39
    invoke-static {v1, v2}, LA7/w;->a(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public final l()Lt0/o;
    .registers 4

    .line 1
    new-instance v0, LA0/p;

    .line 2
    .line 3
    new-instance v1, Lw/e;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, p0}, Lw/e;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LA0/p;-><init>(LO7/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 4

    .line 1
    check-cast p1, LA0/p;

    .line 2
    .line 3
    new-instance v0, Lw/e;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1, p0}, Lw/e;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LA0/p;->G:LO7/c;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LS0/f;->v(LS0/m;I)LS0/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LS0/h0;->H:LS0/h0;

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    iget-object p1, p1, LA0/p;->G:LO7/c;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, LS0/h0;->f1(LO7/c;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShadowGraphicsLayerElement(elevation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Lp1/f;->b(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", shape="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:LA0/O;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", clip="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", ambientColor="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 43
    .line 44
    const-string v3, ", spotColor="

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0}, Lz/t;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    .line 50
    .line 51
    invoke-static {v1, v2}, LA0/u;->i(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

###### Class androidx.compose.foundation.BorderModifierNodeElement (androidx.compose.foundation.BorderModifierNodeElement)
.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
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

.field public final b:LA0/S;

.field public final c:LA0/O;


# direct methods
.method public constructor <init>(FLA0/S;LA0/O;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:LA0/S;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LA0/O;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

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
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Lp1/f;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:LA0/S;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:LA0/S;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, LA0/S;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LA0/O;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LA0/O;

    .line 38
    .line 39
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:LA0/S;

    .line 10
    .line 11
    invoke-virtual {v1}, LA0/S;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LA0/O;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final l()Lt0/o;
    .registers 5

    .line 1
    new-instance v0, Lz/A;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:LA0/S;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LA0/O;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lz/A;-><init>(FLA0/S;LA0/O;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 5

    .line 1
    check-cast p1, Lz/A;

    .line 2
    .line 3
    iget v0, p1, Lz/A;->J:F

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp1/f;->a(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p1, Lz/A;->M:Lx0/b;

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iput v1, p1, Lz/A;->J:F

    .line 16
    .line 17
    invoke-virtual {v2}, Lx0/b;->C0()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p1, Lz/A;->K:LA0/S;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:LA0/S;

    .line 23
    .line 24
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    iput-object v1, p1, Lz/A;->K:LA0/S;

    .line 31
    .line 32
    invoke-virtual {v2}, Lx0/b;->C0()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p1, Lz/A;->L:LA0/O;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LA0/O;

    .line 38
    .line 39
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_31

    .line 44
    .line 45
    iput-object v1, p1, Lz/A;->L:LA0/O;

    .line 46
    .line 47
    invoke-virtual {v2}, Lx0/b;->C0()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v1}, Lp1/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:LA0/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LA0/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

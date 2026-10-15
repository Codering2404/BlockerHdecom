###### Class A0.C0012m (A0.m)
.class public final LA0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/ColorFilter;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJ)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_16

    .line 6
    .line 7
    invoke-static {}, LA0/n;->d()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, LA0/L;->E(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, LA0/L;->A(I)Landroid/graphics/BlendMode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, LA0/n;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-static {p2, p3}, LA0/L;->E(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1}, LA0/L;->I(I)Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LA0/m;->a:Landroid/graphics/ColorFilter;

    .line 40
    .line 41
    iput-wide p2, p0, LA0/m;->b:J

    .line 42
    .line 43
    iput p1, p0, LA0/m;->c:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LA0/m;

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
    check-cast p1, LA0/m;

    .line 12
    .line 13
    iget-wide v3, p1, LA0/m;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, LA0/m;->b:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, LA0/u;->c(JJ)Z

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
    iget v1, p0, LA0/m;->c:I

    .line 25
    .line 26
    iget p1, p1, LA0/m;->c:I

    .line 27
    .line 28
    invoke-static {v1, p1}, LA0/L;->o(II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

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
    sget v0, LA0/u;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, LA0/m;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LA7/w;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, LA0/m;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlendModeColorFilter(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LA0/m;->b:J

    .line 9
    .line 10
    const-string v3, ", blendMode="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lz/t;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LA0/m;->c:I

    .line 16
    .line 17
    invoke-static {v1}, LA0/L;->J(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

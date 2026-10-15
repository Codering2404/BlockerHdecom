###### Class x.A0 (x.A0)
.class public final Lx/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/w;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lx/x;


# direct methods
.method public constructor <init>(IILx/x;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lx/A0;->a:I

    .line 5
    iput p2, p0, Lx/A0;->b:I

    .line 6
    iput-object p3, p0, Lx/A0;->c:Lx/x;

    return-void
.end method

.method public constructor <init>(ILx/x;I)V
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    const/16 p1, 0x12c

    :cond_6
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_c

    .line 1
    sget-object p2, Lx/y;->a:Lx/t;

    :cond_c
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lx/A0;-><init>(IILx/x;)V

    return-void
.end method


# virtual methods
.method public final a(Lx/B0;)Lx/D0;
    .registers 5

    .line 1
    new-instance p1, LA8/z;

    iget v0, p0, Lx/A0;->a:I

    iget v1, p0, Lx/A0;->b:I

    iget-object v2, p0, Lx/A0;->c:Lx/x;

    invoke-direct {p1, v0, v1, v2}, LA8/z;-><init>(IILx/x;)V

    return-object p1
.end method

.method public final a(Lx/B0;)Lx/F0;
    .registers 5

    .line 2
    new-instance p1, LA8/z;

    iget v0, p0, Lx/A0;->a:I

    iget v1, p0, Lx/A0;->b:I

    iget-object v2, p0, Lx/A0;->c:Lx/x;

    invoke-direct {p1, v0, v1, v2}, LA8/z;-><init>(IILx/x;)V

    return-object p1
.end method

.method public final e()Lx/G0;
    .registers 5

    .line 1
    new-instance v0, LA8/z;

    .line 2
    .line 3
    iget v1, p0, Lx/A0;->a:I

    .line 4
    .line 5
    iget v2, p0, Lx/A0;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lx/A0;->c:Lx/x;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LA8/z;-><init>(IILx/x;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx/A0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    check-cast p1, Lx/A0;

    .line 7
    .line 8
    iget v0, p1, Lx/A0;->a:I

    .line 9
    .line 10
    iget v2, p0, Lx/A0;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1e

    .line 13
    .line 14
    iget v0, p1, Lx/A0;->b:I

    .line 15
    .line 16
    iget v2, p0, Lx/A0;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_1e

    .line 19
    .line 20
    iget-object p1, p1, Lx/A0;->c:Lx/x;

    .line 21
    .line 22
    iget-object v0, p0, Lx/A0;->c:Lx/x;

    .line 23
    .line 24
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lx/A0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lx/A0;->c:Lx/x;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lx/A0;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

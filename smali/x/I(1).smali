###### Class x.I (x.I)
.class public final Lx/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Float;

.field public b:Lx/x;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lx/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/I;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p2, p0, Lx/I;->b:Lx/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/I;

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
    check-cast p1, Lx/I;

    .line 12
    .line 13
    iget-object v1, p1, Lx/I;->a:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v3, p0, Lx/I;->a:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    iget-object v1, p1, Lx/I;->b:Lx/x;

    .line 24
    .line 25
    iget-object v3, p0, Lx/I;->b:Lx/x;

    .line 26
    .line 27
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_27

    .line 32
    .line 33
    iget p1, p1, Lx/I;->c:I

    .line 34
    .line 35
    iget v1, p0, Lx/I;->c:I

    .line 36
    .line 37
    if-ne p1, v1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v2

    .line 41
    :goto_28
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/I;->a:Ljava/lang/Float;

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
    iget v1, p0, Lx/I;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lx/I;->b:Lx/x;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

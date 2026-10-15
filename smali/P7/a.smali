###### Class P7.a (P7.a)
.class public LP7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP7/h;
.implements Ljava/io/Serializable;


# instance fields
.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Class;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LP7/a;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LP7/a;->t:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, LP7/a;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LP7/a;->v:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, LP7/a;->w:Z

    .line 14
    .line 15
    iput p1, p0, LP7/a;->x:I

    .line 16
    .line 17
    shr-int/lit8 p1, p2, 0x1

    .line 18
    .line 19
    iput p1, p0, LP7/a;->y:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LP7/a;->x:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, LP7/a;

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
    check-cast p1, LP7/a;

    .line 12
    .line 13
    iget-boolean v1, p1, LP7/a;->w:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LP7/a;->w:Z

    .line 16
    .line 17
    if-ne v3, v1, :cond_47

    .line 18
    .line 19
    iget v1, p0, LP7/a;->x:I

    .line 20
    .line 21
    iget v3, p1, LP7/a;->x:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_47

    .line 24
    .line 25
    iget v1, p0, LP7/a;->y:I

    .line 26
    .line 27
    iget v3, p1, LP7/a;->y:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_47

    .line 30
    .line 31
    iget-object v1, p0, LP7/a;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p1, LP7/a;->s:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_47

    .line 40
    .line 41
    iget-object v1, p0, LP7/a;->t:Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v3, p1, LP7/a;->t:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_47

    .line 50
    .line 51
    iget-object v1, p0, LP7/a;->u:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, LP7/a;->u:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_47

    .line 60
    .line 61
    iget-object v1, p0, LP7/a;->v:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, LP7/a;->v:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v0, v2

    .line 73
    :goto_48
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LP7/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, LP7/a;->t:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, LP7/a;->u:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LS0/z;->n(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LP7/a;->v:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LS0/z;->n(ILjava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, LP7/a;->w:Z

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    const/16 v2, 0x4cf

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v2, 0x4d5

    .line 42
    .line 43
    :goto_2a
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, LP7/a;->x:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v1, p0, LP7/a;->y:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, LP7/x;->a:LP7/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LP7/y;->a(LP7/h;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

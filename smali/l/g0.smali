###### Class L.C0360g0 (L.g0)
.class public final LL/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LL/g0;


# instance fields
.field public final a:LO7/c;

.field public final b:LO7/c;

.field public final c:LO7/c;

.field public final d:LO7/c;

.field public final e:LO7/c;

.field public final f:LO7/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL/g0;

    .line 2
    .line 3
    invoke-direct {v0}, LL/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL/g0;->g:LL/g0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LL/g0;->a:LO7/c;

    .line 6
    .line 7
    iput-object v0, p0, LL/g0;->b:LO7/c;

    .line 8
    .line 9
    iput-object v0, p0, LL/g0;->c:LO7/c;

    .line 10
    .line 11
    iput-object v0, p0, LL/g0;->d:LO7/c;

    .line 12
    .line 13
    iput-object v0, p0, LL/g0;->e:LO7/c;

    .line 14
    .line 15
    iput-object v0, p0, LL/g0;->f:LO7/c;

    .line 16
    .line 17
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
    instance-of v1, p1, LL/g0;

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
    check-cast p1, LL/g0;

    .line 12
    .line 13
    iget-object v1, p1, LL/g0;->a:LO7/c;

    .line 14
    .line 15
    iget-object v3, p0, LL/g0;->a:LO7/c;

    .line 16
    .line 17
    if-ne v3, v1, :cond_31

    .line 18
    .line 19
    iget-object v1, p0, LL/g0;->b:LO7/c;

    .line 20
    .line 21
    iget-object v3, p1, LL/g0;->b:LO7/c;

    .line 22
    .line 23
    if-ne v1, v3, :cond_31

    .line 24
    .line 25
    iget-object v1, p0, LL/g0;->c:LO7/c;

    .line 26
    .line 27
    iget-object v3, p1, LL/g0;->c:LO7/c;

    .line 28
    .line 29
    if-ne v1, v3, :cond_31

    .line 30
    .line 31
    iget-object v1, p0, LL/g0;->d:LO7/c;

    .line 32
    .line 33
    iget-object v3, p1, LL/g0;->d:LO7/c;

    .line 34
    .line 35
    if-ne v1, v3, :cond_31

    .line 36
    .line 37
    iget-object v1, p0, LL/g0;->e:LO7/c;

    .line 38
    .line 39
    iget-object v3, p1, LL/g0;->e:LO7/c;

    .line 40
    .line 41
    if-ne v1, v3, :cond_31

    .line 42
    .line 43
    iget-object v1, p0, LL/g0;->f:LO7/c;

    .line 44
    .line 45
    iget-object p1, p1, LL/g0;->f:LO7/c;

    .line 46
    .line 47
    if-ne v1, p1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v0, v2

    .line 51
    :goto_32
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LL/g0;->a:LO7/c;

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LL/g0;->b:LO7/c;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v0

    .line 24
    :goto_17
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LL/g0;->c:LO7/c;

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v0

    .line 37
    :goto_24
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LL/g0;->d:LO7/c;

    .line 41
    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v0

    .line 50
    :goto_31
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, LL/g0;->e:LO7/c;

    .line 54
    .line 55
    if-eqz v2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v0

    .line 63
    :goto_3e
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, LL/g0;->f:LO7/c;

    .line 67
    .line 68
    if-eqz v2, :cond_49

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_49
    add-int/2addr v1, v0

    .line 75
    return v1
.end method

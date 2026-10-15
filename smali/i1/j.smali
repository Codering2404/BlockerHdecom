###### Class i1.j (i1.j)
.class public final Li1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Li1/j;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Lk1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v7, Li1/j;

    .line 2
    .line 3
    sget-object v6, Lk1/b;->u:Lk1/b;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Li1/j;-><init>(ZIZIILk1/b;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Li1/j;->g:Li1/j;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZIZIILk1/b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li1/j;->a:Z

    .line 5
    .line 6
    iput p2, p0, Li1/j;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Li1/j;->c:Z

    .line 9
    .line 10
    iput p4, p0, Li1/j;->d:I

    .line 11
    .line 12
    iput p5, p0, Li1/j;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Li1/j;->f:Lk1/b;

    .line 15
    .line 16
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
    instance-of v1, p1, Li1/j;

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
    check-cast p1, Li1/j;

    .line 12
    .line 13
    iget-boolean v1, p1, Li1/j;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Li1/j;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Li1/j;->b:I

    .line 21
    .line 22
    iget v3, p1, Li1/j;->b:I

    .line 23
    .line 24
    invoke-static {v1, v3}, Li1/k;->a(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Li1/j;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Li1/j;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, Li1/j;->d:I

    .line 39
    .line 40
    iget v3, p1, Li1/j;->d:I

    .line 41
    .line 42
    invoke-static {v1, v3}, Li1/l;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget v1, p0, Li1/j;->e:I

    .line 50
    .line 51
    iget v3, p1, Li1/j;->e:I

    .line 52
    .line 53
    invoke-static {v1, v3}, Li1/i;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Li1/j;->f:Lk1/b;

    .line 69
    .line 70
    iget-object p1, p1, Li1/j;->f:Lk1/b;

    .line 71
    .line 72
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Li1/j;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v0

    .line 12
    :goto_b
    mul-int/lit8 v2, v2, 0x1f

    .line 13
    .line 14
    iget v3, p0, Li1/j;->b:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    mul-int/lit8 v2, v2, 0x1f

    .line 18
    .line 19
    iget-boolean v3, p0, Li1/j;->c:Z

    .line 20
    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_17
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    iget v0, p0, Li1/j;->d:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget v0, p0, Li1/j;->e:I

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/lit16 v2, v2, 0x3c1

    .line 36
    .line 37
    iget-object v0, p0, Li1/j;->f:Lk1/b;

    .line 38
    .line 39
    iget-object v0, v0, Lk1/b;->s:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImeOptions(singleLine="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Li1/j;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", capitalization="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Li1/j;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Li1/k;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", autoCorrect="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Li1/j;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", keyboardType="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Li1/j;->d:I

    .line 43
    .line 44
    invoke-static {v1}, Li1/l;->b(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", imeAction="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Li1/j;->e:I

    .line 57
    .line 58
    invoke-static {v1}, Li1/i;->b(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", platformImeOptions=null, hintLocales="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Li1/j;->f:Lk1/b;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x29

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

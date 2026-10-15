###### Class L.C0362h0 (L.h0)
.class public final LL/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LL/h0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Boolean;

.field public final f:Lk1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LL/h0;

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, LL/h0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LL/h0;->g:LL/h0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 11

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    move v3, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_b

    const/4 p2, -0x1

    :cond_b
    move v4, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, LL/h0;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Lk1/b;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Lk1/b;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LL/h0;->a:I

    .line 4
    iput-object p2, p0, LL/h0;->b:Ljava/lang/Boolean;

    .line 5
    iput p3, p0, LL/h0;->c:I

    .line 6
    iput p4, p0, LL/h0;->d:I

    .line 7
    iput-object p5, p0, LL/h0;->e:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, LL/h0;->f:Lk1/b;

    return-void
.end method

.method public static a(III)LL/h0;
    .registers 11

    .line 1
    sget-object v0, LL/h0;->g:LL/h0;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget p0, v0, LL/h0;->c:I

    .line 8
    .line 9
    :cond_8
    move v4, p0

    .line 10
    and-int/lit8 p0, p2, 0x8

    .line 11
    .line 12
    if-eqz p0, :cond_f

    .line 13
    .line 14
    iget p1, v0, LL/h0;->d:I

    .line 15
    .line 16
    :cond_f
    move v5, p1

    .line 17
    new-instance p0, LL/h0;

    .line 18
    .line 19
    iget v2, v0, LL/h0;->a:I

    .line 20
    .line 21
    iget-object v3, v0, LL/h0;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v1 .. v7}, LL/h0;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Lk1/b;)V

    .line 27
    .line 28
    .line 29
    return-object p0
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
    instance-of v1, p1, LL/h0;

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
    check-cast p1, LL/h0;

    .line 12
    .line 13
    iget v1, p1, LL/h0;->a:I

    .line 14
    .line 15
    iget v3, p0, LL/h0;->a:I

    .line 16
    .line 17
    invoke-static {v3, v1}, Li1/k;->a(II)Z

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
    iget-object v1, p0, LL/h0;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, LL/h0;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, LL/h0;->c:I

    .line 36
    .line 37
    iget v3, p1, LL/h0;->c:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Li1/l;->a(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, LL/h0;->d:I

    .line 47
    .line 48
    iget v3, p1, LL/h0;->d:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Li1/i;->a(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    iget-object v1, p0, LL/h0;->e:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v3, p1, LL/h0;->e:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    iget-object v1, p0, LL/h0;->f:Lk1/b;

    .line 77
    .line 78
    iget-object p1, p1, LL/h0;->f:Lk1/b;

    .line 79
    .line 80
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_56

    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, LL/h0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LL/h0;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v1

    .line 16
    :goto_f
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v2, p0, LL/h0;->c:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v2, p0, LL/h0;->d:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit16 v0, v0, 0x3c1

    .line 28
    .line 29
    iget-object v2, p0, LL/h0;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v1

    .line 39
    :goto_26
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, LL/h0;->f:Lk1/b;

    .line 43
    .line 44
    if-eqz v2, :cond_33

    .line 45
    .line 46
    iget-object v1, v2, Lk1/b;->s:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_33
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyboardOptions(capitalization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LL/h0;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Li1/k;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", autoCorrectEnabled="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LL/h0;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", keyboardType="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, LL/h0;->c:I

    .line 33
    .line 34
    invoke-static {v1}, Li1/l;->b(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", imeAction="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, LL/h0;->d:I

    .line 47
    .line 48
    invoke-static {v1}, Li1/i;->b(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LL/h0;->e:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", hintLocales="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LL/h0;->f:Lk1/b;

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

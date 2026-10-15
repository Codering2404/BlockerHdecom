###### Class r8.g (r8.g)
.class public final Lr8/g;
.super Lr3/A;
.source "SourceFile"


# instance fields
.field public final d:LO2/l;

.field public final e:Lcom/google/gson/internal/g;


# direct methods
.method public constructor <init>(LO2/l;Lq8/b;)V
    .registers 4

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr8/g;->d:LO2/l;

    .line 10
    .line 11
    iget-object p1, p2, Lq8/b;->b:Lcom/google/gson/internal/g;

    .line 12
    .line 13
    iput-object p1, p0, Lr8/g;->e:Lcom/google/gson/internal/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()J
    .registers 6

    .line 1
    iget-object v0, p0, Lr8/g;->d:LO2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/l;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LB8/d;->P(Ljava/lang/String;)LA7/w;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    iget-wide v0, v3, LA7/w;->s:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    invoke-static {v1}, LY7/u;->M(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    .line 27
    .line 28
    const/16 v4, 0x27

    .line 29
    .line 30
    invoke-static {v4, v3, v1}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v4, v2, v3}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public final m()I
    .registers 6

    .line 1
    iget-object v0, p0, Lr8/g;->d:LO2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/l;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LB8/d;->O(Ljava/lang/String;)LA7/u;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    iget v0, v3, LA7/u;->s:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    invoke-static {v1}, LY7/u;->M(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    .line 27
    .line 28
    const/16 v4, 0x27

    .line 29
    .line 30
    invoke-static {v4, v3, v1}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v4, v2, v3}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public final q()Lcom/google/gson/internal/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lr8/g;->e:Lcom/google/gson/internal/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()B
    .registers 7

    .line 1
    iget-object v0, p0, Lr8/g;->d:LO2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/l;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LB8/d;->O(Ljava/lang/String;)LA7/u;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_20

    .line 18
    .line 19
    iget v3, v3, LA7/u;->s:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    xor-int/2addr v4, v3

    .line 24
    const v5, -0x7fffff01

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_22

    .line 32
    .line 33
    :cond_20
    move-object v4, v2

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    int-to-byte v3, v3

    .line 36
    new-instance v4, LA7/r;

    .line 37
    .line 38
    invoke-direct {v4, v3}, LA7/r;-><init>(B)V

    .line 39
    .line 40
    .line 41
    :goto_28
    if-eqz v4, :cond_2d

    .line 42
    .line 43
    iget-byte v0, v4, LA7/r;->s:B

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    invoke-static {v1}, LY7/u;->M(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_31} :catch_31

    .line 50
    :catch_31
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    .line 51
    .line 52
    const/16 v4, 0x27

    .line 53
    .line 54
    invoke-static {v4, v3, v1}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x6

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v1, v4, v2, v3}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method public final v(Ln8/f;)I
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "unsupported"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final w()S
    .registers 7

    .line 1
    iget-object v0, p0, Lr8/g;->d:LO2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/l;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LB8/d;->O(Ljava/lang/String;)LA7/u;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_20

    .line 18
    .line 19
    iget v3, v3, LA7/u;->s:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    xor-int/2addr v4, v3

    .line 24
    const v5, -0x7fff0001

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_22

    .line 32
    .line 33
    :cond_20
    move-object v4, v2

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    int-to-short v3, v3

    .line 36
    new-instance v4, LA7/z;

    .line 37
    .line 38
    invoke-direct {v4, v3}, LA7/z;-><init>(S)V

    .line 39
    .line 40
    .line 41
    :goto_28
    if-eqz v4, :cond_2d

    .line 42
    .line 43
    iget-short v0, v4, LA7/z;->s:S

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    invoke-static {v1}, LY7/u;->M(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_31} :catch_31

    .line 50
    :catch_31
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    .line 51
    .line 52
    const/16 v4, 0x27

    .line 53
    .line 54
    invoke-static {v4, v3, v1}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x6

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v1, v4, v2, v3}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

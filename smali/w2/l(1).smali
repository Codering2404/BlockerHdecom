###### Class W2.C0592l (W2.l)
.class public final LW2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LW2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LW1/U;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LW2/l;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, LW2/l;->d:I

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LW2/l;->e:Ljava/lang/Object;

    .line 5
    iput-object p0, p1, LW1/U;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li0/L;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, LW2/l;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroidx/datastore/preferences/protobuf/t;)V
    .registers 7

    .line 1
    iget v0, p0, LW2/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LW2/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW1/U;

    .line 8
    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v1}, LW1/U;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LW1/U;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_16
    invoke-virtual {v1}, LW1/U;->B()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LW1/U;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LW2/l;->B(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v1}, LW1/U;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/S;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LW1/U;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v1}, LW1/U;->z()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LW2/l;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_33

    .line 80
    .line 81
    iput v0, p0, LW2/l;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public B(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LW2/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW1/U;

    .line 4
    .line 5
    invoke-virtual {v0}, LW1/U;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->e()Landroidx/datastore/preferences/protobuf/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public C(I)V
    .registers 3

    .line 1
    iget v0, p0, LW2/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public D()Z
    .registers 4

    .line 1
    iget-object v0, p0, LW2/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW1/U;

    .line 4
    .line 5
    invoke-virtual {v0}, LW1/U;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_16

    .line 10
    .line 11
    iget v1, p0, LW2/l;->b:I

    .line 12
    .line 13
    iget v2, p0, LW2/l;->c:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-virtual {v0, v1}, LW1/U;->C(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public a(LZ2/h;)V
    .registers 8

    .line 1
    iget-object v0, p0, LW2/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LW2/l;->c:I

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, LW2/l;->d:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, LW2/l;->c:I

    .line 15
    .line 16
    iget v1, p0, LW2/l;->b:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_3c

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    if-ltz v3, :cond_34

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v1, p1, v0, v4}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LW2/l;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, LW2/l;->b:I

    .line 38
    .line 39
    invoke-static {v2, v5, v1, v0, v4}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LW2/l;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, LW2/l;->b:I

    .line 45
    .line 46
    iput p1, p0, LW2/l;->c:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, LW2/l;->d:I

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "Max array capacity exceeded"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public b(II)V
    .registers 8

    .line 1
    if-ltz p1, :cond_3e

    .line 2
    .line 3
    if-ltz p2, :cond_36

    .line 4
    .line 5
    iget v0, p0, LW2/l;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, LW2/l;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_18

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    iput-object v0, p0, LW2/l;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_25

    .line 27
    .line 28
    mul-int/2addr v0, v3

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, LW2/l;->e:Ljava/lang/Object;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, LW2/l;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    aput p2, v0, v1

    .line 47
    .line 48
    iget p1, p0, LW2/l;->d:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, LW2/l;->d:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Pixel distance must be non-negative"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Layout positions must be non-negative"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW2/l;->d:I

    .line 3
    .line 4
    iget-object v0, p0, LW2/l;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 17
    .line 18
    if-eqz v1, :cond_4b

    .line 19
    .line 20
    if-eqz v0, :cond_4b

    .line 21
    .line 22
    iget-boolean v1, v0, LW2/I;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_4b

    .line 25
    .line 26
    if-eqz p2, :cond_2d

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->v:LB6/w;

    .line 29
    .line 30
    invoke-virtual {v1}, LB6/w;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3c

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 37
    .line 38
    invoke-virtual {v1}, LW2/B;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, LW2/I;->i(ILW2/l;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3c

    .line 51
    .line 52
    iget v1, p0, LW2/l;->b:I

    .line 53
    .line 54
    iget v2, p0, LW2/l;->c:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, LW2/I;->h(IILW2/U;LW2/l;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget v1, p0, LW2/l;->d:I

    .line 62
    .line 63
    iget v2, v0, LW2/I;->j:I

    .line 64
    .line 65
    if-le v1, v2, :cond_4b

    .line 66
    .line 67
    iput v1, v0, LW2/I;->j:I

    .line 68
    .line 69
    iput-boolean p2, v0, LW2/I;->k:Z

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 72
    .line 73
    invoke-virtual {p1}, LW2/O;->l()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public d()I
    .registers 3

    .line 1
    iget v0, p0, LW2/l;->d:I

    .line 2
    .line 3
    iget v1, p0, LW2/l;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public e()I
    .registers 3

    .line 1
    iget v0, p0, LW2/l;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iput v0, p0, LW2/l;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LW2/l;->d:I

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    iget-object v0, p0, LW2/l;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LW1/U;

    .line 14
    .line 15
    invoke-virtual {v0}, LW1/U;->z()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LW2/l;->b:I

    .line 20
    .line 21
    :goto_14
    iget v0, p0, LW2/l;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget v1, p0, LW2/l;->c:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    ushr-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    :goto_20
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public f(I)I
    .registers 4

    .line 1
    iget-object v0, p0, LW2/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/L;

    .line 4
    .line 5
    iget-object v0, v0, Li0/L;->f:[I

    .line 6
    .line 7
    iget v1, p0, LW2/l;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public g(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LW2/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/L;

    .line 4
    .line 5
    iget-object v0, v0, Li0/L;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LW2/l;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method

.method public h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/k;)V
    .registers 6

    .line 1
    iget v0, p0, LW2/l;->c:I

    .line 2
    .line 3
    iget v1, p0, LW2/l;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, LW2/l;->c:I

    .line 12
    .line 13
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/U;->g(Ljava/lang/Object;LW2/l;Landroidx/datastore/preferences/protobuf/k;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LW2/l;->b:I

    .line 17
    .line 18
    iget p2, p0, LW2/l;->c:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_20

    .line 19
    .line 20
    if-ne p1, p2, :cond_18

    .line 21
    .line 22
    iput v0, p0, LW2/l;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    new-instance p1, Landroidx/datastore/preferences/protobuf/w;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iput v0, p0, LW2/l;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/k;)V
    .registers 8

    .line 1
    iget-object v0, p0, LW2/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW1/U;

    .line 4
    .line 5
    invoke-virtual {v0}, LW1/U;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, LW1/U;->s:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LW1/U;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, LW1/U;->s:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, LW1/U;->s:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/U;->g(Ljava/lang/Object;LW2/l;Landroidx/datastore/preferences/protobuf/k;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, LW1/U;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, LW1/U;->s:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, LW1/U;->s:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LW1/U;->i(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Landroidx/datastore/preferences/protobuf/w;

    .line 43
    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public j(Landroidx/datastore/preferences/protobuf/t;)V
    .registers 6

    .line 1
    iget v0, p0, LW2/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LW2/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW1/U;

    .line 8
    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v1}, LW1/U;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LW1/U;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_16
    invoke-virtual {v1}, LW1/U;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LW1/U;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LW2/l;->B(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v1}, LW1/U;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/S;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LW1/U;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v1}, LW1/U;->z()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LW2/l;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_33

    .line 80
    .line 81
    iput v0, p0, LW2/l;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public k()Landroidx/datastore/preferences/protobuf/f;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LW2/l;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LW2/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LW1/U;

    .line 8
    .line 9
    invoke-virtual {v0}, LW1/U;->l()Landroidx/datastore/preferences/protobuf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l(Landroidx/datastore/preferences/protobuf/t;)V
    .registers 4

    .line 1
    iget v0, p0, LW2/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_27

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, LW2/l;->k()Landroidx/datastore/preferences/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroidx/datastore/preferences/protobuf/S;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LW2/l;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LW1/U;

    .line 21
    .line 22
    invoke-virtual {v0}, LW1/U;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {v0}, LW1/U;->z()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, LW2/l;->b:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_7

    .line 36
    .line 37
    iput v0, p0, LW2/l;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public m(Landroidx/datastore/preferences/protobuf/t;)V
    .registers 7

    .line 1
    iget v0, p0, LW2/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LW2/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LW1/U;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3d

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_38

    .line 14
    .line 15
    invoke-virtual {v2}, LW1/U;->A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_30

    .line 22
    .line 23
    invoke-virtual {v2}, LW1/U;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_1b
    invoke-virtual {v2}, LW1/U;->m()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LW1/U;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v1, :cond_1b

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Landroidx/datastore/preferences/protobuf/w;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-virtual {v2}, LW1/U;->m()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Landroidx/datastore/preferences/protobuf/S;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LW1/U;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {v2}, LW1/U;->z()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, LW2/l;->b:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_3d

    .line 90
    .line 91
    iput v0, p0, LW2/l;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public n(Landroidx/datastore/preferences/protobuf/t;)V
    .registers 6

    .line 1
    iget v0, p0, LW2/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LW2/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW1/U;

    .line 8
    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v1}, LW1/U;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LW1/U;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_16
    invoke-virtual {v1}, LW1/U;->n()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LW1/U;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LW2/l;->B(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v1}, LW1/U;->n()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/S;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LW1/U;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v1}, LW1/U;->z()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LW2/l;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_33

    .line 80
    .line 81
    iput v0, p0, LW2/l;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public o(Landroidx/datastore/preferences/protobuf/p0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, LW2/l;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LW1/U;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_e0

    .line 14
    .line 15
    .line 16
    :pswitch_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "unsupported field type."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_17
    invoke-virtual {p0, v3}, LW2/l;->C(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LW1/U;->w()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-virtual {p0, v3}, LW2/l;->C(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LW1/U;->v()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    invoke-virtual {p0, v2}, LW2/l;->C(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LW1/U;->u()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    invoke-virtual {p0, v1}, LW2/l;->C(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LW1/U;->t()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_47
    invoke-virtual {p0, v3}, LW2/l;->C(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LW1/U;->n()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_53
    invoke-virtual {p0, v3}, LW2/l;->C(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LW1/U;->A()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5f
    invoke-virtual {p0}, LW2/l;->k()Landroidx/datastore/preferences/protobuf/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_64
    invoke-virtual {p0, v0}, LW2/l;->C(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroidx/datastore/preferences/protobuf/Q;->c:Landroidx/datastore/preferences/protobuf/Q;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/Q;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/U;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/U;->i()Landroidx/datastore/preferences/protobuf/s;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2, p1, p3}, LW2/l;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/k;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_78
    invoke-virtual {p0, v0}, LW2/l;->C(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, LW1/U;->y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_80
    invoke-virtual {p0, v3}, LW2/l;->C(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LW1/U;->k()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_8c
    invoke-virtual {p0, v1}, LW2/l;->C(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LW1/U;->o()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_98
    invoke-virtual {p0, v2}, LW2/l;->C(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LW1/U;->p()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_a4
    invoke-virtual {p0, v3}, LW2/l;->C(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, LW1/U;->r()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_b0
    invoke-virtual {p0, v3}, LW2/l;->C(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, LW1/U;->B()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_bc
    invoke-virtual {p0, v3}, LW2/l;->C(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, LW1/U;->s()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_c8
    invoke-virtual {p0, v1}, LW2/l;->C(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, LW1/U;->q()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_d4
    invoke-virtual {p0, v2}, LW2/l;->C(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, LW1/U;->m()D

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_c8
        :pswitch_bc
        :pswitch_b0
        :pswitch_a4
        :pswitch_98
        :pswitch_8c
        :pswitch_80
        :pswitch_78
        :pswitch_f
        :pswitch_64
        :pswitch_5f
        :pswitch_53
        :pswitch_47
        :pswitch_3b
        :pswitch_2f
        :pswitch_23
        :pswitch_17
    .end packed-switch
.end method

.method public p(Landroidx/datastore/preferences/protobuf/t;)V
    .registers 6

    .line 1
    iget v0, p0, LW2/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, LW2/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LW1/U;

    .line 9
    .line 10
    if-eq v0, v1, :cond_33

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_2e

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v2}, LW1/U;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroidx/datastore/preferences/protobuf/S;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LW1/U;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v2}, LW1/U;->z()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, LW2/l;->b:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_e

    .line 43
    .line 44
    iput v0, p0, LW2/l;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v2}, LW1/U;->A()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v1, v0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_55

    .line 59
    .line 60
    invoke-virtual {v2}, LW1/U;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_40
    invoke-virtual {v2}, LW1/U;->o()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LW1/U;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v0, v1, :cond_40

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    new-instance p1, Landroidx/datastore/preferences/protobuf/w;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public q(Landroidx/datastore/preferences/protobuf/t;)V
    .registers 7

    .line 1
    iget v0, p0, LW2/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LW2/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LW1/U;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3d

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_38

    .line 14
    .line 15
    invoke-virtual {v2}, LW1/U;->A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_30

    .line 22
    .line 23
    invoke-virtual {v2}, LW1/U;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_1b
    invoke-virtual {v2}, LW1/U;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LW1/U;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v1, :cond_1b

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Landroidx/datastore/preferences/protobuf/w;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-virtual {v2}, LW1/U;->p()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Landroidx/datastore/preferences/protobuf/S;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LW1/U;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {v2}, LW1/U;->z()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, LW2/l;->b:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_3d

    .line 90
    .line 91
    iput v0, p0, LW2/l;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public r(Landroidx/datastore/preferences/protobuf/t;)V
    .registers 6

    .line 1
    iget v0, p0, LW2/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, LW2/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LW1/U;

    .line 9
    .line 10
    if-eq v0, v1, :cond_33

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_2e

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v2}, LW1/U;->q()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroidx/datastore/preferences/protobuf/S;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LW1/U;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v2}, LW1/U;->z()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, LW2/l;->b:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_e

    .line 43
    .line 44
    iput v0, p0, LW2/l;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v2}, LW1/U;->A()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v1, v0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_55

    .line 59
    .line 60
    invoke-virtual {v2}, LW1/U;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_40
    invoke-virtual {v2}, LW1/U;->q()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LW1/U;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v0, v1, :cond_40

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    new-instance p1, Landroidx/datastore/preferences/protobuf/w;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public s(Landroidx/datastore/preferences/protobuf/t;)V
    .registers 6

    .line 1
    iget v0, p0, LW2/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LW2/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW1/U;

    .line 8
    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v1}, LW1/U;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LW1/U;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_16
    invoke-virtual {v1}, LW1/U;->r()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LW1/U;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LW2/l;->B(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v1}, LW1/U;->r()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/S;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LW1/U;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v1}, LW1/U;->z()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LW2/l;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_33

    .line 80
    .line 81
    iput v0, p0, LW2/l;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public t(Landroidx/datastore/preferences/protobuf/t;)V
    .registers 7

    .line 1
    iget v0, p0, LW2/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LW2/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW1/U;

    .line 8
    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v1}, LW1/U;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LW1/U;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_16
    invoke-virtual {v1}, LW1/U;->s()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LW1/U;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LW2/l;->B(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v1}, LW1/U;->s()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/S;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LW1/U;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v1}, LW1/U;->z()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LW2/l;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_33

    .line 80
    .line 81
    iput v0, p0, LW2/l;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LW2/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method

.method public u(Landroidx/datastore/preferences/protobuf/t;)V
    .registers 6

    .line 1
    iget v0, p0, LW2/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, LW2/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LW1/U;

    .line 9
    .line 10
    if-eq v0, v1, :cond_33

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_2e

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v2}, LW1/U;->t()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroidx/datastore/preferences/protobuf/S;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LW1/U;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v2}, LW1/U;->z()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, LW2/l;->b:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_e

    .line 43
    .line 44
    iput v0, p0, LW2/l;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v2}, LW1/U;->A()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v1, v0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_55

    .line 59
    .line 60
    invoke-virtual {v2}, LW1/U;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_40
    invoke-virtual {v2}, LW1/U;->t()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LW1/U;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v0, v1, :cond_40

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    new-instance p1, Landroidx/datastore/preferences/protobuf/w;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public v(Landroidx/datastore/preferences/protobuf/t;)V
    .registers 7

    .line 1
    iget v0, p0, LW2/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LW2/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LW1/U;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3d

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_38

    .line 14
    .line 15
    invoke-virtual {v2}, LW1/U;->A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_30

    .line 22
    .line 23
    invoke-virtual {v2}, LW1/U;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_1b
    invoke-virtual {v2}, LW1/U;->u()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LW1/U;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v1, :cond_1b

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Landroidx/datastore/preferences/protobuf/w;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-virtual {v2}, LW1/U;->u()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Landroidx/datastore/preferences/protobuf/S;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LW1/U;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {v2}, LW1/U;->z()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, LW2/l;->b:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_3d

    .line 90
    .line 91
    iput v0, p0, LW2/l;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public w(Landroidx/datastore/preferences/protobuf/t;)V
    .registers 6

    .line 1
    iget v0, p0, LW2/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LW2/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW1/U;

    .line 8
    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v1}, LW1/U;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LW1/U;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_16
    invoke-virtual {v1}, LW1/U;->v()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LW1/U;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LW2/l;->B(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v1}, LW1/U;->v()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/S;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LW1/U;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v1}, LW1/U;->z()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LW2/l;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_33

    .line 80
    .line 81
    iput v0, p0, LW2/l;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public x(Landroidx/datastore/preferences/protobuf/t;)V
    .registers 7

    .line 1
    iget v0, p0, LW2/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LW2/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW1/U;

    .line 8
    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v1}, LW1/U;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LW1/U;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_16
    invoke-virtual {v1}, LW1/U;->w()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LW1/U;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LW2/l;->B(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v1}, LW1/U;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/S;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LW1/U;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v1}, LW1/U;->z()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LW2/l;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_33

    .line 80
    .line 81
    iput v0, p0, LW2/l;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public y(Landroidx/datastore/preferences/protobuf/t;Z)V
    .registers 7

    .line 1
    iget v0, p0, LW2/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_34

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, LW2/l;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LW1/U;

    .line 11
    .line 12
    if-eqz p2, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LW2/l;->C(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LW1/U;->y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {p0, v1}, LW2/l;->C(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LW1/U;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LW1/U;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v0}, LW1/U;->z()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, LW2/l;->b:I

    .line 47
    .line 48
    if-eq v0, v2, :cond_7

    .line 49
    .line 50
    iput v0, p0, LW2/l;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public z(Landroidx/datastore/preferences/protobuf/t;)V
    .registers 6

    .line 1
    iget v0, p0, LW2/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LW2/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW1/U;

    .line 8
    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v1}, LW1/U;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LW1/U;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_16
    invoke-virtual {v1}, LW1/U;->A()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LW1/U;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LW2/l;->B(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v1}, LW1/U;->A()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/S;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LW1/U;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v1}, LW1/U;->z()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LW2/l;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_33

    .line 80
    .line 81
    iput v0, p0, LW2/l;->d:I

    .line 82
    .line 83
    return-void
.end method

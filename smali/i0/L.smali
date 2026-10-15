###### Class i0.L (i0.L)
.class public final Li0/L;
.super LS8/c;
.source "SourceFile"


# instance fields
.field public d:[Li0/J;

.field public e:I

.field public f:[I

.field public g:I

.field public h:[Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Li0/J;

    .line 7
    .line 8
    iput-object v1, p0, Li0/L;->d:[Li0/J;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Li0/L;->f:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Li0/L;->h:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final P()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li0/L;->e:I

    .line 3
    .line 4
    iput v0, p0, Li0/L;->g:I

    .line 5
    .line 6
    iget-object v1, p0, Li0/L;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Li0/L;->i:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Li0/L;->i:I

    .line 15
    .line 16
    return-void
.end method

.method public final Q(Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Li0/L;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_51

    .line 6
    .line 7
    new-instance v0, LW2/l;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LW2/l;-><init>(Li0/L;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    iget-object v1, v0, LW2/l;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v1

    .line 15
    check-cast v7, Li0/L;

    .line 16
    .line 17
    iget-object v1, v7, Li0/L;->d:[Li0/J;

    .line 18
    .line 19
    iget v2, v0, LW2/l;->b:I

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Li0/J;->b(LW2/l;)Lh0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object v2, v0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    :try_start_1f
    invoke-virtual/range {v1 .. v6}, Li0/J;->a(LW2/l;Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_42

    .line 33
    .line 34
    .line 35
    iget v1, v0, LW2/l;->b:I

    .line 36
    .line 37
    iget v2, v7, Li0/L;->e:I

    .line 38
    .line 39
    if-lt v1, v2, :cond_29

    .line 40
    .line 41
    goto :goto_51

    .line 42
    :cond_29
    iget-object v3, v7, Li0/L;->d:[Li0/J;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    iget v4, v0, LW2/l;->c:I

    .line 47
    .line 48
    iget v5, v3, Li0/J;->a:I

    .line 49
    .line 50
    add-int/2addr v4, v5

    .line 51
    iput v4, v0, LW2/l;->c:I

    .line 52
    .line 53
    iget v4, v0, LW2/l;->d:I

    .line 54
    .line 55
    iget v3, v3, Li0/J;->b:I

    .line 56
    .line 57
    add-int/2addr v4, v3

    .line 58
    iput v4, v0, LW2/l;->d:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v0, LW2/l;->b:I

    .line 63
    .line 64
    if-ge v1, v2, :cond_51

    .line 65
    .line 66
    goto :goto_b

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    if-nez p4, :cond_46

    .line 69
    .line 70
    goto :goto_50

    .line 71
    :cond_46
    new-instance p3, LA4/f;

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-direct {p3, v8, p2, p4, v0}, LA4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p3}, LR7/a;->C(Ljava/lang/Throwable;LO7/a;)Z

    .line 79
    .line 80
    .line 81
    :goto_50
    throw p1

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p0}, Li0/L;->P()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final R()Z
    .registers 2

    .line 1
    iget v0, p0, Li0/L;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final S()Z
    .registers 2

    .line 1
    iget v0, p0, Li0/L;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final T(Li0/J;)V
    .registers 8

    .line 1
    iget v0, p0, Li0/L;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Li0/L;->d:[Li0/J;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x400

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_17

    .line 10
    .line 11
    if-le v0, v3, :cond_e

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v0

    .line 16
    :goto_f
    add-int/2addr v2, v0

    .line 17
    new-array v2, v2, [Li0/J;

    .line 18
    .line 19
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Li0/L;->d:[Li0/J;

    .line 23
    .line 24
    :cond_17
    iget v0, p0, Li0/L;->g:I

    .line 25
    .line 26
    iget v1, p1, Li0/J;->a:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Li0/L;->f:[I

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-le v0, v2, :cond_32

    .line 33
    .line 34
    if-le v2, v3, :cond_25

    .line 35
    .line 36
    move v5, v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v5, v2

    .line 39
    :goto_26
    add-int/2addr v5, v2

    .line 40
    if-ge v5, v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v5

    .line 44
    :goto_2b
    new-array v0, v0, [I

    .line 45
    .line 46
    invoke-static {v4, v4, v2, v1, v0}, LB7/k;->M(III[I[I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Li0/L;->f:[I

    .line 50
    .line 51
    :cond_32
    iget v0, p0, Li0/L;->i:I

    .line 52
    .line 53
    iget v1, p1, Li0/J;->b:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Li0/L;->h:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v5, v2

    .line 59
    if-le v0, v5, :cond_4c

    .line 60
    .line 61
    if-le v5, v3, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v3, v5

    .line 65
    :goto_40
    add-int/2addr v3, v5

    .line 66
    if-ge v3, v0, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v3

    .line 70
    :goto_45
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Li0/L;->h:[Ljava/lang/Object;

    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Li0/L;->d:[Li0/J;

    .line 78
    .line 79
    iget v2, p0, Li0/L;->e:I

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    iput v3, p0, Li0/L;->e:I

    .line 84
    .line 85
    aput-object p1, v0, v2

    .line 86
    .line 87
    iget v0, p0, Li0/L;->g:I

    .line 88
    .line 89
    iget p1, p1, Li0/J;->a:I

    .line 90
    .line 91
    add-int/2addr v0, p1

    .line 92
    iput v0, p0, Li0/L;->g:I

    .line 93
    .line 94
    iget p1, p0, Li0/L;->i:I

    .line 95
    .line 96
    add-int/2addr p1, v1

    .line 97
    iput p1, p0, Li0/L;->i:I

    .line 98
    .line 99
    return-void
.end method

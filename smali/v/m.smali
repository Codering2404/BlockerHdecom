###### Class V.m (V.m)
.class public final LV/m;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/A;
.implements LS0/p;
.implements LS0/y0;


# instance fields
.field public G:Ld1/g;

.field public H:Ld1/N;

.field public I:Lh1/d;

.field public J:LO7/c;

.field public K:I

.field public L:Z

.field public M:I

.field public N:I

.field public O:Ljava/util/List;

.field public P:LO7/c;

.field public Q:LV/h;

.field public R:LA0/v;

.field public S:LO7/c;

.field public T:Ljava/util/Map;

.field public U:LV/d;

.field public V:LV/k;

.field public W:LV/l;


# direct methods
.method public constructor <init>(Ld1/g;Ld1/N;Lh1/d;LO7/c;IZIILjava/util/List;LO7/c;LV/h;LA0/v;LO7/c;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lt0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV/m;->G:Ld1/g;

    .line 5
    .line 6
    iput-object p2, p0, LV/m;->H:Ld1/N;

    .line 7
    .line 8
    iput-object p3, p0, LV/m;->I:Lh1/d;

    .line 9
    .line 10
    iput-object p4, p0, LV/m;->J:LO7/c;

    .line 11
    .line 12
    iput p5, p0, LV/m;->K:I

    .line 13
    .line 14
    iput-boolean p6, p0, LV/m;->L:Z

    .line 15
    .line 16
    iput p7, p0, LV/m;->M:I

    .line 17
    .line 18
    iput p8, p0, LV/m;->N:I

    .line 19
    .line 20
    iput-object p9, p0, LV/m;->O:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, LV/m;->P:LO7/c;

    .line 23
    .line 24
    iput-object p11, p0, LV/m;->Q:LV/h;

    .line 25
    .line 26
    iput-object p12, p0, LV/m;->R:LA0/v;

    .line 27
    .line 28
    iput-object p13, p0, LV/m;->S:LO7/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final C0(ZZZZ)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    if-nez p2, :cond_7

    .line 3
    .line 4
    if-nez p3, :cond_7

    .line 5
    .line 6
    if-eqz p4, :cond_53

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, LV/m;->D0()LV/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, LV/m;->G:Ld1/g;

    .line 13
    .line 14
    iget-object v3, v0, LV/m;->H:Ld1/N;

    .line 15
    .line 16
    iget-object v4, v0, LV/m;->I:Lh1/d;

    .line 17
    .line 18
    iget v5, v0, LV/m;->K:I

    .line 19
    .line 20
    iget-boolean v6, v0, LV/m;->L:Z

    .line 21
    .line 22
    iget v7, v0, LV/m;->M:I

    .line 23
    .line 24
    iget v8, v0, LV/m;->N:I

    .line 25
    .line 26
    iget-object v9, v0, LV/m;->O:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, v1, LV/d;->a:Ld1/g;

    .line 29
    .line 30
    iget-object v2, v1, LV/d;->k:Ld1/N;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ld1/N;->c(Ld1/N;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-object v3, v1, LV/d;->k:Ld1/N;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x2

    .line 41
    if-nez v2, :cond_37

    .line 42
    .line 43
    iget-wide v12, v1, LV/d;->q:J

    .line 44
    .line 45
    shl-long/2addr v12, v11

    .line 46
    iput-wide v12, v1, LV/d;->q:J

    .line 47
    .line 48
    iput-object v10, v1, LV/d;->l:LB6/w;

    .line 49
    .line 50
    iput-object v10, v1, LV/d;->n:Ld1/K;

    .line 51
    .line 52
    iput v3, v1, LV/d;->p:I

    .line 53
    .line 54
    iput v3, v1, LV/d;->o:I

    .line 55
    .line 56
    :cond_37
    iput-object v4, v1, LV/d;->b:Lh1/d;

    .line 57
    .line 58
    iput v5, v1, LV/d;->c:I

    .line 59
    .line 60
    iput-boolean v6, v1, LV/d;->d:Z

    .line 61
    .line 62
    iput v7, v1, LV/d;->e:I

    .line 63
    .line 64
    iput v8, v1, LV/d;->f:I

    .line 65
    .line 66
    iput-object v9, v1, LV/d;->g:Ljava/util/List;

    .line 67
    .line 68
    iget-wide v4, v1, LV/d;->q:J

    .line 69
    .line 70
    shl-long/2addr v4, v11

    .line 71
    const-wide/16 v6, 0x2

    .line 72
    .line 73
    or-long/2addr v4, v6

    .line 74
    iput-wide v4, v1, LV/d;->q:J

    .line 75
    .line 76
    iput-object v10, v1, LV/d;->l:LB6/w;

    .line 77
    .line 78
    iput-object v10, v1, LV/d;->n:Ld1/K;

    .line 79
    .line 80
    iput v3, v1, LV/d;->p:I

    .line 81
    .line 82
    iput v3, v1, LV/d;->o:I

    .line 83
    .line 84
    :cond_53
    iget-boolean v1, v0, Lt0/o;->F:Z

    .line 85
    .line 86
    if-nez v1, :cond_58

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    if-nez p2, :cond_60

    .line 90
    .line 91
    if-eqz p1, :cond_63

    .line 92
    .line 93
    iget-object v1, v0, LV/m;->V:LV/k;

    .line 94
    .line 95
    if-eqz v1, :cond_63

    .line 96
    .line 97
    :cond_60
    invoke-static {p0}, LS0/f;->o(LS0/y0;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    if-nez p2, :cond_69

    .line 101
    .line 102
    if-nez p3, :cond_69

    .line 103
    .line 104
    if-eqz p4, :cond_6f

    .line 105
    .line 106
    :cond_69
    invoke-static {p0}, LS0/f;->n(LS0/A;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LS0/f;->m(LS0/p;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    if-eqz p1, :cond_74

    .line 113
    .line 114
    invoke-static {p0}, LS0/f;->m(LS0/p;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public final D0()LV/d;
    .registers 11

    .line 1
    iget-object v0, p0, LV/m;->U:LV/d;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, LV/d;

    .line 6
    .line 7
    iget-object v2, p0, LV/m;->G:Ld1/g;

    .line 8
    .line 9
    iget-object v3, p0, LV/m;->H:Ld1/N;

    .line 10
    .line 11
    iget-object v4, p0, LV/m;->I:Lh1/d;

    .line 12
    .line 13
    iget v5, p0, LV/m;->K:I

    .line 14
    .line 15
    iget-boolean v6, p0, LV/m;->L:Z

    .line 16
    .line 17
    iget v7, p0, LV/m;->M:I

    .line 18
    .line 19
    iget v8, p0, LV/m;->N:I

    .line 20
    .line 21
    iget-object v9, p0, LV/m;->O:Ljava/util/List;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v9}, LV/d;-><init>(Ld1/g;Ld1/N;Lh1/d;IZIILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LV/m;->U:LV/d;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, LV/m;->U:LV/d;

    .line 30
    .line 31
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final E0(Lp1/c;)LV/d;
    .registers 4

    .line 1
    iget-object v0, p0, LV/m;->W:LV/l;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v1, v0, LV/l;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget-object v0, v0, LV/l;->d:LV/d;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LV/d;->d(Lp1/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {p0}, LV/m;->D0()LV/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LV/d;->d(Lp1/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final F0(LO7/c;LO7/c;LV/h;LO7/c;)Z
    .registers 7

    .line 1
    iget-object v0, p0, LV/m;->J:LO7/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_9

    .line 5
    .line 6
    iput-object p1, p0, LV/m;->J:LO7/c;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v0, p0, LV/m;->P:LO7/c;

    .line 12
    .line 13
    if-eq v0, p2, :cond_11

    .line 14
    .line 15
    iput-object p2, p0, LV/m;->P:LO7/c;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_11
    iget-object p2, p0, LV/m;->Q:LV/h;

    .line 19
    .line 20
    invoke-static {p2, p3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1c

    .line 25
    .line 26
    iput-object p3, p0, LV/m;->Q:LV/h;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_1c
    iget-object p2, p0, LV/m;->S:LO7/c;

    .line 30
    .line 31
    if-eq p2, p4, :cond_23

    .line 32
    .line 33
    iput-object p4, p0, LV/m;->S:LO7/c;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, p1

    .line 37
    :goto_24
    return v1
.end method

.method public final G0(Ld1/N;Ljava/util/List;IIZLh1/d;I)Z
    .registers 10

    .line 1
    iget-object v0, p0, LV/m;->H:Ld1/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/N;->c(Ld1/N;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, LV/m;->H:Ld1/N;

    .line 10
    .line 11
    iget-object p1, p0, LV/m;->O:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_15

    .line 18
    .line 19
    iput-object p2, p0, LV/m;->O:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_15
    iget p1, p0, LV/m;->N:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1c

    .line 25
    .line 26
    iput p3, p0, LV/m;->N:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1c
    iget p1, p0, LV/m;->M:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_23

    .line 32
    .line 33
    iput p4, p0, LV/m;->M:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_23
    iget-boolean p1, p0, LV/m;->L:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_2a

    .line 39
    .line 40
    iput-boolean p5, p0, LV/m;->L:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_2a
    iget-object p1, p0, LV/m;->I:Lh1/d;

    .line 44
    .line 45
    invoke-static {p1, p6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_35

    .line 50
    .line 51
    iput-object p6, p0, LV/m;->I:Lh1/d;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_35
    iget p1, p0, LV/m;->K:I

    .line 55
    .line 56
    invoke-static {p1, p7}, Ln5/a;->s(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_40

    .line 61
    .line 62
    iput p7, p0, LV/m;->K:I

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    invoke-static {p1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v1, v0

    .line 74
    :goto_49
    return v1
.end method

.method public final H0(Ld1/g;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LV/m;->G:Ld1/g;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/g;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Ld1/g;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LV/m;->G:Ld1/g;

    .line 12
    .line 13
    iget-object v1, v1, Ld1/g;->s:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Ld1/g;->s:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 29
    :goto_1c
    if-eqz v1, :cond_20

    .line 30
    .line 31
    iput-object p1, p0, LV/m;->G:Ld1/g;

    .line 32
    .line 33
    :cond_20
    if-nez v0, :cond_25

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, LV/m;->W:LV/l;

    .line 37
    .line 38
    :cond_25
    return v1
.end method

.method public final N(La1/l;)V
    .registers 8

    .line 1
    iget-object v0, p0, LV/m;->V:LV/k;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, LV/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LV/k;-><init>(LV/m;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LV/m;->V:LV/k;

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, LV/m;->G:Ld1/g;

    .line 14
    .line 15
    sget-object v2, La1/x;->a:[LW7/e;

    .line 16
    .line 17
    sget-object v2, La1/v;->A:La1/y;

    .line 18
    .line 19
    invoke-static {v1}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LV/m;->W:LV/l;

    .line 27
    .line 28
    if-eqz v1, :cond_39

    .line 29
    .line 30
    iget-object v2, v1, LV/l;->b:Ld1/g;

    .line 31
    .line 32
    sget-object v3, La1/v;->B:La1/y;

    .line 33
    .line 34
    sget-object v4, La1/x;->a:[LW7/e;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3, p1, v2}, La1/y;->a(La1/l;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, LV/l;->c:Z

    .line 44
    .line 45
    sget-object v2, La1/v;->C:La1/y;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, p1, v1}, La1/y;->a(La1/l;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    new-instance v1, LV/k;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, LV/k;-><init>(LV/m;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, La1/k;->k:La1/y;

    .line 65
    .line 66
    new-instance v3, La1/a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, La1/a;-><init>(Ljava/lang/String;LA7/e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LV/k;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, LV/k;-><init>(LV/m;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, La1/k;->l:La1/y;

    .line 82
    .line 83
    new-instance v3, La1/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, La1/a;-><init>(Ljava/lang/String;LA7/e;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LB/g0;

    .line 92
    .line 93
    const/16 v2, 0x12

    .line 94
    .line 95
    invoke-direct {v1, v2, p0}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, La1/k;->m:La1/y;

    .line 99
    .line 100
    new-instance v3, La1/a;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, La1/a;-><init>(Ljava/lang/String;LA7/e;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, La1/x;->a(La1/l;LO7/c;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final synthetic a0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LV/m;->E0(Lp1/c;)LV/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LV/d;->a(ILp1/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 9

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, LV/m;->E0(Lp1/c;)LV/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, LV/d;->c(JLp1/m;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, LV/d;->n:Ld1/K;

    .line 19
    .line 20
    if-eqz p4, :cond_92

    .line 21
    .line 22
    iget-object v0, p4, Ld1/K;->b:Ld1/o;

    .line 23
    .line 24
    iget-object v0, v0, Ld1/o;->a:LB6/w;

    .line 25
    .line 26
    invoke-virtual {v0}, LB6/w;->c()Z

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_60

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-static {p0, p3}, LS0/f;->v(LS0/m;I)LS0/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LS0/h0;->P0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LV/m;->J:LO7/c;

    .line 40
    .line 41
    if-eqz v0, :cond_30

    .line 42
    .line 43
    invoke-interface {v0, p4}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_a6

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, LV/m;->Q:LV/h;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0, p4}, LV/h;->b(Ld1/K;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, LV/m;->T:Ljava/util/Map;

    .line 57
    .line 58
    if-nez v0, :cond_40

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    sget-object p3, LQ0/c;->a:LQ0/l;

    .line 66
    .line 67
    iget v1, p4, Ld1/K;->d:F

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p3, LQ0/c;->b:LQ0/l;

    .line 81
    .line 82
    iget v1, p4, Ld1/K;->e:F

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LV/m;->T:Ljava/util/Map;

    .line 96
    .line 97
    :cond_60
    iget-object p3, p0, LV/m;->P:LO7/c;

    .line 98
    .line 99
    if-eqz p3, :cond_69

    .line 100
    .line 101
    iget-object v0, p4, Ld1/K;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {p3, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_5 .. :try_end_69} :catchall_2e

    .line 104
    .line 105
    .line 106
    :cond_69
    const/16 p3, 0x20

    .line 107
    .line 108
    iget-wide v0, p4, Ld1/K;->c:J

    .line 109
    .line 110
    shr-long p3, v0, p3

    .line 111
    .line 112
    long-to-int p3, p3

    .line 113
    const-wide v2, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v0, v2

    .line 119
    long-to-int p4, v0

    .line 120
    :try_start_77
    invoke-static {p3, p3, p4, p4}, LB8/d;->m(IIII)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-interface {p2, v0, v1}, LQ0/P;->c(J)LQ0/d0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v0, p0, LV/m;->T:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LE/C;

    .line 134
    .line 135
    const/4 v2, 0x6

    .line 136
    invoke-direct {v1, p2, v2}, LE/C;-><init>(LQ0/d0;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p3, p4, v0, v1}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_8e
    .catchall {:try_start_77 .. :try_end_8e} :catchall_2e

    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_92
    :try_start_92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p3, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 152
    .line 153
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
    :try_end_a6
    .catchall {:try_start_92 .. :try_end_a6} :catchall_2e

    .line 167
    :goto_a6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final synthetic c0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LV/m;->E0(Lp1/c;)LV/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LV/d;->e(Lp1/m;)LB6/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LB6/w;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LL/f0;->o(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LV/m;->E0(Lp1/c;)LV/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LV/d;->a(ILp1/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LV/m;->E0(Lp1/c;)LV/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LV/d;->e(Lp1/m;)LB6/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LB6/w;->i()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LL/f0;->o(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic h0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final n0(LS0/L;)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lt0/o;->F:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, v1, LV/m;->Q:LV/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    iget-object v10, v9, LS0/L;->s:LC0/b;

    .line 14
    .line 15
    const/4 v11, 0x3

    .line 16
    const-wide v12, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v14, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_e0

    .line 24
    .line 25
    iget-object v3, v0, LV/h;->t:LW/p0;

    .line 26
    .line 27
    invoke-virtual {v3}, LW/p0;->a()Lu/C;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-wide v4, v0, LV/h;->s:J

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Lu/C;->e(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LW/D;

    .line 38
    .line 39
    if-nez v3, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_e0

    .line 42
    .line 43
    :cond_2a
    iget-object v4, v3, LW/D;->b:LW/C;

    .line 44
    .line 45
    iget-object v5, v3, LW/D;->a:LW/C;

    .line 46
    .line 47
    iget-boolean v3, v3, LW/D;->c:Z

    .line 48
    .line 49
    if-nez v3, :cond_35

    .line 50
    .line 51
    iget v6, v5, LW/C;->b:I

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget v6, v4, LW/C;->b:I

    .line 55
    .line 56
    :goto_37
    if-nez v3, :cond_3c

    .line 57
    .line 58
    iget v3, v4, LW/C;->b:I

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget v3, v5, LW/C;->b:I

    .line 62
    .line 63
    :goto_3e
    if-ne v6, v3, :cond_42

    .line 64
    .line 65
    goto/16 :goto_e0

    .line 66
    .line 67
    :cond_42
    iget-object v4, v0, LV/h;->w:LW/p;

    .line 68
    .line 69
    if-eqz v4, :cond_56

    .line 70
    .line 71
    iget-object v5, v4, LW/p;->c:LV/g;

    .line 72
    .line 73
    invoke-virtual {v5}, LV/g;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ld1/K;

    .line 78
    .line 79
    if-nez v5, :cond_51

    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-virtual {v4, v5}, LW/p;->b(Ld1/K;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    move v4, v2

    .line 88
    :goto_57
    if-le v6, v4, :cond_5a

    .line 89
    .line 90
    move v6, v4

    .line 91
    :cond_5a
    if-le v3, v4, :cond_5d

    .line 92
    .line 93
    move v3, v4

    .line 94
    :cond_5d
    iget-object v4, v0, LV/h;->v:LV/j;

    .line 95
    .line 96
    iget-object v4, v4, LV/j;->b:Ld1/K;

    .line 97
    .line 98
    if-eqz v4, :cond_69

    .line 99
    .line 100
    invoke-virtual {v4, v6, v3}, Ld1/K;->i(II)LA0/j;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_67
    move-object v4, v3

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/4 v3, 0x0

    .line 107
    goto :goto_67

    .line 108
    :goto_6b
    if-nez v4, :cond_6f

    .line 109
    .line 110
    goto/16 :goto_e0

    .line 111
    .line 112
    :cond_6f
    iget-object v3, v0, LV/h;->v:LV/j;

    .line 113
    .line 114
    iget-object v3, v3, LV/j;->b:Ld1/K;

    .line 115
    .line 116
    if-eqz v3, :cond_d6

    .line 117
    .line 118
    iget-object v5, v3, Ld1/K;->a:Ld1/J;

    .line 119
    .line 120
    iget v5, v5, Ld1/J;->f:I

    .line 121
    .line 122
    invoke-static {v5, v11}, Ln5/a;->s(II)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_d6

    .line 127
    .line 128
    invoke-virtual {v3}, Ld1/K;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_d6

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, LS0/L;->e()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    shr-long/2addr v5, v14

    .line 139
    long-to-int v3, v5

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    invoke-virtual/range {p1 .. p1}, LS0/L;->e()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    and-long/2addr v5, v12

    .line 149
    long-to-int v3, v5

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    iget-object v8, v10, LC0/b;->t:LA3/m;

    .line 155
    .line 156
    invoke-virtual {v8}, LA3/m;->N()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v8}, LA3/m;->D()LA0/s;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, LA0/s;->n()V

    .line 165
    .line 166
    .line 167
    :try_start_a6
    iget-object v3, v8, LA3/m;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LZ4/i;

    .line 170
    .line 171
    iget-object v3, v3, LZ4/i;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LA3/m;

    .line 174
    .line 175
    invoke-virtual {v3}, LA3/m;->D()LA0/s;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v20, 0x1

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    invoke-interface/range {v15 .. v20}, LA0/s;->f(FFFFI)V

    .line 186
    .line 187
    .line 188
    iget-wide v12, v0, LV/h;->u:J
    :try_end_bd
    .catchall {:try_start_a6 .. :try_end_bd} :catchall_cf

    .line 189
    .line 190
    const/16 v0, 0x3c

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    move-wide v14, v5

    .line 196
    move-wide v5, v12

    .line 197
    move-object v12, v8

    .line 198
    move v8, v0

    .line 199
    :try_start_c6
    invoke-static/range {v3 .. v8}, LA0/I;->s(LC0/d;LA0/j;JLC0/h;I)V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_cd

    .line 200
    .line 201
    .line 202
    invoke-static {v12, v14, v15}, Lz/t;->c(LA3/m;J)V

    .line 203
    .line 204
    .line 205
    goto :goto_e0

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    goto :goto_d2

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    move-wide v14, v5

    .line 210
    move-object v12, v8

    .line 211
    :goto_d2
    invoke-static {v12, v14, v15}, Lz/t;->c(LA3/m;J)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_d6
    const/4 v7, 0x0

    .line 216
    const/16 v8, 0x3c

    .line 217
    .line 218
    iget-wide v5, v0, LV/h;->u:J

    .line 219
    .line 220
    move-object/from16 v3, p1

    .line 221
    .line 222
    invoke-static/range {v3 .. v8}, LA0/I;->s(LC0/d;LA0/j;JLC0/h;I)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    iget-object v0, v10, LC0/b;->t:LA3/m;

    .line 226
    .line 227
    invoke-virtual {v0}, LA3/m;->D()LA0/s;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual/range {p0 .. p1}, LV/m;->E0(Lp1/c;)LV/d;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v4, v0, LV/d;->n:Ld1/K;

    .line 236
    .line 237
    if-eqz v4, :cond_1c4

    .line 238
    .line 239
    invoke-virtual {v4}, Ld1/K;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v5, 0x1

    .line 244
    if-eqz v0, :cond_ff

    .line 245
    .line 246
    iget v0, v1, LV/m;->K:I

    .line 247
    .line 248
    invoke-static {v0, v11}, Ln5/a;->s(II)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_ff

    .line 253
    .line 254
    move v6, v5

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move v6, v2

    .line 257
    :goto_100
    if-eqz v6, :cond_12b

    .line 258
    .line 259
    iget-wide v7, v4, Ld1/K;->c:J

    .line 260
    .line 261
    const/16 v0, 0x20

    .line 262
    .line 263
    shr-long v10, v7, v0

    .line 264
    .line 265
    long-to-int v10, v10

    .line 266
    int-to-float v10, v10

    .line 267
    const-wide v11, 0xffffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    and-long/2addr v7, v11

    .line 273
    long-to-int v7, v7

    .line 274
    int-to-float v7, v7

    .line 275
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    int-to-long v13, v8

    .line 280
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    int-to-long v7, v7

    .line 285
    shl-long/2addr v13, v0

    .line 286
    and-long/2addr v7, v11

    .line 287
    or-long/2addr v7, v13

    .line 288
    const-wide/16 v10, 0x0

    .line 289
    .line 290
    invoke-static {v10, v11, v7, v8}, Lcom/google/android/gms/internal/measurement/h2;->c(JJ)Lz0/c;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v3}, LA0/s;->n()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v0, v5}, LA0/s;->m(Lz0/c;I)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    :try_start_12b
    iget-object v0, v1, LV/m;->H:Ld1/N;

    .line 301
    .line 302
    iget-object v0, v0, Ld1/N;->a:Ld1/F;

    .line 303
    .line 304
    iget-object v7, v0, Ld1/F;->m:Lo1/l;

    .line 305
    .line 306
    if-nez v7, :cond_135

    .line 307
    .line 308
    sget-object v7, Lo1/l;->b:Lo1/l;

    .line 309
    .line 310
    :cond_135
    move-object/from16 v25, v7

    .line 311
    .line 312
    iget-object v7, v0, Ld1/F;->n:LA0/N;

    .line 313
    .line 314
    if-nez v7, :cond_13d

    .line 315
    .line 316
    sget-object v7, LA0/N;->d:LA0/N;

    .line 317
    .line 318
    :cond_13d
    move-object/from16 v24, v7

    .line 319
    .line 320
    iget-object v7, v0, Ld1/F;->p:LC0/e;

    .line 321
    .line 322
    if-nez v7, :cond_145

    .line 323
    .line 324
    sget-object v7, LC0/g;->a:LC0/g;

    .line 325
    .line 326
    :cond_145
    move-object/from16 v26, v7

    .line 327
    .line 328
    goto :goto_14b

    .line 329
    :catchall_148
    move-exception v0

    .line 330
    goto/16 :goto_1be

    .line 331
    .line 332
    :goto_14b
    iget-object v0, v0, Ld1/F;->a:Lo1/o;

    .line 333
    .line 334
    invoke-interface {v0}, Lo1/o;->c()LA0/q;

    .line 335
    .line 336
    .line 337
    move-result-object v22
    :try_end_151
    .catchall {:try_start_12b .. :try_end_151} :catchall_148

    .line 338
    iget-object v0, v4, Ld1/K;->b:Ld1/o;

    .line 339
    .line 340
    if-eqz v22, :cond_167

    .line 341
    .line 342
    :try_start_155
    iget-object v4, v1, LV/m;->H:Ld1/N;

    .line 343
    .line 344
    iget-object v4, v4, Ld1/N;->a:Ld1/F;

    .line 345
    .line 346
    iget-object v4, v4, Ld1/F;->a:Lo1/o;

    .line 347
    .line 348
    invoke-interface {v4}, Lo1/o;->a()F

    .line 349
    .line 350
    .line 351
    move-result v23

    .line 352
    move-object/from16 v20, v0

    .line 353
    .line 354
    move-object/from16 v21, v3

    .line 355
    .line 356
    invoke-static/range {v20 .. v26}, Ld1/o;->j(Ld1/o;LA0/s;LA0/q;FLA0/N;Lo1/l;LC0/e;)V

    .line 357
    .line 358
    .line 359
    goto :goto_196

    .line 360
    :cond_167
    iget-object v4, v1, LV/m;->R:LA0/v;

    .line 361
    .line 362
    if-eqz v4, :cond_170

    .line 363
    .line 364
    invoke-interface {v4}, LA0/v;->a()J

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    goto :goto_172

    .line 369
    :cond_170
    sget-wide v7, LA0/u;->h:J

    .line 370
    .line 371
    :goto_172
    const-wide/16 v10, 0x10

    .line 372
    .line 373
    cmp-long v4, v7, v10

    .line 374
    .line 375
    if-eqz v4, :cond_17b

    .line 376
    .line 377
    :goto_178
    move-wide/from16 v22, v7

    .line 378
    .line 379
    goto :goto_18f

    .line 380
    :cond_17b
    iget-object v4, v1, LV/m;->H:Ld1/N;

    .line 381
    .line 382
    invoke-virtual {v4}, Ld1/N;->b()J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    cmp-long v4, v7, v10

    .line 387
    .line 388
    if-eqz v4, :cond_18c

    .line 389
    .line 390
    iget-object v4, v1, LV/m;->H:Ld1/N;

    .line 391
    .line 392
    invoke-virtual {v4}, Ld1/N;->b()J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    goto :goto_178

    .line 397
    :cond_18c
    sget-wide v7, LA0/u;->b:J

    .line 398
    .line 399
    goto :goto_178

    .line 400
    :goto_18f
    move-object/from16 v20, v0

    .line 401
    .line 402
    move-object/from16 v21, v3

    .line 403
    .line 404
    invoke-static/range {v20 .. v26}, Ld1/o;->i(Ld1/o;LA0/s;JLA0/N;Lo1/l;LC0/e;)V
    :try_end_196
    .catchall {:try_start_155 .. :try_end_196} :catchall_148

    .line 405
    .line 406
    .line 407
    :goto_196
    if-eqz v6, :cond_19b

    .line 408
    .line 409
    invoke-interface {v3}, LA0/s;->i()V

    .line 410
    .line 411
    .line 412
    :cond_19b
    iget-object v0, v1, LV/m;->W:LV/l;

    .line 413
    .line 414
    if-eqz v0, :cond_1a5

    .line 415
    .line 416
    iget-boolean v0, v0, LV/l;->c:Z

    .line 417
    .line 418
    if-ne v0, v5, :cond_1a5

    .line 419
    .line 420
    move v0, v2

    .line 421
    goto :goto_1ab

    .line 422
    :cond_1a5
    iget-object v0, v1, LV/m;->G:Ld1/g;

    .line 423
    .line 424
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r0;->u(Ld1/g;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    :goto_1ab
    if-nez v0, :cond_1ba

    .line 429
    .line 430
    iget-object v0, v1, LV/m;->O:Ljava/util/List;

    .line 431
    .line 432
    if-eqz v0, :cond_1b7

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1b8

    .line 439
    .line 440
    :cond_1b7
    move v2, v5

    .line 441
    :cond_1b8
    if-nez v2, :cond_1bd

    .line 442
    .line 443
    :cond_1ba
    invoke-virtual/range {p1 .. p1}, LS0/L;->b()V

    .line 444
    .line 445
    .line 446
    :cond_1bd
    return-void

    .line 447
    :goto_1be
    if-eqz v6, :cond_1c3

    .line 448
    .line 449
    invoke-interface {v3}, LA0/s;->i()V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    throw v0

    .line 453
    :cond_1c4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v4, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 458
    .line 459
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v2
.end method

.method public final p0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

###### Class V.k (V.k)
.class public final synthetic LV/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LV/m;


# direct methods
.method public synthetic constructor <init>(LV/m;I)V
    .registers 3

    .line 1
    iput p2, p0, LV/k;->s:I

    iput-object p1, p0, LV/k;->t:LV/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LV/k;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_132

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LV/k;->t:LV/m;

    .line 17
    .line 18
    iget-object v3, v2, LV/m;->W:LV/l;

    .line 19
    .line 20
    if-nez v3, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    iget-object v4, v2, LV/m;->S:LO7/c;

    .line 25
    .line 26
    if-eqz v4, :cond_1e

    .line 27
    .line 28
    invoke-interface {v4, v3}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v3, v2, LV/m;->W:LV/l;

    .line 32
    .line 33
    if-eqz v3, :cond_24

    .line 34
    .line 35
    iput-boolean v1, v3, LV/l;->c:Z

    .line 36
    .line 37
    :cond_24
    invoke-static {v2}, LS0/f;->o(LS0/y0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LS0/f;->n(LS0/A;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LS0/f;->m(LS0/p;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_33
    move-object/from16 v3, p1

    .line 53
    .line 54
    check-cast v3, Ld1/g;

    .line 55
    .line 56
    iget-object v1, v0, LV/k;->t:LV/m;

    .line 57
    .line 58
    iget-object v2, v1, LV/m;->W:LV/l;

    .line 59
    .line 60
    sget-object v10, LB7/v;->s:LB7/v;

    .line 61
    .line 62
    if-eqz v2, :cond_93

    .line 63
    .line 64
    iget-object v4, v2, LV/l;->b:Ld1/g;

    .line 65
    .line 66
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_48

    .line 71
    .line 72
    goto :goto_b9

    .line 73
    :cond_48
    iput-object v3, v2, LV/l;->b:Ld1/g;

    .line 74
    .line 75
    iget-object v2, v2, LV/l;->d:LV/d;

    .line 76
    .line 77
    if-eqz v2, :cond_b9

    .line 78
    .line 79
    iget-object v4, v1, LV/m;->H:Ld1/N;

    .line 80
    .line 81
    iget-object v5, v1, LV/m;->I:Lh1/d;

    .line 82
    .line 83
    iget v6, v1, LV/m;->K:I

    .line 84
    .line 85
    iget-boolean v7, v1, LV/m;->L:Z

    .line 86
    .line 87
    iget v8, v1, LV/m;->M:I

    .line 88
    .line 89
    iget v9, v1, LV/m;->N:I

    .line 90
    .line 91
    iput-object v3, v2, LV/d;->a:Ld1/g;

    .line 92
    .line 93
    iget-object v3, v2, LV/d;->k:Ld1/N;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ld1/N;->c(Ld1/N;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput-object v4, v2, LV/d;->k:Ld1/N;

    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x2

    .line 104
    if-nez v3, :cond_76

    .line 105
    .line 106
    iget-wide v13, v2, LV/d;->q:J

    .line 107
    .line 108
    shl-long/2addr v13, v12

    .line 109
    iput-wide v13, v2, LV/d;->q:J

    .line 110
    .line 111
    iput-object v11, v2, LV/d;->l:LB6/w;

    .line 112
    .line 113
    iput-object v11, v2, LV/d;->n:Ld1/K;

    .line 114
    .line 115
    iput v4, v2, LV/d;->p:I

    .line 116
    .line 117
    iput v4, v2, LV/d;->o:I

    .line 118
    .line 119
    :cond_76
    iput-object v5, v2, LV/d;->b:Lh1/d;

    .line 120
    .line 121
    iput v6, v2, LV/d;->c:I

    .line 122
    .line 123
    iput-boolean v7, v2, LV/d;->d:Z

    .line 124
    .line 125
    iput v8, v2, LV/d;->e:I

    .line 126
    .line 127
    iput v9, v2, LV/d;->f:I

    .line 128
    .line 129
    iput-object v10, v2, LV/d;->g:Ljava/util/List;

    .line 130
    .line 131
    iget-wide v5, v2, LV/d;->q:J

    .line 132
    .line 133
    shl-long/2addr v5, v12

    .line 134
    const-wide/16 v7, 0x2

    .line 135
    .line 136
    or-long/2addr v5, v7

    .line 137
    iput-wide v5, v2, LV/d;->q:J

    .line 138
    .line 139
    iput-object v11, v2, LV/d;->l:LB6/w;

    .line 140
    .line 141
    iput-object v11, v2, LV/d;->n:Ld1/K;

    .line 142
    .line 143
    iput v4, v2, LV/d;->p:I

    .line 144
    .line 145
    iput v4, v2, LV/d;->o:I

    .line 146
    .line 147
    goto :goto_b9

    .line 148
    :cond_93
    new-instance v11, LV/l;

    .line 149
    .line 150
    iget-object v2, v1, LV/m;->G:Ld1/g;

    .line 151
    .line 152
    invoke-direct {v11, v2, v3}, LV/l;-><init>(Ld1/g;Ld1/g;)V

    .line 153
    .line 154
    .line 155
    new-instance v12, LV/d;

    .line 156
    .line 157
    iget-object v4, v1, LV/m;->H:Ld1/N;

    .line 158
    .line 159
    iget-object v5, v1, LV/m;->I:Lh1/d;

    .line 160
    .line 161
    iget v6, v1, LV/m;->K:I

    .line 162
    .line 163
    iget-boolean v7, v1, LV/m;->L:Z

    .line 164
    .line 165
    iget v8, v1, LV/m;->M:I

    .line 166
    .line 167
    iget v9, v1, LV/m;->N:I

    .line 168
    .line 169
    move-object v2, v12

    .line 170
    invoke-direct/range {v2 .. v10}, LV/d;-><init>(Ld1/g;Ld1/N;Lh1/d;IZIILjava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, LV/m;->D0()LV/d;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, LV/d;->j:Lp1/c;

    .line 178
    .line 179
    invoke-virtual {v12, v2}, LV/d;->d(Lp1/c;)V

    .line 180
    .line 181
    .line 182
    iput-object v12, v11, LV/l;->d:LV/d;

    .line 183
    .line 184
    iput-object v11, v1, LV/m;->W:LV/l;

    .line 185
    .line 186
    :cond_b9
    :goto_b9
    invoke-static {v1}, LS0/f;->o(LS0/y0;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, LS0/f;->n(LS0/A;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, LS0/f;->m(LS0/p;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_c5
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Ljava/util/List;

    .line 201
    .line 202
    iget-object v2, v0, LV/k;->t:LV/m;

    .line 203
    .line 204
    invoke-virtual {v2}, LV/m;->D0()LV/d;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v3, v3, LV/d;->n:Ld1/K;

    .line 209
    .line 210
    if-eqz v3, :cond_127

    .line 211
    .line 212
    new-instance v14, Ld1/J;

    .line 213
    .line 214
    iget-object v4, v3, Ld1/K;->a:Ld1/J;

    .line 215
    .line 216
    iget-object v5, v4, Ld1/J;->a:Ld1/g;

    .line 217
    .line 218
    iget-object v15, v2, LV/m;->H:Ld1/N;

    .line 219
    .line 220
    iget-object v2, v2, LV/m;->R:LA0/v;

    .line 221
    .line 222
    if-eqz v2, :cond_e6

    .line 223
    .line 224
    invoke-interface {v2}, LA0/v;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    :goto_e3
    move-wide/from16 v16, v6

    .line 229
    .line 230
    goto :goto_e9

    .line 231
    :cond_e6
    sget-wide v6, LA0/u;->h:J

    .line 232
    .line 233
    goto :goto_e3

    .line 234
    :goto_e9
    const/16 v26, 0x0

    .line 235
    .line 236
    const-wide/16 v27, 0x0

    .line 237
    .line 238
    const-wide/16 v18, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const-wide/16 v23, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const v29, 0xfffffe

    .line 251
    .line 252
    .line 253
    invoke-static/range {v15 .. v29}, Ld1/N;->e(Ld1/N;JJLh1/k;Lh1/i;Lh1/o;JLo1/l;IJI)Ld1/N;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v11, v4, Ld1/J;->g:Lp1/c;

    .line 258
    .line 259
    iget-object v12, v4, Ld1/J;->h:Lp1/m;

    .line 260
    .line 261
    iget-object v7, v4, Ld1/J;->c:Ljava/util/List;

    .line 262
    .line 263
    iget v8, v4, Ld1/J;->d:I

    .line 264
    .line 265
    iget-boolean v9, v4, Ld1/J;->e:Z

    .line 266
    .line 267
    iget v10, v4, Ld1/J;->f:I

    .line 268
    .line 269
    iget-object v13, v4, Ld1/J;->i:Lh1/d;

    .line 270
    .line 271
    move-object/from16 p1, v1

    .line 272
    .line 273
    iget-wide v0, v4, Ld1/J;->j:J

    .line 274
    .line 275
    move-object v4, v14

    .line 276
    move-object v2, v14

    .line 277
    move-wide v14, v0

    .line 278
    invoke-direct/range {v4 .. v15}, Ld1/J;-><init>(Ld1/g;Ld1/N;Ljava/util/List;IZILp1/c;Lp1/m;Lh1/d;J)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Ld1/K;

    .line 282
    .line 283
    iget-object v1, v3, Ld1/K;->b:Ld1/o;

    .line 284
    .line 285
    iget-wide v3, v3, Ld1/K;->c:J

    .line 286
    .line 287
    invoke-direct {v0, v2, v1, v3, v4}, Ld1/K;-><init>(Ld1/J;Ld1/o;J)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_128

    .line 296
    :cond_127
    const/4 v0, 0x0

    .line 297
    :goto_128
    if-eqz v0, :cond_12c

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    const/4 v0, 0x0

    .line 302
    :goto_12d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_33
    .end packed-switch
.end method

###### Class a1.q (a1.q)
.class public final La1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/o;

.field public final b:Z

.field public final c:LS0/J;

.field public final d:La1/l;

.field public e:Z

.field public f:La1/q;

.field public final g:I


# direct methods
.method public constructor <init>(Lt0/o;ZLS0/J;La1/l;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/q;->a:Lt0/o;

    .line 5
    .line 6
    iput-boolean p2, p0, La1/q;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La1/q;->c:LS0/J;

    .line 9
    .line 10
    iput-object p4, p0, La1/q;->d:La1/l;

    .line 11
    .line 12
    iget p1, p3, LS0/J;->t:I

    .line 13
    .line 14
    iput p1, p0, La1/q;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j(La1/q;ZI)Ljava/util/List;
    .registers 5

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, p0, La1/q;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    and-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    if-eqz p2, :cond_10

    .line 15
    .line 16
    move p1, v1

    .line 17
    :cond_10
    invoke-virtual {p0, v0, p1, v1}, La1/q;->i(ZZZ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(LS0/h0;)Lz0/c;
    .registers 12

    .line 1
    invoke-virtual {p0}, La1/q;->l()La1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Lz0/c;->e:Lz0/c;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v1, v0, La1/q;->c:LS0/J;

    .line 11
    .line 12
    iget-object v1, v1, LS0/J;->W:LK4/h;

    .line 13
    .line 14
    iget-object v1, v1, LK4/h;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lt0/o;

    .line 17
    .line 18
    iget v2, v1, Lt0/o;->v:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    and-int/2addr v2, v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_76

    .line 26
    .line 27
    :goto_1a
    if-eqz v1, :cond_76

    .line 28
    .line 29
    iget v2, v1, Lt0/o;->u:I

    .line 30
    .line 31
    and-int/2addr v2, v3

    .line 32
    if-eqz v2, :cond_6e

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    move-object v6, v5

    .line 36
    :goto_23
    if-eqz v2, :cond_6e

    .line 37
    .line 38
    instance-of v7, v2, LS0/y0;

    .line 39
    .line 40
    if-eqz v7, :cond_33

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, LS0/y0;

    .line 44
    .line 45
    invoke-interface {v7}, LS0/y0;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_69

    .line 50
    .line 51
    goto :goto_77

    .line 52
    :cond_33
    iget v7, v2, Lt0/o;->u:I

    .line 53
    .line 54
    and-int/2addr v7, v3

    .line 55
    if-eqz v7, :cond_69

    .line 56
    .line 57
    instance-of v7, v2, LS0/n;

    .line 58
    .line 59
    if-eqz v7, :cond_69

    .line 60
    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, LS0/n;

    .line 63
    .line 64
    iget-object v7, v7, LS0/n;->H:Lt0/o;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_42
    if-eqz v7, :cond_66

    .line 68
    .line 69
    iget v9, v7, Lt0/o;->u:I

    .line 70
    .line 71
    and-int/2addr v9, v3

    .line 72
    if-eqz v9, :cond_63

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    if-ne v8, v4, :cond_4f

    .line 77
    .line 78
    move-object v2, v7

    .line 79
    goto :goto_63

    .line 80
    :cond_4f
    if-nez v6, :cond_5a

    .line 81
    .line 82
    new-instance v6, Lj0/e;

    .line 83
    .line 84
    const/16 v9, 0x10

    .line 85
    .line 86
    new-array v9, v9, [Lt0/o;

    .line 87
    .line 88
    invoke-direct {v6, v9}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-eqz v2, :cond_60

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v5

    .line 97
    :cond_60
    invoke-virtual {v6, v7}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    iget-object v7, v7, Lt0/o;->x:Lt0/o;

    .line 101
    .line 102
    goto :goto_42

    .line 103
    :cond_66
    if-ne v8, v4, :cond_69

    .line 104
    .line 105
    goto :goto_23

    .line 106
    :cond_69
    invoke-static {v6}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_23

    .line 111
    :cond_6e
    iget v2, v1, Lt0/o;->v:I

    .line 112
    .line 113
    and-int/2addr v2, v3

    .line 114
    if-eqz v2, :cond_76

    .line 115
    .line 116
    iget-object v1, v1, Lt0/o;->x:Lt0/o;

    .line 117
    .line 118
    goto :goto_1a

    .line 119
    :cond_76
    move-object v2, v5

    .line 120
    :goto_77
    check-cast v2, LS0/y0;

    .line 121
    .line 122
    if-eqz v2, :cond_7f

    .line 123
    .line 124
    invoke-static {v2, v3}, LS0/f;->v(LS0/m;I)LS0/h0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_7f
    if-nez v5, :cond_86

    .line 129
    .line 130
    invoke-virtual {v0, p1}, La1/q;->a(LS0/h0;)Lz0/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_86
    invoke-virtual {v5, p1, v4}, LS0/h0;->P(LQ0/v;Z)Lz0/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final b(La1/h;LO7/c;)La1/q;
    .registers 8

    .line 1
    new-instance v0, La1/l;

    .line 2
    .line 3
    invoke-direct {v0}, La1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, La1/l;->v:Z

    .line 8
    .line 9
    iput-boolean v1, v0, La1/l;->w:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, La1/q;

    .line 15
    .line 16
    new-instance v3, La1/p;

    .line 17
    .line 18
    invoke-direct {v3, p2}, La1/p;-><init>(LO7/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LS0/J;

    .line 22
    .line 23
    iget v4, p0, La1/q;->g:I

    .line 24
    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_1d
    add-int/2addr v4, p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_1d

    .line 36
    :goto_23
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, LS0/J;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, La1/q;-><init>(Lt0/o;ZLS0/J;La1/l;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v2, La1/q;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, La1/q;->f:La1/q;

    .line 46
    .line 47
    return-object v2
.end method

.method public final c(LS0/J;Ljava/util/List;Z)V
    .registers 9

    .line 1
    invoke-virtual {p1}, LS0/J;->x()Lj0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lj0/e;->s:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lj0/e;->u:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p1, :cond_35

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, LS0/J;

    .line 15
    .line 16
    invoke-virtual {v2}, LS0/J;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_32

    .line 21
    .line 22
    if-nez p3, :cond_1b

    .line 23
    .line 24
    iget-boolean v3, v2, LS0/J;->h0:Z

    .line 25
    .line 26
    if-nez v3, :cond_32

    .line 27
    .line 28
    :cond_1b
    iget-object v3, v2, LS0/J;->W:LK4/h;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-virtual {v3, v4}, LK4/h;->f(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2f

    .line 37
    .line 38
    iget-boolean v3, p0, La1/q;->b:Z

    .line 39
    .line 40
    invoke-static {v2, v3}, La1/t;->a(LS0/J;Z)La1/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {p0, v2, p2, p3}, La1/q;->c(LS0/J;Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_9

    .line 54
    :cond_35
    return-void
.end method

.method public final d()LS0/h0;
    .registers 3

    .line 1
    iget-boolean v0, p0, La1/q;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, La1/q;->l()La1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, La1/q;->d()LS0/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p0}, La1/q;->f()LS0/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v0, v1}, LS0/f;->v(LS0/m;I)LS0/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    iget-object v0, p0, La1/q;->c:LS0/J;

    .line 32
    .line 33
    iget-object v0, v0, LS0/J;->W:LK4/h;

    .line 34
    .line 35
    iget-object v0, v0, LK4/h;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LS0/u;

    .line 38
    .line 39
    :goto_26
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v1}, La1/q;->q(Ljava/util/List;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_c
    if-ge v0, v1, :cond_2a

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La1/q;

    .line 20
    .line 21
    invoke-virtual {v2}, La1/q;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1e

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object v3, v2, La1/q;->d:La1/l;

    .line 32
    .line 33
    iget-boolean v3, v3, La1/l;->w:Z

    .line 34
    .line 35
    if-nez v3, :cond_27

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, La1/q;->e(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    return-void
.end method

.method public final f()LS0/y0;
    .registers 12

    .line 1
    iget-object v0, p0, La1/q;->d:La1/l;

    .line 2
    .line 3
    iget-boolean v0, v0, La1/l;->v:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    iget-object v3, p0, La1/q;->c:LS0/J;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_84

    .line 13
    .line 14
    iget-object v0, v3, LS0/J;->W:LK4/h;

    .line 15
    .line 16
    iget-object v0, v0, LK4/h;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt0/o;

    .line 19
    .line 20
    iget v3, v0, Lt0/o;->v:I

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_ee

    .line 25
    .line 26
    move-object v3, v5

    .line 27
    :goto_1a
    if-eqz v0, :cond_81

    .line 28
    .line 29
    iget v6, v0, Lt0/o;->u:I

    .line 30
    .line 31
    and-int/lit8 v6, v6, 0x8

    .line 32
    .line 33
    if-eqz v6, :cond_78

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    move-object v7, v5

    .line 37
    :goto_24
    if-eqz v6, :cond_78

    .line 38
    .line 39
    instance-of v8, v6, LS0/y0;

    .line 40
    .line 41
    if-eqz v8, :cond_3d

    .line 42
    .line 43
    check-cast v6, LS0/y0;

    .line 44
    .line 45
    invoke-interface {v6}, LS0/y0;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_73

    .line 50
    .line 51
    invoke-interface {v6}, LS0/y0;->c0()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_39

    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_39
    if-nez v3, :cond_73

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_73

    .line 62
    :cond_3d
    iget v8, v6, Lt0/o;->u:I

    .line 63
    .line 64
    and-int/lit8 v8, v8, 0x8

    .line 65
    .line 66
    if-eqz v8, :cond_73

    .line 67
    .line 68
    instance-of v8, v6, LS0/n;

    .line 69
    .line 70
    if-eqz v8, :cond_73

    .line 71
    .line 72
    move-object v8, v6

    .line 73
    check-cast v8, LS0/n;

    .line 74
    .line 75
    iget-object v8, v8, LS0/n;->H:Lt0/o;

    .line 76
    .line 77
    move v9, v4

    .line 78
    :goto_4d
    if-eqz v8, :cond_70

    .line 79
    .line 80
    iget v10, v8, Lt0/o;->u:I

    .line 81
    .line 82
    and-int/lit8 v10, v10, 0x8

    .line 83
    .line 84
    if-eqz v10, :cond_6d

    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    if-ne v9, v1, :cond_5b

    .line 89
    .line 90
    move-object v6, v8

    .line 91
    goto :goto_6d

    .line 92
    :cond_5b
    if-nez v7, :cond_64

    .line 93
    .line 94
    new-instance v7, Lj0/e;

    .line 95
    .line 96
    new-array v10, v2, [Lt0/o;

    .line 97
    .line 98
    invoke-direct {v7, v10}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    if-eqz v6, :cond_6a

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v6, v5

    .line 107
    :cond_6a
    invoke-virtual {v7, v8}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    iget-object v8, v8, Lt0/o;->x:Lt0/o;

    .line 111
    .line 112
    goto :goto_4d

    .line 113
    :cond_70
    if-ne v9, v1, :cond_73

    .line 114
    .line 115
    goto :goto_24

    .line 116
    :cond_73
    :goto_73
    invoke-static {v7}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_24

    .line 121
    :cond_78
    iget v6, v0, Lt0/o;->v:I

    .line 122
    .line 123
    and-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    if-eqz v6, :cond_81

    .line 126
    .line 127
    iget-object v0, v0, Lt0/o;->x:Lt0/o;

    .line 128
    .line 129
    goto :goto_1a

    .line 130
    :cond_81
    :goto_81
    move-object v5, v3

    .line 131
    goto/16 :goto_ee

    .line 132
    .line 133
    :cond_84
    iget-object v0, v3, LS0/J;->W:LK4/h;

    .line 134
    .line 135
    iget-object v0, v0, LK4/h;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lt0/o;

    .line 138
    .line 139
    iget v3, v0, Lt0/o;->v:I

    .line 140
    .line 141
    and-int/lit8 v3, v3, 0x8

    .line 142
    .line 143
    if-eqz v3, :cond_ee

    .line 144
    .line 145
    :goto_90
    if-eqz v0, :cond_ee

    .line 146
    .line 147
    iget v3, v0, Lt0/o;->u:I

    .line 148
    .line 149
    and-int/lit8 v3, v3, 0x8

    .line 150
    .line 151
    if-eqz v3, :cond_e5

    .line 152
    .line 153
    move-object v3, v0

    .line 154
    move-object v6, v5

    .line 155
    :goto_9a
    if-eqz v3, :cond_e5

    .line 156
    .line 157
    instance-of v7, v3, LS0/y0;

    .line 158
    .line 159
    if-eqz v7, :cond_aa

    .line 160
    .line 161
    move-object v7, v3

    .line 162
    check-cast v7, LS0/y0;

    .line 163
    .line 164
    invoke-interface {v7}, LS0/y0;->i()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_e0

    .line 169
    .line 170
    goto :goto_81

    .line 171
    :cond_aa
    iget v7, v3, Lt0/o;->u:I

    .line 172
    .line 173
    and-int/lit8 v7, v7, 0x8

    .line 174
    .line 175
    if-eqz v7, :cond_e0

    .line 176
    .line 177
    instance-of v7, v3, LS0/n;

    .line 178
    .line 179
    if-eqz v7, :cond_e0

    .line 180
    .line 181
    move-object v7, v3

    .line 182
    check-cast v7, LS0/n;

    .line 183
    .line 184
    iget-object v7, v7, LS0/n;->H:Lt0/o;

    .line 185
    .line 186
    move v8, v4

    .line 187
    :goto_ba
    if-eqz v7, :cond_dd

    .line 188
    .line 189
    iget v9, v7, Lt0/o;->u:I

    .line 190
    .line 191
    and-int/lit8 v9, v9, 0x8

    .line 192
    .line 193
    if-eqz v9, :cond_da

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    if-ne v8, v1, :cond_c8

    .line 198
    .line 199
    move-object v3, v7

    .line 200
    goto :goto_da

    .line 201
    :cond_c8
    if-nez v6, :cond_d1

    .line 202
    .line 203
    new-instance v6, Lj0/e;

    .line 204
    .line 205
    new-array v9, v2, [Lt0/o;

    .line 206
    .line 207
    invoke-direct {v6, v9}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    if-eqz v3, :cond_d7

    .line 211
    .line 212
    invoke-virtual {v6, v3}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v3, v5

    .line 216
    :cond_d7
    invoke-virtual {v6, v7}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    iget-object v7, v7, Lt0/o;->x:Lt0/o;

    .line 220
    .line 221
    goto :goto_ba

    .line 222
    :cond_dd
    if-ne v8, v1, :cond_e0

    .line 223
    .line 224
    goto :goto_9a

    .line 225
    :cond_e0
    invoke-static {v6}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_9a

    .line 230
    :cond_e5
    iget v3, v0, Lt0/o;->v:I

    .line 231
    .line 232
    and-int/lit8 v3, v3, 0x8

    .line 233
    .line 234
    if-eqz v3, :cond_ee

    .line 235
    .line 236
    iget-object v0, v0, Lt0/o;->x:Lt0/o;

    .line 237
    .line 238
    goto :goto_90

    .line 239
    :cond_ee
    :goto_ee
    check-cast v5, LS0/y0;

    .line 240
    .line 241
    return-object v5
.end method

.method public final g()Lz0/c;
    .registers 4

    .line 1
    invoke-virtual {p0}, La1/q;->d()LS0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {v0}, LS0/h0;->I0()Lt0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lt0/o;->F:Z

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-static {v0}, LQ0/l0;->j(LQ0/v;)LQ0/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v0, v2}, LQ0/v;->P(LQ0/v;Z)Lz0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object v0, Lz0/c;->e:Lz0/c;

    .line 30
    .line 31
    :goto_1e
    return-object v0
.end method

.method public final h()Lz0/c;
    .registers 3

    .line 1
    invoke-virtual {p0}, La1/q;->d()LS0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {v0}, LS0/h0;->I0()Lt0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lt0/o;->F:Z

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-static {v0}, LQ0/l0;->g(LQ0/v;)Lz0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object v0, Lz0/c;->e:Lz0/c;

    .line 25
    .line 26
    :goto_19
    return-object v0
.end method

.method public final i(ZZZ)Ljava/util/List;
    .registers 5

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p0, La1/q;->d:La1/l;

    .line 4
    .line 5
    iget-boolean p1, p1, La1/l;->w:Z

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    sget-object p1, LB7/v;->s:LB7/v;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La1/q;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, La1/q;->e(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, p2, p3}, La1/q;->q(Ljava/util/List;ZZ)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final k()La1/l;
    .registers 3

    .line 1
    invoke-virtual {p0}, La1/q;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La1/q;->d:La1/l;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {v1}, La1/l;->c()La1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, La1/q;->p(Ljava/util/ArrayList;La1/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    return-object v1
.end method

.method public final l()La1/q;
    .registers 7

    .line 1
    iget-object v0, p0, La1/q;->f:La1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, La1/q;->c:LS0/J;

    .line 7
    .line 8
    iget-boolean v1, p0, La1/q;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_23

    .line 12
    .line 13
    invoke-virtual {v0}, LS0/J;->u()LS0/J;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_10
    if-eqz v3, :cond_23

    .line 18
    .line 19
    invoke-virtual {v3}, LS0/J;->w()La1/l;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1e

    .line 24
    .line 25
    iget-boolean v4, v4, La1/l;->v:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_1e

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-virtual {v3}, LS0/J;->u()LS0/J;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    move-object v3, v2

    .line 37
    :goto_24
    if-nez v3, :cond_3e

    .line 38
    .line 39
    invoke-virtual {v0}, LS0/J;->u()LS0/J;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    if-eqz v0, :cond_3d

    .line 44
    .line 45
    iget-object v3, v0, LS0/J;->W:LK4/h;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v3, v4}, LK4/h;->f(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_38

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    invoke-virtual {v0}, LS0/J;->u()LS0/J;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    move-object v3, v2

    .line 63
    :cond_3e
    :goto_3e
    if-nez v3, :cond_41

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_41
    invoke-static {v3, v1}, La1/t;->a(LS0/J;Z)La1/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final m()La1/l;
    .registers 2

    .line 1
    iget-object v0, p0, La1/q;->d:La1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La1/q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, La1/q;->d:La1/l;

    .line 6
    .line 7
    iget-boolean v0, v0, La1/l;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final o()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, La1/q;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, La1/q;->j(La1/q;ZI)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2c

    .line 16
    .line 17
    iget-object v0, p0, La1/q;->c:LS0/J;

    .line 18
    .line 19
    invoke-virtual {v0}, LS0/J;->u()LS0/J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    if-eqz v0, :cond_28

    .line 24
    .line 25
    invoke-virtual {v0}, LS0/J;->w()La1/l;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    iget-boolean v2, v2, La1/l;->v:Z

    .line 32
    .line 33
    if-ne v2, v1, :cond_23

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-virtual {v0}, LS0/J;->u()LS0/J;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_16

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    return v1
.end method

.method public final p(Ljava/util/ArrayList;La1/l;)V
    .registers 7

    .line 1
    iget-object v0, p0, La1/q;->d:La1/l;

    .line 2
    .line 3
    iget-boolean v0, v0, La1/l;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1, v1}, La1/q;->q(Ljava/util/List;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    if-ge v0, v1, :cond_2b

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, La1/q;

    .line 26
    .line 27
    invoke-virtual {v2}, La1/q;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_28

    .line 32
    .line 33
    iget-object v3, v2, La1/q;->d:La1/l;

    .line 34
    .line 35
    invoke-virtual {p2, v3}, La1/l;->g(La1/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, La1/q;->p(Ljava/util/ArrayList;La1/l;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    return-void
.end method

.method public final q(Ljava/util/List;ZZ)Ljava/util/List;
    .registers 8

    .line 1
    iget-boolean v0, p0, La1/q;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object p1, LB7/v;->s:LB7/v;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, La1/q;->c:LS0/J;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p3}, La1/q;->c(LS0/J;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_6d

    .line 14
    .line 15
    sget-object p2, La1/v;->x:La1/y;

    .line 16
    .line 17
    iget-object p3, p0, La1/q;->d:La1/l;

    .line 18
    .line 19
    iget-object v0, p3, La1/l;->s:Lu/K;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p2, :cond_1c

    .line 27
    .line 28
    move-object p2, v1

    .line 29
    :cond_1c
    check-cast p2, La1/h;

    .line 30
    .line 31
    if-eqz p2, :cond_38

    .line 32
    .line 33
    iget-boolean v2, p3, La1/l;->v:Z

    .line 34
    .line 35
    if-eqz v2, :cond_38

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_38

    .line 42
    .line 43
    new-instance v2, LA0/P;

    .line 44
    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    invoke-direct {v2, v3, p2}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v2}, La1/q;->b(La1/h;LO7/c;)La1/q;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    sget-object p2, La1/v;->a:La1/y;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6d

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6d

    .line 70
    .line 71
    iget-boolean p3, p3, La1/l;->v:Z

    .line 72
    .line 73
    if-eqz p3, :cond_6d

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_51

    .line 80
    .line 81
    move-object p2, v1

    .line 82
    :cond_51
    check-cast p2, Ljava/util/List;

    .line 83
    .line 84
    if-eqz p2, :cond_5c

    .line 85
    .line 86
    invoke-static {p2}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object p2, v1

    .line 94
    :goto_5d
    if-eqz p2, :cond_6d

    .line 95
    .line 96
    new-instance p3, La1/o;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p3, v0, p2}, La1/o;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, p3}, La1/q;->b(La1/h;LO7/c;)La1/q;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-object p1
.end method

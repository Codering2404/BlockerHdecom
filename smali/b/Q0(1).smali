###### Class B.Q0 (B.Q0)
.class public final LB/Q0;
.super LB/Q;
.source "SourceFile"

# interfaces
.implements LK0/d;
.implements LS0/y0;
.implements LS0/l;


# instance fields
.field public R:Lz/s;

.field public S:LB/m;

.field public final T:LL0/d;

.field public final U:LB/z0;

.field public final V:LB/m;

.field public final W:LB/Y0;

.field public final X:LB/G0;

.field public final Y:LB/j;

.field public Z:LB/H0;

.field public a0:LB/P0;

.field public b0:LB/t0;


# direct methods
.method public constructor <init>(LB/d;LB/m;LB/u0;LB/R0;LC/l;Lz/s;ZZ)V
    .registers 23

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    move/from16 v11, p7

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/gestures/a;->a:LA4/p;

    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-direct {p0, v0, v11, v1, v10}, LB/Q;-><init>(LO7/c;ZLC/l;LB/u0;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    iput-object v0, v9, LB/Q0;->R:Lz/s;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    iput-object v0, v9, LB/Q0;->S:LB/m;

    .line 20
    .line 21
    new-instance v12, LL0/d;

    .line 22
    .line 23
    invoke-direct {v12}, LL0/d;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v12, v9, LB/Q0;->T:LL0/d;

    .line 27
    .line 28
    new-instance v0, LB/z0;

    .line 29
    .line 30
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean v11, v0, LB/z0;->G:Z

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LS0/n;->C0(LS0/m;)LS0/m;

    .line 36
    .line 37
    .line 38
    iput-object v0, v9, LB/Q0;->U:LB/z0;

    .line 39
    .line 40
    new-instance v0, LB/m;

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/foundation/gestures/a;->d:LB/C0;

    .line 43
    .line 44
    new-instance v2, LW2/A;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LW2/A;-><init>(Lp1/c;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lx/v;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lx/v;-><init>(LW2/A;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, LB/m;-><init>(Lx/v;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v9, LB/Q0;->V:LB/m;

    .line 58
    .line 59
    iget-object v2, v9, LB/Q0;->R:Lz/s;

    .line 60
    .line 61
    iget-object v1, v9, LB/Q0;->S:LB/m;

    .line 62
    .line 63
    if-nez v1, :cond_42

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v3, v1

    .line 68
    :goto_43
    new-instance v13, LB/Y0;

    .line 69
    .line 70
    new-instance v8, LB/g0;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {v8, v0, p0}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v13

    .line 77
    move-object/from16 v1, p4

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    move/from16 v5, p8

    .line 82
    .line 83
    move-object v6, v12

    .line 84
    move-object v7, p0

    .line 85
    invoke-direct/range {v0 .. v8}, LB/Y0;-><init>(LB/R0;Lz/s;LB/m;LB/u0;ZLL0/d;LB/Q0;LB/g0;)V

    .line 86
    .line 87
    .line 88
    iput-object v13, v9, LB/Q0;->W:LB/Y0;

    .line 89
    .line 90
    new-instance v0, LB/G0;

    .line 91
    .line 92
    invoke-direct {v0, v13, v11}, LB/G0;-><init>(LB/Y0;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v9, LB/Q0;->X:LB/G0;

    .line 96
    .line 97
    new-instance v1, LB/j;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    move/from16 v3, p8

    .line 101
    .line 102
    invoke-direct {v1, v10, v13, v3, p1}, LB/j;-><init>(LB/u0;LB/Y0;ZLB/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, LS0/n;->C0(LS0/m;)LS0/m;

    .line 106
    .line 107
    .line 108
    iput-object v1, v9, LB/Q0;->Y:LB/j;

    .line 109
    .line 110
    new-instance v2, LL0/g;

    .line 111
    .line 112
    invoke-direct {v2, v0, v12}, LL0/g;-><init>(LL0/a;LL0/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, LS0/n;->C0(LS0/m;)LS0/m;

    .line 116
    .line 117
    .line 118
    new-instance v0, Ly0/s;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    const/4 v3, 0x2

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v0, v3, v4, v2}, Ly0/s;-><init>(ILO7/e;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, LS0/n;->C0(LS0/m;)LS0/m;

    .line 127
    .line 128
    .line 129
    new-instance v0, LI/h;

    .line 130
    .line 131
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, LI/h;->G:LB/j;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, LS0/n;->C0(LS0/m;)LS0/m;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lz/U;

    .line 140
    .line 141
    new-instance v1, LB/x;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v1, v2, p0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Lz/U;->G:LB/x;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, LS0/n;->C0(LS0/m;)LS0/m;

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final J0(LB/O;LB/P;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lz/o0;->t:Lz/o0;

    .line 2
    .line 3
    new-instance v1, LB/I0;

    .line 4
    .line 5
    iget-object v2, p0, LB/Q0;->W:LB/Y0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, v2, v3}, LB/I0;-><init>(LB/O;LB/Y0;LE7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p2}, LB/Y0;->f(Lz/o0;LO7/e;LG7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LF7/a;->s:LF7/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, LA7/B;->a:LA7/B;

    .line 21
    .line 22
    return-object p1
.end method

.method public final K0(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final L0(J)V
    .registers 6

    .line 1
    iget-object v0, p0, LB/Q0;->T:LL0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/d;->c()Lb8/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LB/K0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, LB/K0;-><init>(LB/Q0;JLE7/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M0()Z
    .registers 6

    .line 1
    iget-object v0, p0, LB/Q0;->W:LB/Y0;

    .line 2
    .line 3
    iget-object v1, v0, LB/Y0;->a:LB/R0;

    .line 4
    .line 5
    invoke-interface {v1}, LB/R0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5d

    .line 10
    .line 11
    iget-object v0, v0, LB/Y0;->b:Lz/s;

    .line 12
    .line 13
    if-eqz v0, :cond_5b

    .line 14
    .line 15
    iget-object v0, v0, Lz/s;->c:Lz/P;

    .line 16
    .line 17
    iget-object v1, v0, Lz/P;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v2, :cond_20

    .line 27
    .line 28
    invoke-static {v1}, LK1/p;->b(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v3

    .line 34
    :goto_21
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_5d

    .line 37
    .line 38
    :cond_25
    iget-object v1, v0, Lz/P;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v1, :cond_37

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v4, v2, :cond_32

    .line 45
    .line 46
    invoke-static {v1}, LK1/p;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v3

    .line 52
    :goto_33
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_5d

    .line 55
    .line 56
    :cond_37
    iget-object v1, v0, Lz/P;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v1, :cond_49

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v4, v2, :cond_44

    .line 63
    .line 64
    invoke-static {v1}, LK1/p;->b(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v1, v3

    .line 70
    :goto_45
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_5d

    .line 73
    .line 74
    :cond_49
    iget-object v0, v0, Lz/P;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_5b

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v1, v2, :cond_56

    .line 81
    .line 82
    invoke-static {v0}, LK1/p;->b(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v0, v3

    .line 88
    :goto_57
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-nez v0, :cond_5d

    .line 91
    .line 92
    :cond_5b
    const/4 v0, 0x0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v0, 0x1

    .line 95
    :goto_5e
    return v0
.end method

.method public final N(La1/l;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LB/Q;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    iget-object v0, p0, LB/Q0;->Z:LB/H0;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, LB/Q0;->a0:LB/P0;

    .line 11
    .line 12
    if-nez v0, :cond_1c

    .line 13
    .line 14
    :cond_d
    new-instance v0, LB/H0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, p0}, LB/H0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LB/Q0;->Z:LB/H0;

    .line 21
    .line 22
    new-instance v0, LB/P0;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LB/P0;-><init>(LB/Q0;LE7/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LB/Q0;->a0:LB/P0;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, LB/Q0;->Z:LB/H0;

    .line 30
    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    sget-object v2, La1/x;->a:[LW7/e;

    .line 34
    .line 35
    sget-object v2, La1/k;->d:La1/y;

    .line 36
    .line 37
    new-instance v3, La1/a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, La1/a;-><init>(Ljava/lang/String;LA7/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, LB/Q0;->a0:LB/P0;

    .line 46
    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    sget-object v1, La1/x;->a:[LW7/e;

    .line 50
    .line 51
    sget-object v1, La1/k;->e:La1/y;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final O0(LB/d;LB/m;LB/u0;LB/R0;LC/l;Lz/s;ZZ)V
    .registers 22

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    iget-boolean v7, v6, LB/Q;->K:Z

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eq v7, v4, :cond_1c

    .line 18
    .line 19
    iget-object v7, v6, LB/Q0;->X:LB/G0;

    .line 20
    .line 21
    iput-boolean v4, v7, LB/G0;->t:Z

    .line 22
    .line 23
    iget-object v7, v6, LB/Q0;->U:LB/z0;

    .line 24
    .line 25
    iput-boolean v4, v7, LB/z0;->G:Z

    .line 26
    .line 27
    move v7, v8

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v7, v9

    .line 30
    :goto_1d
    if-nez v0, :cond_22

    .line 31
    .line 32
    iget-object v10, v6, LB/Q0;->V:LB/m;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v10, v0

    .line 36
    :goto_23
    iget-object v11, v6, LB/Q0;->W:LB/Y0;

    .line 37
    .line 38
    iget-object v12, v11, LB/Y0;->a:LB/R0;

    .line 39
    .line 40
    invoke-static {v12, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-nez v12, :cond_30

    .line 45
    .line 46
    iput-object v2, v11, LB/Y0;->a:LB/R0;

    .line 47
    .line 48
    move v9, v8

    .line 49
    :cond_30
    iput-object v3, v11, LB/Y0;->b:Lz/s;

    .line 50
    .line 51
    iget-object v2, v11, LB/Y0;->d:LB/u0;

    .line 52
    .line 53
    if-eq v2, v1, :cond_39

    .line 54
    .line 55
    iput-object v1, v11, LB/Y0;->d:LB/u0;

    .line 56
    .line 57
    move v9, v8

    .line 58
    :cond_39
    iget-boolean v2, v11, LB/Y0;->e:Z

    .line 59
    .line 60
    if-eq v2, v5, :cond_40

    .line 61
    .line 62
    iput-boolean v5, v11, LB/Y0;->e:Z

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v8, v9

    .line 66
    :goto_41
    iput-object v10, v11, LB/Y0;->c:LB/m;

    .line 67
    .line 68
    iget-object v2, v6, LB/Q0;->T:LL0/d;

    .line 69
    .line 70
    iput-object v2, v11, LB/Y0;->f:LL0/d;

    .line 71
    .line 72
    iget-object v2, v6, LB/Q0;->Y:LB/j;

    .line 73
    .line 74
    iput-object v1, v2, LB/j;->G:LB/u0;

    .line 75
    .line 76
    iput-boolean v5, v2, LB/j;->I:Z

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    iput-object v1, v2, LB/j;->J:LB/d;

    .line 80
    .line 81
    iput-object v3, v6, LB/Q0;->R:Lz/s;

    .line 82
    .line 83
    iput-object v0, v6, LB/Q0;->S:LB/m;

    .line 84
    .line 85
    sget-object v1, Landroidx/compose/foundation/gestures/a;->a:LA4/p;

    .line 86
    .line 87
    iget-object v0, v11, LB/Y0;->d:LB/u0;

    .line 88
    .line 89
    sget-object v2, LB/u0;->s:LB/u0;

    .line 90
    .line 91
    if-ne v0, v2, :cond_5e

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    sget-object v0, LB/u0;->t:LB/u0;

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    :goto_61
    move-object v0, p0

    .line 99
    move/from16 v2, p7

    .line 100
    .line 101
    move-object/from16 v3, p5

    .line 102
    .line 103
    move-object v4, v5

    .line 104
    move v5, v8

    .line 105
    invoke-virtual/range {v0 .. v5}, LB/Q;->N0(LO7/c;ZLC/l;LB/u0;Z)V

    .line 106
    .line 107
    .line 108
    if-eqz v7, :cond_75

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v6, LB/Q0;->Z:LB/H0;

    .line 112
    .line 113
    iput-object v0, v6, LB/Q0;->a0:LB/P0;

    .line 114
    .line 115
    invoke-static {p0}, LS0/f;->o(LS0/y0;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public final R(Landroid/view/KeyEvent;)Z
    .registers 13

    .line 1
    iget-boolean v0, p0, LB/Q;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a3

    .line 5
    .line 6
    invoke-static {p1}, LK0/c;->x(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, LK0/a;->n:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, LK0/a;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_21

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LT3/a;->d(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, LK0/a;->m:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, LK0/a;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a3

    .line 33
    .line 34
    :cond_21
    invoke-static {p1}, LK0/c;->y(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v0, v2}, LS8/c;->p(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_a3

    .line 50
    .line 51
    iget-object v0, p0, LB/Q0;->W:LB/Y0;

    .line 52
    .line 53
    iget-object v0, v0, LB/Y0;->d:LB/u0;

    .line 54
    .line 55
    sget-object v2, LB/u0;->s:LB/u0;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v0, v2, :cond_3c

    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    iget-object v2, p0, LB/Q0;->Y:LB/j;

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_6f

    .line 72
    .line 73
    iget-wide v1, v2, LB/j;->O:J

    .line 74
    .line 75
    and-long/2addr v1, v5

    .line 76
    long-to-int v1, v1

    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, LT3/a;->d(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    sget-wide v9, LK0/a;->m:J

    .line 86
    .line 87
    invoke-static {v7, v8, v9, v10}, LK0/a;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5e

    .line 92
    .line 93
    int-to-float p1, v1

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    int-to-float p1, v1

    .line 96
    neg-float p1, p1

    .line 97
    :goto_60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v7, p1

    .line 107
    shl-long/2addr v0, v4

    .line 108
    :goto_6b
    and-long v4, v7, v5

    .line 109
    .line 110
    or-long/2addr v0, v4

    .line 111
    goto :goto_94

    .line 112
    :cond_6f
    iget-wide v1, v2, LB/j;->O:J

    .line 113
    .line 114
    shr-long/2addr v1, v4

    .line 115
    long-to-int v1, v1

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, LT3/a;->d(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    sget-wide v9, LK0/a;->m:J

    .line 125
    .line 126
    invoke-static {v7, v8, v9, v10}, LK0/a;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_85

    .line 131
    .line 132
    int-to-float p1, v1

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    int-to-float p1, v1

    .line 135
    neg-float p1, p1

    .line 136
    :goto_87
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v1, p1

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long v7, p1

    .line 146
    shl-long v0, v1, v4

    .line 147
    .line 148
    goto :goto_6b

    .line 149
    :goto_94
    invoke-virtual {p0}, Lt0/o;->o0()Lb8/u;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v2, LB/M0;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v2, p0, v0, v1, v4}, LB/M0;-><init>(LB/Q0;JLE7/c;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {p1, v4, v4, v2, v0}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 161
    .line 162
    .line 163
    move v1, v3

    .line 164
    :cond_a3
    return v1
.end method

.method public final synthetic a0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final k(LM0/j;LM0/k;J)V
    .registers 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v0, v9, LM0/j;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v11, 0x0

    .line 14
    move v2, v11

    .line 15
    :goto_e
    if-ge v2, v1, :cond_2b

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LM0/r;

    .line 22
    .line 23
    iget-object v4, v8, LB/Q;->J:LO7/c;

    .line 24
    .line 25
    invoke-interface {v4, v3}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_28

    .line 36
    .line 37
    invoke-super/range {p0 .. p4}, LB/Q;->k(LM0/j;LM0/k;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    :goto_2b
    iget-boolean v0, v8, LB/Q;->K:Z

    .line 45
    .line 46
    if-eqz v0, :cond_187

    .line 47
    .line 48
    sget-object v0, LM0/k;->s:LM0/k;

    .line 49
    .line 50
    const/4 v12, 0x6

    .line 51
    if-ne v10, v0, :cond_8d

    .line 52
    .line 53
    iget v0, v9, LM0/j;->e:I

    .line 54
    .line 55
    invoke-static {v0, v12}, LM0/q;->d(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8d

    .line 60
    .line 61
    iget-object v0, v8, LB/Q0;->b0:LB/t0;

    .line 62
    .line 63
    if-nez v0, :cond_72

    .line 64
    .line 65
    new-instance v13, LB/t0;

    .line 66
    .line 67
    new-instance v14, LA3/l;

    .line 68
    .line 69
    invoke-static/range {p0 .. p0}, LS0/f;->z(LS0/m;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {v14, v1, v0}, LA3/l;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v15, LB/J0;

    .line 86
    .line 87
    const-class v3, LB/Q0;

    .line 88
    .line 89
    const-string v4, "onWheelScrollStopped"

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v0, v15

    .line 97
    move-object/from16 v2, p0

    .line 98
    .line 99
    invoke-direct/range {v0 .. v7}, LB/J0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p0 .. p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LS0/J;->P:Lp1/c;

    .line 107
    .line 108
    iget-object v1, v8, LB/Q0;->W:LB/Y0;

    .line 109
    .line 110
    invoke-direct {v13, v1, v14, v15, v0}, LB/t0;-><init>(LB/Y0;LA3/l;LB/J0;Lp1/c;)V

    .line 111
    .line 112
    .line 113
    iput-object v13, v8, LB/Q0;->b0:LB/t0;

    .line 114
    .line 115
    :cond_72
    iget-object v0, v8, LB/Q0;->b0:LB/t0;

    .line 116
    .line 117
    if-eqz v0, :cond_8d

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lt0/o;->o0()Lb8/u;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v0, LB/t0;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lb8/o0;

    .line 126
    .line 127
    if-nez v2, :cond_8d

    .line 128
    .line 129
    new-instance v2, LB/p0;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v2, v0, v3}, LB/p0;-><init>(LB/t0;LE7/c;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    invoke-static {v1, v3, v3, v2, v4}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, LB/t0;->g:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_8d
    iget-object v0, v8, LB/Q0;->b0:LB/t0;

    .line 143
    .line 144
    if-eqz v0, :cond_187

    .line 145
    .line 146
    sget-object v1, LM0/k;->t:LM0/k;

    .line 147
    .line 148
    if-ne v10, v1, :cond_187

    .line 149
    .line 150
    iget v1, v9, LM0/j;->e:I

    .line 151
    .line 152
    invoke-static {v1, v12}, LM0/q;->d(II)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_187

    .line 157
    .line 158
    iget-object v1, v9, LM0/j;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move v3, v11

    .line 165
    :goto_a4
    if-ge v3, v2, :cond_b7

    .line 166
    .line 167
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LM0/r;

    .line 172
    .line 173
    invoke-virtual {v4}, LM0/r;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_b4

    .line 178
    .line 179
    goto/16 :goto_187

    .line 180
    .line 181
    :cond_b4
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_a4

    .line 184
    :cond_b7
    iget-object v2, v0, LB/t0;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lp1/c;

    .line 187
    .line 188
    iget-object v3, v0, LB/t0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LA3/l;

    .line 191
    .line 192
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    iget-object v3, v3, LA3/l;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Landroid/view/ViewConfiguration;

    .line 197
    .line 198
    const/16 v5, 0x40

    .line 199
    .line 200
    const/16 v6, 0x1a

    .line 201
    .line 202
    if-le v4, v6, :cond_d0

    .line 203
    .line 204
    invoke-static {v3}, LB/E1;->g(Landroid/view/ViewConfiguration;)F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    goto :goto_d5

    .line 209
    :cond_d0
    int-to-float v7, v5

    .line 210
    invoke-interface {v2, v7}, Lp1/c;->z(F)F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    :goto_d5
    neg-float v7, v7

    .line 215
    if-le v4, v6, :cond_dd

    .line 216
    .line 217
    invoke-static {v3}, LB/E1;->d(Landroid/view/ViewConfiguration;)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_e2

    .line 222
    :cond_dd
    int-to-float v3, v5

    .line 223
    invoke-interface {v2, v3}, Lp1/c;->z(F)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :goto_e2
    neg-float v2, v2

    .line 228
    new-instance v3, Lz0/b;

    .line 229
    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    invoke-direct {v3, v4, v5}, Lz0/b;-><init>(J)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    move v5, v11

    .line 240
    :goto_ef
    iget-wide v9, v3, Lz0/b;->a:J

    .line 241
    .line 242
    if-ge v5, v4, :cond_107

    .line 243
    .line 244
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LM0/r;

    .line 249
    .line 250
    iget-wide v12, v3, LM0/r;->j:J

    .line 251
    .line 252
    invoke-static {v9, v10, v12, v13}, Lz0/b;->f(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    new-instance v3, Lz0/b;

    .line 257
    .line 258
    invoke-direct {v3, v9, v10}, Lz0/b;-><init>(J)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_ef

    .line 264
    :cond_107
    const/16 v3, 0x20

    .line 265
    .line 266
    shr-long v4, v9, v3

    .line 267
    .line 268
    long-to-int v4, v4

    .line 269
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    mul-float/2addr v4, v2

    .line 274
    const-wide v5, 0xffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long/2addr v9, v5

    .line 280
    long-to-int v2, v9

    .line 281
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    mul-float/2addr v2, v7

    .line 286
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    int-to-long v9, v4

    .line 291
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    int-to-long v12, v2

    .line 296
    shl-long v2, v9, v3

    .line 297
    .line 298
    and-long v4, v12, v5

    .line 299
    .line 300
    or-long v13, v2, v4

    .line 301
    .line 302
    iget-object v2, v0, LB/t0;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LB/Y0;

    .line 305
    .line 306
    invoke-virtual {v2, v13, v14}, LB/Y0;->e(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    invoke-virtual {v2, v3, v4}, LB/Y0;->g(J)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    const/4 v4, 0x0

    .line 315
    cmpg-float v5, v3, v4

    .line 316
    .line 317
    if-nez v5, :cond_140

    .line 318
    .line 319
    move v2, v11

    .line 320
    goto :goto_151

    .line 321
    :cond_140
    cmpl-float v3, v3, v4

    .line 322
    .line 323
    if-lez v3, :cond_14b

    .line 324
    .line 325
    iget-object v2, v2, LB/Y0;->a:LB/R0;

    .line 326
    .line 327
    invoke-interface {v2}, LB/R0;->c()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    goto :goto_151

    .line 332
    :cond_14b
    iget-object v2, v2, LB/Y0;->a:LB/R0;

    .line 333
    .line 334
    invoke-interface {v2}, LB/R0;->a()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    :goto_151
    if-eqz v2, :cond_171

    .line 339
    .line 340
    new-instance v2, LB/h0;

    .line 341
    .line 342
    invoke-static {v1}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, LM0/r;

    .line 347
    .line 348
    iget-wide v3, v3, LM0/r;->b:J

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    move-object v12, v2

    .line 353
    move-wide v15, v3

    .line 354
    invoke-direct/range {v12 .. v17}, LB/h0;-><init>(JJZ)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, LB/t0;->f:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ld8/f;

    .line 360
    .line 361
    invoke-interface {v0, v2}, Ld8/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    instance-of v0, v0, Ld8/l;

    .line 366
    .line 367
    xor-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    goto :goto_173

    .line 370
    :cond_171
    iget-boolean v0, v0, LB/t0;->a:Z

    .line 371
    .line 372
    :goto_173
    if-eqz v0, :cond_187

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    :goto_179
    if-ge v11, v0, :cond_187

    .line 379
    .line 380
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, LM0/r;

    .line 385
    .line 386
    invoke-virtual {v2}, LM0/r;->a()V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v11, v11, 0x1

    .line 390
    .line 391
    goto :goto_179

    .line 392
    :cond_187
    :goto_187
    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LS0/J;->P:Lp1/c;

    .line 11
    .line 12
    iget-object v1, p0, LB/Q0;->V:LB/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, LW2/A;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LW2/A;-><init>(Lp1/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lx/v;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lx/v;-><init>(LW2/A;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LB/m;->a:Lx/v;

    .line 28
    .line 29
    :goto_1c
    iget-object v0, p0, LB/Q0;->b0:LB/t0;

    .line 30
    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LS0/J;->P:Lp1/c;

    .line 38
    .line 39
    iput-object v1, v0, LB/t0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final t0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LB/Q;->Z()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LS0/J;->P:Lp1/c;

    .line 14
    .line 15
    iget-object v1, p0, LB/Q0;->V:LB/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, LW2/A;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LW2/A;-><init>(Lp1/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lx/v;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lx/v;-><init>(LW2/A;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LB/m;->a:Lx/v;

    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, LB/Q0;->b0:LB/t0;

    .line 33
    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, LS0/J;->P:Lp1/c;

    .line 41
    .line 42
    iput-object v1, v0, LB/t0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

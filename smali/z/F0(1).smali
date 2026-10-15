###### Class z.F0 (z.F0)
.class public final Lz/F0;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/A;
.implements LS0/y0;


# instance fields
.field public G:Lz/H0;

.field public H:Z

.field public I:Z


# virtual methods
.method public final N(La1/l;)V
    .registers 6

    .line 1
    invoke-static {p1}, La1/x;->d(La1/l;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, La1/i;

    .line 5
    .line 6
    new-instance v1, Lz/E0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lz/E0;-><init>(Lz/F0;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lz/E0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lz/E0;-><init>(Lz/F0;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lz/F0;->H:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, La1/i;-><init>(LO7/a;LO7/a;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lz/F0;->I:Z

    .line 24
    .line 25
    if-eqz v1, :cond_26

    .line 26
    .line 27
    sget-object v1, La1/v;->u:La1/y;

    .line 28
    .line 29
    sget-object v2, La1/x;->a:[LW7/e;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, La1/y;->a(La1/l;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    sget-object v1, La1/v;->t:La1/y;

    .line 40
    .line 41
    sget-object v2, La1/x;->a:[LW7/e;

    .line 42
    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, La1/y;->a(La1/l;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_31
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
    iget-boolean p1, p0, Lz/F0;->I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-interface {p2, p3}, LQ0/P;->Q(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 14

    .line 1
    iget-boolean v0, p0, Lz/F0;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, LB/u0;->s:LB/u0;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, LB/u0;->t:LB/u0;

    .line 9
    .line 10
    :goto_9
    invoke-static {p3, p4, v0}, LK0/c;->p(JLB/u0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lz/F0;->I:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1a
    iget-boolean v0, p0, Lz/F0;->I:Z

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_22
    move v5, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x5

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lp1/a;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p2, v0, v1}, LQ0/P;->c(J)LQ0/d0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p2, LQ0/d0;->s:I

    .line 49
    .line 50
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v0, v1, :cond_38

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_38
    iget v1, p2, LQ0/d0;->t:I

    .line 58
    .line 59
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-le v1, p3, :cond_41

    .line 64
    .line 65
    move v1, p3

    .line 66
    :cond_41
    iget p3, p2, LQ0/d0;->t:I

    .line 67
    .line 68
    sub-int/2addr p3, v1

    .line 69
    iget p4, p2, LQ0/d0;->s:I

    .line 70
    .line 71
    sub-int/2addr p4, v0

    .line 72
    iget-boolean v2, p0, Lz/F0;->I:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move p3, p4

    .line 78
    :goto_4d
    iget-object p4, p0, Lz/F0;->G:Lz/H0;

    .line 79
    .line 80
    iget-object v2, p4, Lz/H0;->d:Lh0/g0;

    .line 81
    .line 82
    iget-object p4, p4, Lz/H0;->a:Lh0/g0;

    .line 83
    .line 84
    invoke-virtual {v2, p3}, Lh0/g0;->h(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/gson/internal/g;->i()Lr0/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_61

    .line 92
    .line 93
    invoke-virtual {v2}, Lr0/f;->e()LO7/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v3, 0x0

    .line 99
    :goto_62
    invoke-static {v2}, Lcom/google/gson/internal/g;->k(Lr0/f;)Lr0/f;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_66
    invoke-virtual {p4}, Lh0/g0;->f()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, p3, :cond_72

    .line 108
    .line 109
    invoke-virtual {p4, p3}, Lh0/g0;->h(I)V
    :try_end_6f
    .catchall {:try_start_66 .. :try_end_6f} :catchall_70

    .line 110
    .line 111
    .line 112
    goto :goto_72

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    goto :goto_90

    .line 115
    :cond_72
    :goto_72
    invoke-static {v2, v4, v3}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 116
    .line 117
    .line 118
    iget-object p4, p0, Lz/F0;->G:Lz/H0;

    .line 119
    .line 120
    iget-boolean v2, p0, Lz/F0;->I:Z

    .line 121
    .line 122
    if-eqz v2, :cond_7d

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v2, v0

    .line 127
    :goto_7e
    iget-object p4, p4, Lz/H0;->b:Lh0/g0;

    .line 128
    .line 129
    invoke-virtual {p4, v2}, Lh0/g0;->h(I)V

    .line 130
    .line 131
    .line 132
    new-instance p4, LL/V0;

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-direct {p4, p3, v2, p0, p2}, LL/V0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, LB7/w;->s:LB7/w;

    .line 139
    .line 140
    invoke-interface {p1, v0, v1, p2, p4}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :goto_90
    invoke-static {v2, v4, v3}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 146
    .line 147
    .line 148
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
    iget-boolean p1, p0, Lz/F0;->I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-interface {p2, p3}, LQ0/P;->K(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    iget-boolean p1, p0, Lz/F0;->I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-interface {p2, p3}, LQ0/P;->d(I)I

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
    iget-boolean p1, p0, Lz/F0;->I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-interface {p2, p3}, LQ0/P;->O(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final synthetic i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

###### Class z.E0 (z.E0)
.class public final synthetic Lz/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lz/F0;


# direct methods
.method public synthetic constructor <init>(Lz/F0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz/E0;->s:I

    iput-object p1, p0, Lz/E0;->t:Lz/F0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lz/E0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/E0;->t:Lz/F0;

    .line 7
    .line 8
    iget-object v0, v0, Lz/F0;->G:Lz/H0;

    .line 9
    .line 10
    iget-object v0, v0, Lz/H0;->d:Lh0/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh0/g0;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_15
    iget-object v0, p0, Lz/E0;->t:Lz/F0;

    .line 23
    .line 24
    iget-object v0, v0, Lz/F0;->G:Lz/H0;

    .line 25
    .line 26
    iget-object v0, v0, Lz/H0;->a:Lh0/g0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lh0/g0;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

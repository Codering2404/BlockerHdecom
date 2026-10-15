###### Class B.Q (B.Q)
.class public abstract LB/Q;
.super LS0/n;
.source "SourceFile"

# interfaces
.implements LS0/v0;


# instance fields
.field public I:LB/u0;

.field public J:LO7/c;

.field public K:Z

.field public L:LC/l;

.field public M:Ld8/f;

.field public N:LC/b;

.field public O:Z

.field public P:J

.field public Q:LM0/I;


# direct methods
.method public constructor <init>(LO7/c;ZLC/l;LB/u0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LS0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LB/Q;->I:LB/u0;

    .line 5
    .line 6
    iput-object p1, p0, LB/Q;->J:LO7/c;

    .line 7
    .line 8
    iput-boolean p2, p0, LB/Q;->K:Z

    .line 9
    .line 10
    iput-object p3, p0, LB/Q;->L:LC/l;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, LB/Q;->P:J

    .line 15
    .line 16
    return-void
.end method

.method public static final F0(LB/Q;LG7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LB/L;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LB/L;

    .line 10
    .line 11
    iget v1, v0, LB/L;->x:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LB/L;->x:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, LB/L;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LB/L;-><init>(LB/Q;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p1, v0, LB/L;->v:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v2, v0, LB/L;->x:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4b

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LB/Q;->N:LC/b;

    .line 55
    .line 56
    if-eqz p1, :cond_4e

    .line 57
    .line 58
    iget-object v2, p0, LB/Q;->L:LC/l;

    .line 59
    .line 60
    if-eqz v2, :cond_4b

    .line 61
    .line 62
    new-instance v4, LC/a;

    .line 63
    .line 64
    invoke-direct {v4, p1}, LC/a;-><init>(LC/b;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, LB/L;->x:I

    .line 68
    .line 69
    invoke-virtual {v2, v4, v0}, LC/l;->b(LC/j;LE7/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4b

    .line 74
    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    :goto_4b
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, LB/Q;->N:LC/b;

    .line 78
    .line 79
    :cond_4e
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LB/Q;->L0(J)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LA7/B;->a:LA7/B;

    .line 85
    .line 86
    :goto_55
    return-object v1
.end method

.method public static final G0(LB/Q;LB/t;LG7/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LB/M;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LB/M;

    .line 10
    .line 11
    iget v1, v0, LB/M;->z:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LB/M;->z:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, LB/M;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LB/M;-><init>(LB/Q;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p2, v0, LB/M;->x:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v2, v0, LB/M;->z:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3f

    .line 37
    .line 38
    if-eq v2, v4, :cond_39

    .line 39
    .line 40
    if-ne v2, v3, :cond_31

    .line 41
    .line 42
    iget-object p1, v0, LB/M;->w:LC/b;

    .line 43
    .line 44
    iget-object v0, v0, LB/M;->v:LB/t;

    .line 45
    .line 46
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_72

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    iget-object p1, v0, LB/M;->v:LB/t;

    .line 59
    .line 60
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5a

    .line 64
    :cond_3f
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LB/Q;->N:LC/b;

    .line 68
    .line 69
    if-eqz p2, :cond_5a

    .line 70
    .line 71
    iget-object v2, p0, LB/Q;->L:LC/l;

    .line 72
    .line 73
    if-eqz v2, :cond_5a

    .line 74
    .line 75
    new-instance v5, LC/a;

    .line 76
    .line 77
    invoke-direct {v5, p2}, LC/a;-><init>(LC/b;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, LB/M;->v:LB/t;

    .line 81
    .line 82
    iput v4, v0, LB/M;->z:I

    .line 83
    .line 84
    invoke-virtual {v2, v5, v0}, LC/l;->b(LC/j;LE7/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_5a

    .line 89
    .line 90
    goto :goto_7d

    .line 91
    :cond_5a
    :goto_5a
    new-instance p2, LC/b;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LB/Q;->L:LC/l;

    .line 97
    .line 98
    if-eqz v2, :cond_74

    .line 99
    .line 100
    iput-object p1, v0, LB/M;->v:LB/t;

    .line 101
    .line 102
    iput-object p2, v0, LB/M;->w:LC/b;

    .line 103
    .line 104
    iput v3, v0, LB/M;->z:I

    .line 105
    .line 106
    invoke-virtual {v2, p2, v0}, LC/l;->b(LC/j;LE7/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_70

    .line 111
    .line 112
    goto :goto_7d

    .line 113
    :cond_70
    move-object v0, p1

    .line 114
    move-object p1, p2

    .line 115
    :goto_72
    move-object p2, p1

    .line 116
    move-object p1, v0

    .line 117
    :cond_74
    iput-object p2, p0, LB/Q;->N:LC/b;

    .line 118
    .line 119
    iget-wide p1, p1, LB/t;->a:J

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, LB/Q;->K0(J)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LA7/B;->a:LA7/B;

    .line 125
    .line 126
    :goto_7d
    return-object v1
.end method

.method public static final H0(LB/Q;LB/u;LG7/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LB/N;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LB/N;

    .line 10
    .line 11
    iget v1, v0, LB/N;->y:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LB/N;->y:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, LB/N;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LB/N;-><init>(LB/Q;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p2, v0, LB/N;->w:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v2, v0, LB/N;->y:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_34

    .line 36
    .line 37
    if-ne v2, v3, :cond_2c

    .line 38
    .line 39
    iget-object p1, v0, LB/N;->v:LB/u;

    .line 40
    .line 41
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4f

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LB/Q;->N:LC/b;

    .line 57
    .line 58
    if-eqz p2, :cond_52

    .line 59
    .line 60
    iget-object v2, p0, LB/Q;->L:LC/l;

    .line 61
    .line 62
    if-eqz v2, :cond_4f

    .line 63
    .line 64
    new-instance v4, LC/c;

    .line 65
    .line 66
    invoke-direct {v4, p2}, LC/c;-><init>(LC/b;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, LB/N;->v:LB/u;

    .line 70
    .line 71
    iput v3, v0, LB/N;->y:I

    .line 72
    .line 73
    invoke-virtual {v2, v4, v0}, LC/l;->b(LC/j;LE7/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4f

    .line 78
    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    :goto_4f
    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, LB/Q;->N:LC/b;

    .line 82
    .line 83
    :cond_52
    iget-wide p1, p1, LB/u;->a:J

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, LB/Q;->L0(J)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LA7/B;->a:LA7/B;

    .line 89
    .line 90
    :goto_59
    return-object v1
.end method


# virtual methods
.method public final I0()V
    .registers 4

    .line 1
    iget-object v0, p0, LB/Q;->N:LC/b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v1, p0, LB/Q;->L:LC/l;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    new-instance v2, LC/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LC/a;-><init>(LC/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, LC/l;->c(LC/j;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LB/Q;->N:LC/b;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public abstract J0(LB/O;LB/P;)Ljava/lang/Object;
.end method

.method public abstract K0(J)V
.end method

.method public abstract L0(J)V
.end method

.method public abstract M0()Z
.end method

.method public final N0(LO7/c;ZLC/l;LB/u0;Z)V
    .registers 7

    .line 1
    iput-object p1, p0, LB/Q;->J:LO7/c;

    .line 2
    .line 3
    iget-boolean p1, p0, LB/Q;->K:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_19

    .line 7
    .line 8
    iput-boolean p2, p0, LB/Q;->K:Z

    .line 9
    .line 10
    if-nez p2, :cond_18

    .line 11
    .line 12
    invoke-virtual {p0}, LB/Q;->I0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LB/Q;->Q:LM0/I;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LS0/n;->D0(LS0/m;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, LB/Q;->Q:LM0/I;

    .line 24
    .line 25
    :cond_18
    move p5, v0

    .line 26
    :cond_19
    iget-object p1, p0, LB/Q;->L:LC/l;

    .line 27
    .line 28
    invoke-static {p1, p3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_26

    .line 33
    .line 34
    invoke-virtual {p0}, LB/Q;->I0()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LB/Q;->L:LC/l;

    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, LB/Q;->I:LB/u0;

    .line 40
    .line 41
    if-eq p1, p4, :cond_2d

    .line 42
    .line 43
    iput-object p4, p0, LB/Q;->I:LB/u0;

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, p5

    .line 47
    :goto_2e
    if-eqz v0, :cond_37

    .line 48
    .line 49
    iget-object p1, p0, LB/Q;->Q:LM0/I;

    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    invoke-virtual {p1}, LM0/I;->E0()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final synthetic T()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final W()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LB/Q;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z()V
    .registers 2

    .line 1
    iget-object v0, p0, LB/Q;->Q:LM0/I;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LM0/I;->Z()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic i0()V
    .registers 1

    .line 1
    return-void
.end method

.method public k(LM0/j;LM0/k;J)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LB/Q;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, LB/Q;->Q:LM0/I;

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    new-instance v0, LB/K;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0}, LB/K;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LM0/C;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LM0/I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LS0/n;->C0(LS0/m;)LS0/m;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LB/Q;->Q:LM0/I;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, LB/Q;->Q:LM0/I;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, LM0/I;->k(LM0/j;LM0/k;J)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final r()J
    .registers 3

    .line 1
    sget-wide v0, LS0/B0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public t0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LB/Q;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LB/Q;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LB/Q;->I0()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LB/Q;->P:J

    .line 10
    .line 11
    return-void
.end method

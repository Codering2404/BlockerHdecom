###### Class Q0.H (Q0.H)
.class public final LQ0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/S;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ0/S;

.field public final synthetic c:LQ0/M;

.field public final synthetic d:I

.field public final synthetic e:LQ0/S;


# direct methods
.method public synthetic constructor <init>(LQ0/S;LQ0/M;ILQ0/S;I)V
    .registers 6

    .line 1
    iput p5, p0, LQ0/H;->a:I

    iput-object p2, p0, LQ0/H;->c:LQ0/M;

    iput p3, p0, LQ0/H;->d:I

    iput-object p4, p0, LQ0/H;->e:LQ0/S;

    iput-object p1, p0, LQ0/H;->b:LQ0/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, LQ0/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/H;->b:LQ0/S;

    .line 7
    .line 8
    invoke-interface {v0}, LQ0/S;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, LQ0/H;->b:LQ0/S;

    .line 14
    .line 15
    invoke-interface {v0}, LQ0/S;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LQ0/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/H;->b:LQ0/S;

    .line 7
    .line 8
    invoke-interface {v0}, LQ0/S;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, LQ0/H;->b:LQ0/S;

    .line 14
    .line 15
    invoke-interface {v0}, LQ0/S;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final f()Ljava/util/Map;
    .registers 2

    .line 1
    iget v0, p0, LQ0/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/H;->b:LQ0/S;

    .line 7
    .line 8
    invoke-interface {v0}, LQ0/S;->f()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_c
    iget-object v0, p0, LQ0/H;->b:LQ0/S;

    .line 14
    .line 15
    invoke-interface {v0}, LQ0/S;->f()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final g()V
    .registers 16

    .line 1
    iget v0, p0, LQ0/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/H;->c:LQ0/M;

    .line 7
    .line 8
    iget v1, p0, LQ0/H;->d:I

    .line 9
    .line 10
    iput v1, v0, LQ0/M;->v:I

    .line 11
    .line 12
    iget-object v1, p0, LQ0/H;->e:LQ0/S;

    .line 13
    .line 14
    invoke-interface {v1}, LQ0/S;->g()V

    .line 15
    .line 16
    .line 17
    iget v1, v0, LQ0/M;->v:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LQ0/M;->b(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget-object v0, p0, LQ0/H;->c:LQ0/M;

    .line 24
    .line 25
    iget v1, p0, LQ0/H;->d:I

    .line 26
    .line 27
    iput v1, v0, LQ0/M;->w:I

    .line 28
    .line 29
    iget-object v1, p0, LQ0/H;->e:LQ0/S;

    .line 30
    .line 31
    invoke-interface {v1}, LQ0/S;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LQ0/M;->D:Lu/K;

    .line 35
    .line 36
    iget-object v2, v1, Lu/K;->a:[J

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    add-int/lit8 v3, v3, -0x2

    .line 40
    .line 41
    if-ltz v3, :cond_7b

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_2c
    aget-wide v6, v2, v5

    .line 46
    .line 47
    not-long v8, v6

    .line 48
    const/4 v10, 0x7

    .line 49
    shl-long/2addr v8, v10

    .line 50
    and-long/2addr v8, v6

    .line 51
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    cmp-long v8, v8, v10

    .line 58
    .line 59
    if-eqz v8, :cond_76

    .line 60
    .line 61
    sub-int v8, v5, v3

    .line 62
    .line 63
    not-int v8, v8

    .line 64
    ushr-int/lit8 v8, v8, 0x1f

    .line 65
    .line 66
    const/16 v9, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v8, v8, 0x8

    .line 69
    .line 70
    move v10, v4

    .line 71
    :goto_46
    if-ge v10, v8, :cond_74

    .line 72
    .line 73
    const-wide/16 v11, 0xff

    .line 74
    .line 75
    and-long/2addr v11, v6

    .line 76
    const-wide/16 v13, 0x80

    .line 77
    .line 78
    cmp-long v11, v11, v13

    .line 79
    .line 80
    if-gez v11, :cond_70

    .line 81
    .line 82
    shl-int/lit8 v11, v5, 0x3

    .line 83
    .line 84
    add-int/2addr v11, v10

    .line 85
    iget-object v12, v1, Lu/K;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v12, v12, v11

    .line 88
    .line 89
    iget-object v13, v1, Lu/K;->c:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v13, v13, v11

    .line 92
    .line 93
    check-cast v13, LQ0/n0;

    .line 94
    .line 95
    iget-object v14, v0, LQ0/M;->E:Lj0/e;

    .line 96
    .line 97
    invoke-virtual {v14, v12}, Lj0/e;->j(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-ltz v12, :cond_6a

    .line 102
    .line 103
    iget v14, v0, LQ0/M;->w:I

    .line 104
    .line 105
    if-lt v12, v14, :cond_70

    .line 106
    .line 107
    :cond_6a
    invoke-interface {v13}, LQ0/n0;->a()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v11}, Lu/K;->l(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    shr-long/2addr v6, v9

    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_46

    .line 117
    :cond_74
    if-ne v8, v9, :cond_7b

    .line 118
    .line 119
    :cond_76
    if-eq v5, v3, :cond_7b

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_2c

    .line 124
    :cond_7b
    return-void

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final h()LO7/c;
    .registers 2

    .line 1
    iget v0, p0, LQ0/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/H;->b:LQ0/S;

    .line 7
    .line 8
    invoke-interface {v0}, LQ0/S;->h()LO7/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_c
    iget-object v0, p0, LQ0/H;->b:LQ0/S;

    .line 14
    .line 15
    invoke-interface {v0}, LQ0/S;->h()LO7/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

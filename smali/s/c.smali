###### Class S.c (S.c)
.class public final LS/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/e;


# instance fields
.field public final a:Lp0/c;

.field public final b:Lz/s0;

.field public final c:Lh0/j0;


# direct methods
.method public constructor <init>(Lp0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/c;->a:Lp0/c;

    .line 5
    .line 6
    new-instance p1, Lz/s0;

    .line 7
    .line 8
    invoke-direct {p1}, Lz/s0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LS/c;->b:Lz/s0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LS/c;->c:Lh0/j0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LS/d;LG7/i;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, LS/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LS/b;-><init>(LS/d;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LE4/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p1, p0, v0, v1, v2}, LE4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lz/o0;->s:Lz/o0;

    .line 14
    .line 15
    iget-object v2, p0, LS/c;->b:Lz/s0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lz/q0;

    .line 21
    .line 22
    invoke-direct {v3, v0, v2, p1, v1}, Lz/q0;-><init>(Lz/o0;Lz/s0;LO7/c;LE7/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p2}, Lb8/w;->j(LO7/e;LE7/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, LF7/a;->s:LF7/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_21

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object p1, LA7/B;->a:LA7/B;

    .line 35
    .line 36
    return-object p1
.end method

.method public final b(LO7/a;Lh0/s;I)V
    .registers 12

    .line 1
    const v0, 0x2b25d11e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_2e

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Lh0/s;->Q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_63

    .line 55
    .line 56
    iget-object v1, p0, LS/c;->c:Lh0/j0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, LS/b;

    .line 64
    .line 65
    if-nez v3, :cond_51

    .line 66
    .line 67
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_50

    .line 72
    .line 73
    new-instance v0, LS/a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p0, p1, p3, v1}, LS/a;-><init>(LS/c;LO7/a;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 80
    .line 81
    :cond_50
    return-void

    .line 82
    :cond_51
    shl-int/lit8 v0, v0, 0x6

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0x380

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v2, p0, LS/c;->a:Lp0/c;

    .line 91
    .line 92
    iget-object v4, v3, LS/b;->a:LS/d;

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    move-object v6, p2

    .line 96
    invoke-virtual/range {v2 .. v7}, Lp0/c;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_74

    .line 108
    .line 109
    new-instance v0, LS/a;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, p0, p1, p3, v1}, LS/a;-><init>(LS/c;LO7/a;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 116
    .line 117
    :cond_74
    return-void
.end method

###### Class S.a (S.a)
.class public final synthetic LS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LS/c;

.field public final synthetic u:LO7/a;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LS/c;LO7/a;II)V
    .registers 5

    .line 1
    iput p4, p0, LS/a;->s:I

    iput-object p1, p0, LS/a;->t:LS/c;

    iput-object p2, p0, LS/a;->u:LO7/a;

    iput p3, p0, LS/a;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LS/a;->s:I

    .line 2
    .line 3
    check-cast p1, Lh0/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_30

    .line 11
    .line 12
    .line 13
    iget p2, p0, LS/a;->v:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LS/a;->t:LS/c;

    .line 22
    .line 23
    iget-object v1, p0, LS/a;->u:LO7/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, LS/c;->b(LO7/a;Lh0/s;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LA7/B;->a:LA7/B;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    iget p2, p0, LS/a;->v:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, LS/a;->t:LS/c;

    .line 40
    .line 41
    iget-object v1, p0, LS/a;->u:LO7/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, p2}, LS/c;->b(LO7/a;Lh0/s;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LA7/B;->a:LA7/B;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

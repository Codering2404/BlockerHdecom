###### Class x.Y (x.Y)
.class public final Lx/Y;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lx/c0;

.field public final synthetic B:Lx/v0;

.field public final synthetic C:F

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lx/c0;Lx/v0;FLE7/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lx/Y;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lx/Y;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx/Y;->A:Lx/c0;

    .line 6
    .line 7
    iput-object p4, p0, Lx/Y;->B:Lx/v0;

    .line 8
    .line 9
    iput p5, p0, Lx/Y;->C:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LG7/i;-><init>(ILE7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 11

    .line 1
    new-instance v7, Lx/Y;

    .line 2
    .line 3
    iget-object v4, p0, Lx/Y;->B:Lx/v0;

    .line 4
    .line 5
    iget v5, p0, Lx/Y;->C:F

    .line 6
    .line 7
    iget-object v1, p0, Lx/Y;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lx/Y;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lx/Y;->A:Lx/c0;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lx/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx/c0;Lx/v0;FLE7/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v7, Lx/Y;->x:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx/Y;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/Y;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/Y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lx/Y;->w:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lx/Y;->A:Lx/c0;

    .line 9
    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    if-ne v1, v3, :cond_11

    .line 13
    .line 14
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_7a

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lx/Y;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lb8/u;

    .line 32
    .line 33
    iget-object v1, p0, Lx/Y;->y:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Lx/Y;->z:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v6, :cond_2f

    .line 43
    .line 44
    invoke-static {v4}, Lx/c0;->w(Lx/c0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    iput-object v7, v4, Lx/c0;->F:Lx/U;

    .line 49
    .line 50
    iget-object v6, v4, Lx/c0;->u:Lh0/j0;

    .line 51
    .line 52
    invoke-virtual {v6}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3e

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {v1, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, p0, Lx/Y;->C:F

    .line 68
    .line 69
    if-nez v5, :cond_58

    .line 70
    .line 71
    iget-object v5, p0, Lx/Y;->B:Lx/v0;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lx/v0;->p(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    invoke-virtual {v5, v8, v9}, Lx/v0;->n(J)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v4, Lx/c0;->t:Lh0/j0;

    .line 82
    .line 83
    invoke-virtual {v8, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lx/v0;->j(F)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {v4, v6}, Lx/c0;->F(F)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, Lx/c0;->E:Lu/G;

    .line 93
    .line 94
    invoke-virtual {v1}, Lu/G;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6d

    .line 99
    .line 100
    new-instance v1, Lx/X;

    .line 101
    .line 102
    invoke-direct {v1, v4, v7}, Lx/X;-><init>(Lx/c0;LE7/c;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    invoke-static {p1, v7, v7, v1, v5}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 107
    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    const-wide/high16 v5, -0x8000000000000000L

    .line 111
    .line 112
    iput-wide v5, v4, Lx/c0;->D:J

    .line 113
    .line 114
    :goto_71
    iput v3, p0, Lx/Y;->w:I

    .line 115
    .line 116
    invoke-static {v4, p0}, Lx/c0;->z(Lx/c0;LG7/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_7a

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v4}, Lx/c0;->E()V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

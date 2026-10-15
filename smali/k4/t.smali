###### Class k4.t (k4.t)
.class public final Lk4/t;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:Lh0/a0;

.field public final synthetic C:LY3/b;

.field public final synthetic D:LO7/a;

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lh0/a0;LY3/b;LO7/a;LE7/c;)V
    .registers 7

    .line 1
    iput p1, p0, Lk4/t;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lk4/t;->A:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lk4/t;->B:Lh0/a0;

    .line 6
    .line 7
    iput-object p4, p0, Lk4/t;->C:LY3/b;

    .line 8
    .line 9
    iput-object p5, p0, Lk4/t;->D:LO7/a;

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
    new-instance v7, Lk4/t;

    .line 2
    .line 3
    iget-object v4, p0, Lk4/t;->C:LY3/b;

    .line 4
    .line 5
    iget-object v5, p0, Lk4/t;->D:LO7/a;

    .line 6
    .line 7
    iget v1, p0, Lk4/t;->z:I

    .line 8
    .line 9
    iget-object v2, p0, Lk4/t;->A:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lk4/t;->B:Lh0/a0;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lk4/t;-><init>(ILandroid/content/Context;Lh0/a0;LY3/b;LO7/a;LE7/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v7, Lk4/t;->y:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh0/q0;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lk4/t;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk4/t;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk4/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lk4/t;->x:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    iget-object v3, p0, Lk4/t;->B:Lh0/a0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1f

    .line 11
    .line 12
    if-ne v1, v4, :cond_17

    .line 13
    .line 14
    iget v1, p0, Lk4/t;->w:I

    .line 15
    .line 16
    iget-object v5, p0, Lk4/t;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lh0/q0;

    .line 19
    .line 20
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_58

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lk4/t;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lh0/q0;

    .line 38
    .line 39
    invoke-interface {v3}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v5, p0, Lk4/t;->z:I

    .line 50
    .line 51
    if-nez v1, :cond_3d

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lh0/q0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3d
    new-instance v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lh0/q0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v1, v5

    .line 71
    move-object v5, p1

    .line 72
    :goto_47
    if-lez v1, :cond_63

    .line 73
    .line 74
    iput-object v5, p0, Lk4/t;->y:Ljava/lang/Object;

    .line 75
    .line 76
    iput v1, p0, Lk4/t;->w:I

    .line 77
    .line 78
    iput v4, p0, Lk4/t;->x:I

    .line 79
    .line 80
    const-wide/16 v6, 0x3e8

    .line 81
    .line 82
    invoke-static {v6, v7, p0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    new-instance p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p1}, Lh0/q0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_47

    .line 100
    :cond_63
    iget-object p1, p0, Lk4/t;->C:LY3/b;

    .line 101
    .line 102
    sget-object v0, LY3/a;->a:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-virtual {p1, v1, v0}, LY3/b;->f(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, LY3/b;->q(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "Sorry! time up."

    .line 115
    .line 116
    iget-object v0, p0, Lk4/t;->A:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lp5/f;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v3, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lk4/t;->D:LO7/a;

    .line 127
    .line 128
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v2
.end method

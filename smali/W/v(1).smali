###### Class W.C0551v (W.v)
.class public final LW/v;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LG7/i;

.field public w:Lj8/a;

.field public x:LW/x;

.field public y:I

.field public final synthetic z:LW/x;


# direct methods
.method public constructor <init>(LW/x;LO7/e;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LW/v;->z:LW/x;

    .line 2
    .line 3
    check-cast p2, LG7/i;

    .line 4
    .line 5
    iput-object p2, p0, LW/v;->A:LG7/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, LW/v;

    .line 2
    .line 3
    iget-object v0, p0, LW/v;->A:LG7/i;

    .line 4
    .line 5
    iget-object v1, p0, LW/v;->z:LW/x;

    .line 6
    .line 7
    invoke-direct {p2, v1, v0, p1}, LW/v;-><init>(LW/x;LO7/e;LE7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
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
    invoke-virtual {p0, p2, p1}, LW/v;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/v;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LW/v;->y:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2e

    .line 10
    .line 11
    if-eq v1, v4, :cond_25

    .line 12
    .line 13
    if-eq v1, v3, :cond_1d

    .line 14
    .line 15
    if-ne v1, v2, :cond_15

    .line 16
    .line 17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_86

    .line 21
    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    iget-object v1, p0, LW/v;->w:Lj8/a;

    .line 31
    .line 32
    :try_start_1f
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_68

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_87

    .line 38
    :cond_25
    iget-object v1, p0, LW/v;->x:LW/x;

    .line 39
    .line 40
    iget-object v4, p0, LW/v;->w:Lj8/a;

    .line 41
    .line 42
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v4

    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LW/v;->z:LW/x;

    .line 51
    .line 52
    iget-object p1, v1, LW/x;->e:Lj8/c;

    .line 53
    .line 54
    iput-object p1, p0, LW/v;->w:Lj8/a;

    .line 55
    .line 56
    iput-object v1, p0, LW/v;->x:LW/x;

    .line 57
    .line 58
    iput v4, p0, LW/v;->y:I

    .line 59
    .line 60
    invoke-virtual {p1, p0, v5}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v4, v0, :cond_42

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    iget-object v4, v1, LW/x;->f:Landroid/view/textclassifier/TextClassifier;

    .line 68
    .line 69
    if-eqz v4, :cond_51

    .line 70
    .line 71
    invoke-static {v4}, LB3/i;->y(Landroid/view/textclassifier/TextClassifier;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6d

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    move-object v1, p1

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_87

    .line 82
    :cond_51
    :goto_51
    new-instance v4, LW/u;

    .line 83
    .line 84
    invoke-direct {v4, v1, v5}, LW/u;-><init>(LW/x;LE7/c;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LW/v;->w:Lj8/a;

    .line 88
    .line 89
    iput-object v5, p0, LW/v;->x:LW/x;

    .line 90
    .line 91
    iput v3, p0, LW/v;->y:I

    .line 92
    .line 93
    const-wide/16 v6, 0x12c

    .line 94
    .line 95
    invoke-static {v6, v7, v4, p0}, Lb8/w;->J(JLO7/e;LG7/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_62
    .catchall {:try_start_42 .. :try_end_62} :catchall_4d

    .line 99
    if-ne v1, v0, :cond_65

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_65
    move-object v8, v1

    .line 103
    move-object v1, p1

    .line 104
    move-object p1, v8

    .line 105
    :goto_68
    :try_start_68
    invoke-static {p1}, LE4/j;->n(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_23

    .line 109
    move-object p1, v1

    .line 110
    :cond_6d
    invoke-interface {p1, v5}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, LW/t;

    .line 114
    .line 115
    iget-object v1, p0, LW/v;->A:LG7/i;

    .line 116
    .line 117
    invoke-direct {p1, v4, v1, v5}, LW/t;-><init>(Landroid/view/textclassifier/TextClassifier;LO7/e;LE7/c;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, LW/v;->w:Lj8/a;

    .line 121
    .line 122
    iput-object v5, p0, LW/v;->x:LW/x;

    .line 123
    .line 124
    iput v2, p0, LW/v;->y:I

    .line 125
    .line 126
    const-wide/16 v1, 0xc8

    .line 127
    .line 128
    invoke-static {v1, v2, p1, p0}, Lb8/w;->J(JLO7/e;LG7/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_86

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_86
    :goto_86
    return-object p1

    .line 136
    :goto_87
    invoke-interface {v1, v5}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

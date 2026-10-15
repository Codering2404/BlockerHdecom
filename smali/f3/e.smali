###### Class F3.e (F3.e)
.class public final LF3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF3/n;

.field public final b:LN3/m;

.field public final c:Lj8/i;

.field public final d:LF3/j;


# direct methods
.method public constructor <init>(LF3/n;LN3/m;Lj8/i;LF3/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/e;->a:LF3/n;

    .line 5
    .line 6
    iput-object p2, p0, LF3/e;->b:LN3/m;

    .line 7
    .line 8
    iput-object p3, p0, LF3/e;->c:Lj8/i;

    .line 9
    .line 10
    iput-object p4, p0, LF3/e;->d:LF3/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LG7/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, LF3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LF3/d;

    .line 7
    .line 8
    iget v1, v0, LF3/d;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LF3/d;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LF3/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LF3/d;-><init>(LF3/e;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LF3/d;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LF3/d;->z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_43

    .line 34
    .line 35
    if-eq v2, v4, :cond_38

    .line 36
    .line 37
    if-ne v2, v3, :cond_30

    .line 38
    .line 39
    iget-object v0, v0, LF3/d;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lj8/e;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_74

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_82

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object v2, v0, LF3/d;->w:Lj8/i;

    .line 58
    .line 59
    iget-object v4, v0, LF3/d;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LF3/e;

    .line 62
    .line 63
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    goto :goto_56

    .line 68
    :cond_43
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, LF3/d;->v:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, LF3/e;->c:Lj8/i;

    .line 74
    .line 75
    iput-object p1, v0, LF3/d;->w:Lj8/i;

    .line 76
    .line 77
    iput v4, v0, LF3/d;->z:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lj8/h;->a(LG7/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_55

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    move-object v4, p0

    .line 87
    :goto_56
    :try_start_56
    new-instance v2, LB/g0;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-direct {v2, v5, v4}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, LF3/d;->v:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iput-object v4, v0, LF3/d;->w:Lj8/i;

    .line 97
    .line 98
    iput v3, v0, LF3/d;->z:I

    .line 99
    .line 100
    sget-object v3, LE7/i;->s:LE7/i;

    .line 101
    .line 102
    new-instance v5, Lb8/Y;

    .line 103
    .line 104
    invoke-direct {v5, v2, v4}, Lb8/Y;-><init>(LB/g0;LE7/c;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v5, v0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_6e
    .catchall {:try_start_56 .. :try_end_6e} :catchall_80

    .line 111
    if-ne v0, v1, :cond_71

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_71
    move-object v6, v0

    .line 115
    move-object v0, p1

    .line 116
    move-object p1, v6

    .line 117
    :goto_74
    :try_start_74
    check-cast p1, LF3/g;
    :try_end_76
    .catchall {:try_start_74 .. :try_end_76} :catchall_2e

    .line 118
    .line 119
    check-cast v0, Lj8/h;

    .line 120
    .line 121
    invoke-virtual {v0}, Lj8/h;->d()V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :goto_7c
    move-object v6, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, v6

    .line 128
    goto :goto_82

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    goto :goto_7c

    .line 131
    :goto_82
    check-cast v0, Lj8/h;

    .line 132
    .line 133
    invoke-virtual {v0}, Lj8/h;->d()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

###### Class b4.C0771a (b4.a)
.class public final Lb4/a;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lb4/f;

.field public final synthetic B:LP7/e;

.field public final synthetic C:LG7/i;

.field public w:Lj8/a;

.field public x:Lb4/f;

.field public y:LG7/i;

.field public z:I


# direct methods
.method public constructor <init>(Lb4/f;LP7/e;LO7/c;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lb4/a;->A:Lb4/f;

    .line 2
    .line 3
    iput-object p2, p0, Lb4/a;->B:LP7/e;

    .line 4
    .line 5
    check-cast p3, LG7/i;

    .line 6
    .line 7
    iput-object p3, p0, Lb4/a;->C:LG7/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance p2, Lb4/a;

    .line 2
    .line 3
    iget-object v0, p0, Lb4/a;->B:LP7/e;

    .line 4
    .line 5
    iget-object v1, p0, Lb4/a;->C:LG7/i;

    .line 6
    .line 7
    iget-object v2, p0, Lb4/a;->A:Lb4/f;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lb4/a;-><init>(Lb4/f;LP7/e;LO7/c;LE7/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p2, p1}, Lb4/a;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb4/a;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb4/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lb4/a;->z:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2f

    .line 11
    .line 12
    if-eq v1, v4, :cond_21

    .line 13
    .line 14
    if-ne v1, v3, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, Lb4/a;->x:Lb4/f;

    .line 17
    .line 18
    iget-object v1, p0, Lb4/a;->w:Lj8/a;

    .line 19
    .line 20
    :try_start_13
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_74

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_7d

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, Lb4/a;->y:LG7/i;

    .line 35
    .line 36
    check-cast v1, LO7/c;

    .line 37
    .line 38
    iget-object v4, p0, Lb4/a;->x:Lb4/f;

    .line 39
    .line 40
    iget-object v6, p0, Lb4/a;->w:Lj8/a;

    .line 41
    .line 42
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    move-object v1, v4

    .line 47
    goto :goto_60

    .line 48
    :cond_2f
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lb4/a;->B:LP7/e;

    .line 52
    .line 53
    iget-object v1, p0, Lb4/a;->A:Lb4/f;

    .line 54
    .line 55
    iget-object v6, v1, Lb4/f;->e:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_45

    .line 62
    .line 63
    invoke-static {}, Lj8/d;->a()Lj8/c;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v6, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_45
    check-cast v7, Lj8/a;

    .line 71
    .line 72
    invoke-interface {v7}, Lj8/a;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4e
    iput-object v7, p0, Lb4/a;->w:Lj8/a;

    .line 80
    .line 81
    iput-object v1, p0, Lb4/a;->x:Lb4/f;

    .line 82
    .line 83
    iget-object p1, p0, Lb4/a;->C:LG7/i;

    .line 84
    .line 85
    iput-object p1, p0, Lb4/a;->y:LG7/i;

    .line 86
    .line 87
    iput v4, p0, Lb4/a;->z:I

    .line 88
    .line 89
    invoke-interface {v7, p0, v5}, Lj8/a;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v0, :cond_5f

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5f
    move-object v6, v7

    .line 97
    :goto_60
    :try_start_60
    invoke-virtual {v1}, Lb4/f;->i()V

    .line 98
    .line 99
    .line 100
    iput-object v6, p0, Lb4/a;->w:Lj8/a;

    .line 101
    .line 102
    iput-object v1, p0, Lb4/a;->x:Lb4/f;

    .line 103
    .line 104
    iput-object v5, p0, Lb4/a;->y:LG7/i;

    .line 105
    .line 106
    iput v3, p0, Lb4/a;->z:I

    .line 107
    .line 108
    invoke-interface {p1, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_6f
    .catchall {:try_start_60 .. :try_end_6f} :catchall_7b

    .line 112
    if-ne p1, v0, :cond_72

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_72
    move-object v0, v1

    .line 116
    move-object v1, v6

    .line 117
    :goto_74
    :try_start_74
    invoke-virtual {v0}, Lb4/f;->h()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_17

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v5}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    move-object v1, v6

    .line 126
    :goto_7d
    invoke-interface {v1, v5}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

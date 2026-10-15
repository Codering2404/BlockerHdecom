###### Class T0.a1 (T0.a1)
.class public final LT0/a1;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Landroidx/lifecycle/D;

.field public final synthetic B:LT0/b1;

.field public final synthetic C:Landroid/view/View;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LP7/w;

.field public final synthetic z:Lh0/A0;


# direct methods
.method public constructor <init>(LP7/w;Lh0/A0;Landroidx/lifecycle/D;LT0/b1;Landroid/view/View;LE7/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, LT0/a1;->y:LP7/w;

    .line 2
    .line 3
    iput-object p2, p0, LT0/a1;->z:Lh0/A0;

    .line 4
    .line 5
    iput-object p3, p0, LT0/a1;->A:Landroidx/lifecycle/D;

    .line 6
    .line 7
    iput-object p4, p0, LT0/a1;->B:LT0/b1;

    .line 8
    .line 9
    iput-object p5, p0, LT0/a1;->C:Landroid/view/View;

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
    new-instance v7, LT0/a1;

    .line 2
    .line 3
    iget-object v4, p0, LT0/a1;->B:LT0/b1;

    .line 4
    .line 5
    iget-object v5, p0, LT0/a1;->C:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, LT0/a1;->y:LP7/w;

    .line 8
    .line 9
    iget-object v2, p0, LT0/a1;->z:Lh0/A0;

    .line 10
    .line 11
    iget-object v3, p0, LT0/a1;->A:Landroidx/lifecycle/D;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LT0/a1;-><init>(LP7/w;Lh0/A0;Landroidx/lifecycle/D;LT0/b1;Landroid/view/View;LE7/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v7, LT0/a1;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, LT0/a1;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT0/a1;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT0/a1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LT0/a1;->w:I

    .line 4
    .line 5
    iget-object v2, p0, LT0/a1;->A:Landroidx/lifecycle/D;

    .line 6
    .line 7
    sget-object v3, LA7/B;->a:LA7/B;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, LT0/a1;->B:LT0/b1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    if-ne v1, v6, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, LT0/a1;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lb8/a0;

    .line 20
    .line 21
    :try_start_14
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8a

    .line 25
    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto/16 :goto_9d

    .line 28
    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LT0/a1;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lb8/u;

    .line 43
    .line 44
    :try_start_2b
    iget-object v1, p0, LT0/a1;->y:LP7/w;

    .line 45
    .line 46
    iget-object v1, v1, LP7/w;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LT0/D0;

    .line 49
    .line 50
    if-eqz v1, :cond_5e

    .line 51
    .line 52
    iget-object v7, p0, LT0/a1;->C:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, LT0/e1;->a(Landroid/content/Context;)Le8/Z;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Le8/Z;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v1, LT0/D0;->s:Lh0/f0;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Lh0/f0;->h(F)V

    .line 79
    .line 80
    .line 81
    new-instance v8, LT0/Z0;

    .line 82
    .line 83
    invoke-direct {v8, v7, v1, v4}, LT0/Z0;-><init>(Le8/Z;LT0/D0;LE7/c;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {p1, v4, v4, v8, v1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_5a
    .catchall {:try_start_2b .. :try_end_5a} :catchall_5b

    .line 91
    goto :goto_5f

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    move-object v0, v4

    .line 94
    goto :goto_9d

    .line 95
    :cond_5e
    move-object p1, v4

    .line 96
    :goto_5f
    :try_start_5f
    iget-object v1, p0, LT0/a1;->z:Lh0/A0;

    .line 97
    .line 98
    iput-object p1, p0, LT0/a1;->x:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, p0, LT0/a1;->w:I

    .line 101
    .line 102
    new-instance v6, Lh0/z0;

    .line 103
    .line 104
    invoke-direct {v6, v1, v4}, Lh0/z0;-><init>(Lh0/A0;LE7/c;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, LG7/c;->t:LE7/h;

    .line 108
    .line 109
    invoke-static {v7}, LP7/k;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Lh0/b;->r(LE7/h;)Lh0/W;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, Lh0/x0;

    .line 117
    .line 118
    invoke-direct {v8, v1, v6, v7, v4}, Lh0/x0;-><init>(Lh0/A0;Lh0/z0;Lh0/W;LE7/c;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lh0/A0;->a:Lh0/f;

    .line 122
    .line 123
    invoke-static {v1, v8, p0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_7e
    .catchall {:try_start_5f .. :try_end_7e} :catchall_9b

    .line 127
    if-ne v1, v0, :cond_81

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v1, v3

    .line 131
    :goto_82
    if-ne v1, v0, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v1, v3

    .line 135
    :goto_86
    if-ne v1, v0, :cond_89

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_89
    move-object v0, p1

    .line 139
    :goto_8a
    if-eqz v0, :cond_8f

    .line 140
    .line 141
    invoke-interface {v0, v4}, Lb8/a0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-interface {v2}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v5}, LA2/n;->r(Landroidx/lifecycle/C;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :goto_97
    move-object v10, v0

    .line 153
    move-object v0, p1

    .line 154
    move-object p1, v10

    .line 155
    goto :goto_9d

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    goto :goto_97

    .line 158
    :goto_9d
    if-eqz v0, :cond_a2

    .line 159
    .line 160
    invoke-interface {v0, v4}, Lb8/a0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-interface {v2}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v5}, LA2/n;->r(Landroidx/lifecycle/C;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

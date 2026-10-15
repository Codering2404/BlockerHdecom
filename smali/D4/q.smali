###### Class D4.q (D4.q)
.class public final LD4/q;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lf4/a;

.field public w:Lf4/a;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/blockerhero/services/MyAccessibilityService;


# direct methods
.method public constructor <init>(LE7/c;Lcom/blockerhero/services/MyAccessibilityService;Lf4/a;)V
    .registers 4

    .line 1
    iput-object p2, p0, LD4/q;->z:Lcom/blockerhero/services/MyAccessibilityService;

    .line 2
    .line 3
    iput-object p3, p0, LD4/q;->A:Lf4/a;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance v0, LD4/q;

    .line 2
    .line 3
    iget-object v1, p0, LD4/q;->z:Lcom/blockerhero/services/MyAccessibilityService;

    .line 4
    .line 5
    iget-object v2, p0, LD4/q;->A:Lf4/a;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LD4/q;-><init>(LE7/c;Lcom/blockerhero/services/MyAccessibilityService;Lf4/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LD4/q;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p2, p1}, LD4/q;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD4/q;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD4/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LD4/q;->x:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    iget-object v3, p0, LD4/q;->A:Lf4/a;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_31

    .line 14
    .line 15
    if-eq v1, v6, :cond_27

    .line 16
    .line 17
    if-eq v1, v5, :cond_21

    .line 18
    .line 19
    if-ne v1, v4, :cond_19

    .line 20
    .line 21
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_a2

    .line 25
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
    :try_start_21
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_80

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_82

    .line 40
    :cond_27
    iget-object v1, p0, LD4/q;->w:Lf4/a;

    .line 41
    .line 42
    iget-object v6, p0, LD4/q;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lcom/blockerhero/services/MyAccessibilityService;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_25

    .line 47
    .line 48
    .line 49
    goto :goto_5d

    .line 50
    :cond_31
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LD4/q;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lb8/u;

    .line 56
    .line 57
    iget-object p1, p0, LD4/q;->z:Lcom/blockerhero/services/MyAccessibilityService;

    .line 58
    .line 59
    :try_start_3a
    iget-object v1, p1, Lcom/blockerhero/services/MyAccessibilityService;->y:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Le4/w;

    .line 66
    .line 67
    iget-object v8, p1, Lcom/blockerhero/services/MyAccessibilityService;->H:Lcom/blockerhero/data/model/BlockedAccessibilityLog;

    .line 68
    .line 69
    iput-object p1, p0, LD4/q;->y:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, p0, LD4/q;->w:Lf4/a;

    .line 72
    .line 73
    iput v6, p0, LD4/q;->x:I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v6, LE4/f;

    .line 79
    .line 80
    const/16 v9, 0x8

    .line 81
    .line 82
    invoke-direct {v6, v1, v8, v7, v9}, LE4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0, v6}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_5b

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    move-object v6, p1

    .line 93
    move-object v1, v3

    .line 94
    :goto_5d
    invoke-virtual {v6}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v8, LY3/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v9, -0x1

    .line 104
    invoke-virtual {p1, v9, v8}, LY3/b;->f(ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    sget-object p1, Lb8/G;->a:Li8/e;

    .line 108
    .line 109
    sget-object p1, Lg8/m;->a:Lc8/d;

    .line 110
    .line 111
    new-instance v8, LD4/o;

    .line 112
    .line 113
    invoke-direct {v8, v7, v6, v1}, LD4/o;-><init>(LE7/c;Lcom/blockerhero/services/MyAccessibilityService;Lf4/a;)V

    .line 114
    .line 115
    .line 116
    iput-object v7, p0, LD4/q;->y:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, p0, LD4/q;->w:Lf4/a;

    .line 119
    .line 120
    iput v5, p0, LD4/q;->x:I

    .line 121
    .line 122
    invoke-static {p1, v8, p0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_7d
    .catchall {:try_start_3a .. :try_end_7d} :catchall_25

    .line 126
    if-ne p1, v0, :cond_80

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_80
    :goto_80
    move-object p1, v2

    .line 130
    goto :goto_86

    .line 131
    :goto_82
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_86
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_a2

    .line 140
    .line 141
    sget-object v5, Lb8/G;->a:Li8/e;

    .line 142
    .line 143
    sget-object v5, Lg8/m;->a:Lc8/d;

    .line 144
    .line 145
    new-instance v6, LD4/p;

    .line 146
    .line 147
    invoke-direct {v6, v3, v1, v7}, LD4/p;-><init>(Lf4/a;Ljava/lang/Throwable;LE7/c;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, LD4/q;->y:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v7, p0, LD4/q;->w:Lf4/a;

    .line 153
    .line 154
    iput v4, p0, LD4/q;->x:I

    .line 155
    .line 156
    invoke-static {v5, v6, p0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_a2

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a2
    :goto_a2
    return-object v2
.end method

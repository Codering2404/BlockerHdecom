###### Class i4.C1618b (i4.b)
.class public final Li4/b;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Li4/d;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li4/d;Ljava/lang/String;Landroid/content/Context;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Li4/b;->y:Li4/d;

    .line 2
    .line 3
    iput-object p2, p0, Li4/b;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Li4/b;->A:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 7

    .line 1
    new-instance v0, Li4/b;

    .line 2
    .line 3
    iget-object v1, p0, Li4/b;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Li4/b;->A:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Li4/b;->y:Li4/d;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Li4/b;-><init>(Li4/d;Ljava/lang/String;Landroid/content/Context;LE7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Li4/b;->x:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p2, p1}, Li4/b;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li4/b;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li4/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Li4/b;->w:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Li4/b;->y:Li4/d;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_28

    .line 13
    .line 14
    if-eq v1, v6, :cond_1e

    .line 15
    .line 16
    if-ne v1, v5, :cond_16

    .line 17
    .line 18
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_ac

    .line 22
    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v1, p0, Li4/b;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Li4/d;

    .line 34
    .line 35
    :try_start_22
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_48

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_88

    .line 41
    :cond_28
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Li4/b;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lb8/u;

    .line 47
    .line 48
    iget-object p1, p0, Li4/b;->z:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_31
    iget-object v1, v4, Li4/d;->f:Le4/i;

    .line 51
    .line 52
    iput-object v4, p0, Li4/b;->x:Ljava/lang/Object;

    .line 53
    .line 54
    iput v6, p0, Li4/b;->w:I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v6, Le4/f;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v6, v1, p1, v3, v7}, Le4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v6}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    move-object v1, v4

    .line 73
    :goto_48
    check-cast p1, Lcom/blockerhero/data/model/AuthResponse;

    .line 74
    .line 75
    invoke-virtual {v1}, Lb4/f;->h()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/blockerhero/data/model/AuthResponse;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lb4/f;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Li4/d;->g:Lh0/j0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_81

    .line 98
    .line 99
    iget-object p1, v1, Li4/d;->h:LL2/u;

    .line 100
    .line 101
    if-eqz p1, :cond_7b

    .line 102
    .line 103
    const-string v3, "Blocking"

    .line 104
    .line 105
    new-instance v6, Li4/a;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct {v6, v7}, Li4/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, LL2/u;->b:LO2/h;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ln5/a;->H(LO7/c;)LL2/x;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {p1, v3, v6}, LO2/h;->m(Ljava/lang/String;LL2/x;)V

    .line 121
    .line 122
    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    const-string p1, "navController"

    .line 125
    .line 126
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_81
    :goto_81
    iget-object p1, v1, Li4/d;->i:LO7/a;

    .line 131
    .line 132
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_31 .. :try_end_86} :catchall_26

    .line 133
    .line 134
    .line 135
    move-object p1, v2

    .line 136
    goto :goto_8c

    .line 137
    :goto_88
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_8c
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_ac

    .line 146
    .line 147
    invoke-virtual {v4}, Lb4/f;->h()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lb4/f;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Li4/b;->x:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, p0, Li4/b;->w:I

    .line 163
    .line 164
    iget-object p1, p0, Li4/b;->A:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/h2;->D(Landroid/content/Context;LG7/i;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_ac

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_ac
    :goto_ac
    return-object v2
.end method

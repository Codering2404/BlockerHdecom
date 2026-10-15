###### Class e8.C1314n (e8.n)
.class public final Le8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/h;


# instance fields
.field public final synthetic s:Le8/h;

.field public final synthetic t:LG7/i;


# direct methods
.method public constructor <init>(Le8/h;LO7/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/n;->s:Le8/h;

    .line 5
    .line 6
    check-cast p2, LG7/i;

    .line 7
    .line 8
    iput-object p2, p0, Le8/n;->t:LG7/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le8/i;LE7/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Le8/m;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le8/m;

    .line 7
    .line 8
    iget v1, v0, Le8/m;->w:I

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
    iput v1, v0, Le8/m;->w:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le8/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le8/m;-><init>(Le8/n;LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Le8/m;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Le8/m;->w:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_50

    .line 36
    .line 37
    if-eq v2, v5, :cond_44

    .line 38
    .line 39
    if-eq v2, v4, :cond_3c

    .line 40
    .line 41
    if-ne v2, v3, :cond_34

    .line 42
    .line 43
    iget-object p1, v0, Le8/m;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lf8/x;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_7d

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    goto :goto_87

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, v0, Le8/m;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_a1

    .line 69
    :cond_44
    iget-object p1, v0, Le8/m;->z:Le8/i;

    .line 70
    .line 71
    iget-object v2, v0, Le8/m;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Le8/n;

    .line 74
    .line 75
    :try_start_4a
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_63

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_8d

    .line 81
    :cond_50
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_53
    iget-object p2, p0, Le8/n;->s:Le8/h;

    .line 85
    .line 86
    iput-object p0, v0, Le8/m;->y:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Le8/m;->z:Le8/i;

    .line 89
    .line 90
    iput v5, v0, Le8/m;->w:I

    .line 91
    .line 92
    invoke-interface {p2, p1, v0}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_8b

    .line 96
    if-ne p2, v1, :cond_62

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_62
    move-object v2, p0

    .line 100
    :goto_63
    new-instance p2, Lf8/x;

    .line 101
    .line 102
    iget-object v4, v0, LG7/c;->t:LE7/h;

    .line 103
    .line 104
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p1, v4}, Lf8/x;-><init>(Le8/i;LE7/h;)V

    .line 108
    .line 109
    .line 110
    :try_start_6d
    iget-object p1, v2, Le8/n;->t:LG7/i;

    .line 111
    .line 112
    iput-object p2, v0, Le8/m;->y:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v0, Le8/m;->z:Le8/i;

    .line 115
    .line 116
    iput v3, v0, Le8/m;->w:I

    .line 117
    .line 118
    invoke-interface {p1, p2, v6, v0}, LO7/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_79
    .catchall {:try_start_6d .. :try_end_79} :catchall_83

    .line 122
    if-ne p1, v1, :cond_7c

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_7c
    move-object p1, p2

    .line 126
    :goto_7d
    invoke-virtual {p1}, LG7/c;->s()V

    .line 127
    .line 128
    .line 129
    sget-object p1, LA7/B;->a:LA7/B;

    .line 130
    .line 131
    return-object p1

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    move-object v7, p2

    .line 134
    move-object p2, p1

    .line 135
    move-object p1, v7

    .line 136
    :goto_87
    invoke-virtual {p1}, LG7/c;->s()V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :catchall_8b
    move-exception p1

    .line 141
    move-object v2, p0

    .line 142
    :goto_8d
    new-instance p2, Le8/d0;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Le8/d0;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v2, Le8/n;->t:LG7/i;

    .line 148
    .line 149
    iput-object p1, v0, Le8/m;->y:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v0, Le8/m;->z:Le8/i;

    .line 152
    .line 153
    iput v4, v0, Le8/m;->w:I

    .line 154
    .line 155
    invoke-static {p2, v2, p1, v0}, Le8/Q;->d(Le8/d0;LO7/f;Ljava/lang/Throwable;LG7/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_a1

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_a1
    :goto_a1
    throw p1
.end method

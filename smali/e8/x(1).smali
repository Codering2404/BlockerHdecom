###### Class e8.C1323x (e8.x)
.class public final Le8/x;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public x:I

.field public synthetic y:Le8/i;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO7/e;LE7/c;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Le8/x;->w:I

    .line 1
    check-cast p1, LG7/i;

    iput-object p1, p0, Le8/x;->A:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method

.method public constructor <init>(Ll7/e0;LE7/c;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Le8/x;->w:I

    .line 2
    iput-object p1, p0, Le8/x;->A:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Le8/x;->w:I

    .line 2
    .line 3
    check-cast p1, Le8/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_36

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, LE7/c;

    .line 11
    .line 12
    new-instance v0, Le8/x;

    .line 13
    .line 14
    iget-object v1, p0, Le8/x;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ll7/e0;

    .line 17
    .line 18
    invoke-direct {v0, v1, p3}, Le8/x;-><init>(Ll7/e0;LE7/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Le8/x;->y:Le8/i;

    .line 22
    .line 23
    iput-object p2, v0, Le8/x;->z:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, LA7/B;->a:LA7/B;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Le8/x;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1f
    check-cast p3, LE7/c;

    .line 33
    .line 34
    new-instance v0, Le8/x;

    .line 35
    .line 36
    iget-object v1, p0, Le8/x;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LG7/i;

    .line 39
    .line 40
    invoke-direct {v0, v1, p3}, Le8/x;-><init>(LO7/e;LE7/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Le8/x;->y:Le8/i;

    .line 44
    .line 45
    iput-object p2, v0, Le8/x;->z:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, LA7/B;->a:LA7/B;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Le8/x;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Le8/x;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a6

    .line 4
    .line 5
    .line 6
    sget-object v0, LF7/a;->s:LF7/a;

    .line 7
    .line 8
    iget v1, p0, Le8/x;->x:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_5f

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Le8/x;->y:Le8/i;

    .line 31
    .line 32
    iget-object v1, p0, Le8/x;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    .line 36
    new-instance v3, Ll7/H;

    .line 37
    .line 38
    iget-object v4, p0, Le8/x;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ll7/e0;

    .line 41
    .line 42
    iget-object v4, v4, Ll7/e0;->b:Ll7/U;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5}, Ll7/U;->a(Ll7/L;)Ll7/L;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4, v5, v5}, Ll7/H;-><init>(Ll7/L;Ll7/h0;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v7, "Init session datastore failed with exception message: "

    .line 55
    .line 56
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ". Emit fallback session "

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, Ll7/L;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "FirebaseSessions"

    .line 81
    .line 82
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Le8/x;->y:Le8/i;

    .line 86
    .line 87
    iput v2, p0, Le8/x;->x:I

    .line 88
    .line 89
    invoke-interface {p1, v3, p0}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    :goto_5f
    sget-object v0, LA7/B;->a:LA7/B;

    .line 97
    .line 98
    :goto_61
    return-object v0

    .line 99
    :pswitch_62
    sget-object v0, LF7/a;->s:LF7/a;

    .line 100
    .line 101
    iget v1, p0, Le8/x;->x:I

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v1, :cond_80

    .line 106
    .line 107
    if-eq v1, v3, :cond_7a

    .line 108
    .line 109
    if-ne v1, v2, :cond_72

    .line 110
    .line 111
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_a2

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7a
    iget-object v1, p0, Le8/x;->y:Le8/i;

    .line 124
    .line 125
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_96

    .line 129
    :cond_80
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Le8/x;->y:Le8/i;

    .line 133
    .line 134
    iget-object p1, p0, Le8/x;->z:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, Le8/x;->y:Le8/i;

    .line 137
    .line 138
    iput v3, p0, Le8/x;->x:I

    .line 139
    .line 140
    iget-object v3, p0, Le8/x;->A:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LG7/i;

    .line 143
    .line 144
    invoke-interface {v3, p1, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_96

    .line 149
    .line 150
    goto :goto_a4

    .line 151
    :cond_96
    :goto_96
    const/4 v3, 0x0

    .line 152
    iput-object v3, p0, Le8/x;->y:Le8/i;

    .line 153
    .line 154
    iput v2, p0, Le8/x;->x:I

    .line 155
    .line 156
    invoke-interface {v1, p1, p0}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_a2

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    :goto_a2
    sget-object v0, LA7/B;->a:LA7/B;

    .line 164
    .line 165
    :goto_a4
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_62
    .end packed-switch
.end method

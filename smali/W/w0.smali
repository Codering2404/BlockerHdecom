###### Class W.w0 (W.w0)
.class public final LW/w0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public final synthetic y:LW/G0;


# direct methods
.method public synthetic constructor <init>(LW/G0;LE7/c;I)V
    .registers 4

    .line 1
    iput p3, p0, LW/w0;->w:I

    iput-object p1, p0, LW/w0;->y:LW/G0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LW/w0;->w:I

    .line 2
    .line 3
    check-cast p1, LE7/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    new-instance v0, LW/w0;

    .line 9
    .line 10
    iget-object v1, p0, LW/w0;->y:LW/G0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p1, v2}, LW/w0;-><init>(LW/G0;LE7/c;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LA7/B;->a:LA7/B;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LW/w0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    new-instance v0, LW/w0;

    .line 24
    .line 25
    iget-object v1, p0, LW/w0;->y:LW/G0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p1, v2}, LW/w0;-><init>(LW/G0;LE7/c;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LA7/B;->a:LA7/B;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LW/w0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LW/w0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_74

    .line 4
    .line 5
    .line 6
    sget-object v0, LF7/a;->s:LF7/a;

    .line 7
    .line 8
    iget v1, p0, LW/w0;->x:I

    .line 9
    .line 10
    iget-object v2, p0, LW/w0;->y:LW/G0;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_23

    .line 15
    .line 16
    if-eq v1, v4, :cond_1f

    .line 17
    .line 18
    if-ne v1, v3, :cond_17

    .line 19
    .line 20
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_38

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
    goto :goto_2f

    .line 36
    :cond_23
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v4, p0, LW/w0;->x:I

    .line 40
    .line 41
    invoke-virtual {v2, p0}, LW/G0;->s(LG7/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    :goto_2f
    iput v3, p0, LW/w0;->x:I

    .line 49
    .line 50
    invoke-static {v2, p0}, LW/G0;->b(LW/G0;LG7/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    :goto_38
    iput-boolean v4, v2, LW/G0;->A:Z

    .line 58
    .line 59
    sget-object v0, LA7/B;->a:LA7/B;

    .line 60
    .line 61
    :goto_3c
    return-object v0

    .line 62
    :pswitch_3d
    sget-object v0, LF7/a;->s:LF7/a;

    .line 63
    .line 64
    iget v1, p0, LW/w0;->x:I

    .line 65
    .line 66
    iget-object v2, p0, LW/w0;->y:LW/G0;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v1, :cond_5b

    .line 71
    .line 72
    if-eq v1, v4, :cond_57

    .line 73
    .line 74
    if-ne v1, v3, :cond_4f

    .line 75
    .line 76
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_70

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput v4, p0, LW/w0;->x:I

    .line 96
    .line 97
    invoke-virtual {v2, p0}, LW/G0;->s(LG7/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_67

    .line 102
    .line 103
    goto :goto_72

    .line 104
    :cond_67
    :goto_67
    iput v3, p0, LW/w0;->x:I

    .line 105
    .line 106
    invoke-static {v2, p0}, LW/G0;->b(LW/G0;LG7/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_70

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    :goto_70
    sget-object v0, LA7/B;->a:LA7/B;

    .line 114
    .line 115
    :goto_72
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method

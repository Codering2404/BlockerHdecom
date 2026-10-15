###### Class r4.m (r4.m)
.class public final Lr4/m;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public final synthetic y:Lr4/q;


# direct methods
.method public synthetic constructor <init>(Lr4/q;LE7/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lr4/m;->w:I

    iput-object p1, p0, Lr4/m;->y:Lr4/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lr4/m;->w:I

    .line 2
    .line 3
    check-cast p1, LE7/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr4/m;

    .line 9
    .line 10
    iget-object v1, p0, Lr4/m;->y:Lr4/q;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lr4/m;-><init>(Lr4/q;LE7/c;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LA7/B;->a:LA7/B;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lr4/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    new-instance v0, Lr4/m;

    .line 24
    .line 25
    iget-object v1, p0, Lr4/m;->y:Lr4/q;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p1, v2}, Lr4/m;-><init>(Lr4/q;LE7/c;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LA7/B;->a:LA7/B;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lr4/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lr4/m;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    sget-object v0, LF7/a;->s:LF7/a;

    .line 7
    .line 8
    iget v1, p0, Lr4/m;->x:I

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
    goto :goto_35

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
    iget-object p1, p0, Lr4/m;->y:Lr4/q;

    .line 31
    .line 32
    iget-object v1, p1, Lr4/q;->h:LY3/b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "IS_USER_BLOCKLIST_FETCHED_ONCE4"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_35

    .line 42
    .line 43
    iput v2, p0, Lr4/m;->x:I

    .line 44
    .line 45
    iget-object p1, p1, Lr4/q;->f:Le4/t;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Le4/t;->b0(LG7/i;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    sget-object v0, LA7/B;->a:LA7/B;

    .line 55
    .line 56
    :goto_37
    return-object v0

    .line 57
    :pswitch_38
    sget-object v0, LF7/a;->s:LF7/a;

    .line 58
    .line 59
    iget v1, p0, Lr4/m;->x:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_4d

    .line 63
    .line 64
    if-ne v1, v2, :cond_45

    .line 65
    .line 66
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_6a

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lr4/m;->y:Lr4/q;

    .line 82
    .line 83
    iget-object v1, p1, Lr4/q;->h:LY3/b;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const-string v4, "IS_GLOBAL_BLOCKLIST_FETCHED_ONCE18"

    .line 87
    .line 88
    invoke-virtual {v1, v4, v3}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6a

    .line 93
    .line 94
    iput v2, p0, Lr4/m;->x:I

    .line 95
    .line 96
    const-string v1, "blocklist_vm"

    .line 97
    .line 98
    iget-object p1, p1, Lr4/q;->g:Le4/o;

    .line 99
    .line 100
    invoke-virtual {p1, v1, p0}, Le4/o;->a0(Ljava/lang/String;LG7/i;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6a

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    :goto_6a
    sget-object v0, LA7/B;->a:LA7/B;

    .line 108
    .line 109
    :goto_6c
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method

###### Class W.C0530g0 (W.g0)
.class public final LW/g0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public final synthetic y:LW/j0;


# direct methods
.method public synthetic constructor <init>(LW/j0;LE7/c;I)V
    .registers 4

    .line 1
    iput p3, p0, LW/g0;->w:I

    iput-object p1, p0, LW/g0;->y:LW/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LW/g0;->w:I

    .line 2
    .line 3
    check-cast p1, LE7/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    new-instance v0, LW/g0;

    .line 9
    .line 10
    iget-object v1, p0, LW/g0;->y:LW/j0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p1, v2}, LW/g0;-><init>(LW/j0;LE7/c;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LA7/B;->a:LA7/B;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LW/g0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    new-instance v0, LW/g0;

    .line 24
    .line 25
    iget-object v1, p0, LW/g0;->y:LW/j0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p1, v2}, LW/g0;-><init>(LW/j0;LE7/c;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LA7/B;->a:LA7/B;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LW/g0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .line 1
    iget v0, p0, LW/g0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    sget-object v0, LF7/a;->s:LF7/a;

    .line 7
    .line 8
    iget v1, p0, LW/g0;->x:I

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
    goto :goto_28

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
    iput v2, p0, LW/g0;->x:I

    .line 31
    .line 32
    iget-object p1, p0, LW/g0;->y:LW/j0;

    .line 33
    .line 34
    invoke-static {p1, p0}, LW/j0;->a(LW/j0;LG7/i;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    sget-object v0, LA7/B;->a:LA7/B;

    .line 42
    .line 43
    :goto_2a
    return-object v0

    .line 44
    :pswitch_2b
    sget-object v0, LF7/a;->s:LF7/a;

    .line 45
    .line 46
    iget v1, p0, LW/g0;->x:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_40

    .line 50
    .line 51
    if-ne v1, v2, :cond_38

    .line 52
    .line 53
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4e

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, LW/g0;->x:I

    .line 69
    .line 70
    iget-object p1, p0, LW/g0;->y:LW/j0;

    .line 71
    .line 72
    invoke-static {p1, p0}, LW/j0;->a(LW/j0;LG7/i;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    :goto_4e
    sget-object v0, LA7/B;->a:LA7/B;

    .line 80
    .line 81
    :goto_50
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method

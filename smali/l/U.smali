###### Class L.U (L.U)
.class public final LL/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LL/U;->s:I

    iput-object p2, p0, LL/U;->t:Ljava/lang/Object;

    iput-object p3, p0, LL/U;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LW/n;LL/v0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LL/U;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/U;->u:Ljava/lang/Object;

    iput-object p2, p0, LL/U;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(LM0/v;LE7/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, LL/U;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    new-instance v0, LW/h0;

    .line 7
    .line 8
    iget-object v1, p0, LL/U;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LW/K;

    .line 11
    .line 12
    iget-object v2, p0, LL/U;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LW/j0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v1, v3}, LW/h0;-><init>(LW/j0;LW/K;LE7/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Landroid/support/v4/media/session/a;->j(LM0/v;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LF7/a;->s:LF7/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object p1, LA7/B;->a:LA7/B;

    .line 30
    .line 31
    :goto_1e
    return-object p1

    .line 32
    :pswitch_1f
    new-instance v0, LH/O;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, LM0/I;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LS0/f;->x(LS0/m;)LS0/J;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, LS0/J;->R:LT0/Q0;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LH/O;-><init>(LT0/Q0;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LW/Q;

    .line 50
    .line 51
    iget-object v2, p0, LL/U;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LL/v0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iget-object v4, p0, LL/U;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LW/n;

    .line 59
    .line 60
    invoke-direct {v1, v4, v0, v2, v3}, LW/Q;-><init>(LW/n;LH/O;LL/v0;LE7/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, p2}, Landroid/support/v4/media/session/a;->j(LM0/v;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, LF7/a;->s:LF7/a;

    .line 68
    .line 69
    if-ne p1, p2, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    sget-object p1, LA7/B;->a:LA7/B;

    .line 73
    .line 74
    :goto_49
    return-object p1

    .line 75
    :pswitch_4a
    new-instance v0, LL/T;

    .line 76
    .line 77
    iget-object v1, p0, LL/U;->u:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LW/G0;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iget-object v3, p0, LL/U;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LL/v0;

    .line 85
    .line 86
    invoke-direct {v0, p1, v3, v1, v2}, LL/T;-><init>(LM0/v;LL/v0;LW/G0;LE7/c;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p2}, Lb8/w;->j(LO7/e;LE7/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, LF7/a;->s:LF7/a;

    .line 94
    .line 95
    if-ne p1, p2, :cond_61

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    sget-object p1, LA7/B;->a:LA7/B;

    .line 99
    .line 100
    :goto_63
    return-object p1

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_1f
    .end packed-switch
.end method

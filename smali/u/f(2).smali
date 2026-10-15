###### Class U.f (U.f)
.class public final synthetic LU/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LU/h;


# direct methods
.method public synthetic constructor <init>(LU/h;I)V
    .registers 3

    .line 1
    iput p2, p0, LU/f;->s:I

    iput-object p1, p0, LU/f;->t:LU/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LU/f;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU/f;->t:LU/h;

    .line 7
    .line 8
    iget-object v1, v0, LU/h;->K:LL/i0;

    .line 9
    .line 10
    iget-object v2, v0, LU/h;->Q:Ly0/o;

    .line 11
    .line 12
    iget-boolean v0, v0, LU/h;->L:Z

    .line 13
    .line 14
    invoke-virtual {v1}, LL/i0;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_17

    .line 19
    .line 20
    invoke-static {v2}, Ly0/o;->b(Ly0/o;)V

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    if-nez v0, :cond_22

    .line 25
    .line 26
    iget-object v0, v1, LL/i0;->c:LT0/M0;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    check-cast v0, LT0/q0;

    .line 31
    .line 32
    invoke-virtual {v0}, LT0/q0;->b()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_25
    iget-object v0, p0, LU/f;->t:LU/h;

    .line 39
    .line 40
    iget-object v1, v0, LU/h;->K:LL/i0;

    .line 41
    .line 42
    iget-object v1, v1, LL/i0;->w:LL/E;

    .line 43
    .line 44
    iget-object v0, v0, LU/h;->P:Li1/j;

    .line 45
    .line 46
    iget v0, v0, Li1/j;->e:I

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LL/E;->t:LL/i0;

    .line 52
    .line 53
    iget-object v1, v1, LL/i0;->r:LA3/m;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LA3/m;->W(I)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    iget-object v0, p0, LU/f;->t:LU/h;

    .line 62
    .line 63
    iget-object v0, v0, LU/h;->O:LW/G0;

    .line 64
    .line 65
    invoke-virtual {v0}, LW/G0;->p()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_46
    iget-object v0, p0, LU/f;->t:LU/h;

    .line 72
    .line 73
    invoke-static {v0}, LS0/f;->u(LS0/m;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LA7/B;->a:LA7/B;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4e
    iget-object v0, p0, LU/f;->t:LU/h;

    .line 80
    .line 81
    iget-object v0, v0, LU/h;->O:LW/G0;

    .line 82
    .line 83
    invoke-virtual {v0}, LW/G0;->f()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_58
    iget-object v0, p0, LU/f;->t:LU/h;

    .line 90
    .line 91
    iget-object v0, v0, LU/h;->O:LW/G0;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, LW/G0;->d(Z)Lb8/o0;

    .line 95
    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_63
    iget-object v0, p0, LU/f;->t:LU/h;

    .line 101
    .line 102
    iget-object v0, v0, LU/h;->O:LW/G0;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, LW/G0;->h(Z)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6e
    iget-object v0, p0, LU/f;->t:LU/h;

    .line 112
    .line 113
    invoke-static {v0}, LS0/f;->u(LS0/m;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LA7/B;->a:LA7/B;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_63
        :pswitch_58
        :pswitch_4e
        :pswitch_46
        :pswitch_3c
        :pswitch_25
    .end packed-switch
.end method

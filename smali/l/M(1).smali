###### Class L.M (L.M)
.class public final LL/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LL/M;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, LL/M;->s:I

    iput-object p2, p0, LL/M;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LA7/B;->a:LA7/B;

    .line 2
    .line 3
    iget v1, p0, LL/M;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_a4

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, LL/M;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    check-cast p1, La4/a;

    .line 24
    .line 25
    const-string v1, "it"

    .line 26
    .line 27
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lz4/m;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, LL/M;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lh0/a0;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_27
    check-cast p1, Lv1/a;

    .line 41
    .line 42
    const-string v1, "$this$constrainAs"

    .line 43
    .line 44
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LL/M;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lv1/b;

    .line 50
    .line 51
    iget-object v2, p1, Lv1/a;->e:LU/o;

    .line 52
    .line 53
    iget-object v1, v1, Lv1/b;->d:Lv1/c;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lh0/c0;->l(LU/o;Lv1/c;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lv1/a;->g:LU/o;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lh0/c0;->l(LU/o;Lv1/c;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lv1/a;->c:Lv1/b;

    .line 64
    .line 65
    iget-object v1, v1, Lv1/b;->c:Lv1/d;

    .line 66
    .line 67
    iget-object p1, p1, Lv1/a;->d:LA3/c;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lh0/c0;->k(LA3/c;Lv1/d;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_48
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object p1, p0, LL/M;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lb8/g;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_52
    check-cast p1, LK0/b;

    .line 84
    .line 85
    iget-object p1, p1, LK0/b;->a:Landroid/view/KeyEvent;

    .line 86
    .line 87
    sget-object v0, LL/f0;->a:LL/c0;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LL/c0;->s(Landroid/view/KeyEvent;)LL/a0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, LL/a0;->K:LL/a0;

    .line 94
    .line 95
    if-ne p1, v0, :cond_69

    .line 96
    .line 97
    iget-object p1, p0, LL/M;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LW/j0;

    .line 100
    .line 101
    invoke-virtual {p1}, LW/j0;->c()V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    :goto_6a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_6f
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v1, p0, LL/M;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LM0/x;

    .line 121
    .line 122
    if-eqz v1, :cond_7d

    .line 123
    .line 124
    iput-boolean p1, v1, LM0/x;->c:Z

    .line 125
    .line 126
    :cond_7d
    return-object v0

    .line 127
    :pswitch_7e
    check-cast p1, LA0/D;

    .line 128
    .line 129
    iget-object p1, p1, LA0/D;->a:[F

    .line 130
    .line 131
    iget-object v1, p0, LL/M;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LQ0/v;

    .line 134
    .line 135
    invoke-interface {v1}, LQ0/v;->C()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_93

    .line 140
    .line 141
    invoke-static {v1}, LQ0/l0;->j(LQ0/v;)LQ0/v;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2, v1, p1}, LQ0/v;->q(LQ0/v;[F)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-object v0

    .line 149
    :pswitch_94
    check-cast p1, LQ0/v;

    .line 150
    .line 151
    iget-object v1, p0, LL/M;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LL/i0;

    .line 154
    .line 155
    invoke-virtual {v1}, LL/i0;->d()LL/N0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_a2

    .line 160
    .line 161
    iput-object p1, v1, LL/N0;->c:LQ0/v;

    .line 162
    .line 163
    :cond_a2
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_94
        :pswitch_7e
        :pswitch_6f
        :pswitch_52
        :pswitch_48
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method

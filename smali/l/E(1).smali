###### Class L.E (L.E)
.class public final synthetic LL/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LL/i0;


# direct methods
.method public synthetic constructor <init>(LL/i0;I)V
    .registers 3

    .line 1
    iput p2, p0, LL/E;->s:I

    iput-object p1, p0, LL/E;->t:LL/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, LL/E;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    check-cast p1, Li1/i;

    .line 7
    .line 8
    iget-object v0, p0, LL/E;->t:LL/i0;

    .line 9
    .line 10
    iget-object v0, v0, LL/i0;->r:LA3/m;

    .line 11
    .line 12
    iget p1, p1, Li1/i;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LA3/m;->W(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    check-cast p1, Li1/i;

    .line 24
    .line 25
    iget-object v0, p0, LL/E;->t:LL/i0;

    .line 26
    .line 27
    iget-object v0, v0, LL/i0;->r:LA3/m;

    .line 28
    .line 29
    iget p1, p1, Li1/i;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LA3/m;->W(I)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, LA7/B;->a:LA7/B;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_24
    check-cast p1, Li1/x;

    .line 38
    .line 39
    iget-object v0, p1, Li1/x;->a:Ld1/g;

    .line 40
    .line 41
    iget-object v0, v0, Ld1/g;->t:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LL/E;->t:LL/i0;

    .line 44
    .line 45
    iget-object v2, v1, LL/i0;->j:Ld1/g;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_34

    .line 49
    .line 50
    iget-object v2, v2, Ld1/g;->t:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v2, v3

    .line 54
    :goto_35
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5d

    .line 59
    .line 60
    sget-object v0, LL/X;->s:LL/X;

    .line 61
    .line 62
    iget-object v2, v1, LL/i0;->k:Lh0/j0;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LL/i0;->t:Lh0/j0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_56

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v2, v1, LL/i0;->s:Lh0/j0;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    sget-wide v4, Ld1/M;->b:J

    .line 95
    .line 96
    invoke-virtual {v1, v4, v5}, LL/i0;->f(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4, v5}, LL/i0;->e(J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LL/i0;->u:LO7/c;

    .line 103
    .line 104
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, LL/i0;->b:Lh0/t0;

    .line 108
    .line 109
    iget-object v0, p1, Lh0/t0;->a:Lh0/y;

    .line 110
    .line 111
    if-eqz v0, :cond_73

    .line 112
    .line 113
    invoke-virtual {v0, p1, v3}, Lh0/y;->s(Lh0/t0;Ljava/lang/Object;)Lh0/P;

    .line 114
    .line 115
    .line 116
    :cond_73
    sget-object p1, LA7/B;->a:LA7/B;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_76
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LL/E;->t:LL/i0;

    .line 125
    .line 126
    iget-object v0, v0, LL/i0;->q:Lh0/j0;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, LA7/B;->a:LA7/B;

    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_76
        :pswitch_24
        :pswitch_16
    .end packed-switch
.end method

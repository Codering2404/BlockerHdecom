###### Class L.K0 (L.K0)
.class public final LL/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic s:LL/L0;

.field public final synthetic t:Z

.field public final synthetic u:LC/l;


# direct methods
.method public constructor <init>(LL/L0;ZLC/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/K0;->s:LL/L0;

    .line 5
    .line 6
    iput-boolean p2, p0, LL/K0;->t:Z

    .line 7
    .line 8
    iput-object p3, p0, LL/K0;->u:LC/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Lt0/p;

    .line 2
    .line 3
    check-cast p2, Lh0/s;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x3001dc2a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lh0/s;->Y(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LT0/p0;->n:Lh0/Z0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lp1/m;->t:Lp1/m;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p1, p3, :cond_1d

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, v1

    .line 31
    :goto_1e
    iget-object p3, p0, LL/K0;->s:LL/L0;

    .line 32
    .line 33
    iget-object v2, p3, LL/L0;->f:Lh0/j0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LB/u0;

    .line 40
    .line 41
    sget-object v4, LB/u0;->s:LB/u0;

    .line 42
    .line 43
    if-eq v3, v4, :cond_31

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move p1, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    move p1, v0

    .line 51
    :goto_32
    invoke-virtual {p2, p3}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lh0/n;->a:Lh0/V;

    .line 60
    .line 61
    if-nez v3, :cond_40

    .line 62
    .line 63
    if-ne v4, v5, :cond_4a

    .line 64
    .line 65
    :cond_40
    new-instance v4, LB/x;

    .line 66
    .line 67
    const/16 v3, 0xc

    .line 68
    .line 69
    invoke-direct {v4, v3, p3}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    check-cast v4, LO7/c;

    .line 76
    .line 77
    invoke-static {v4, p2}, Lh0/b;->y(Ljava/lang/Object;Lh0/s;)Lh0/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v5, :cond_65

    .line 86
    .line 87
    new-instance v4, LA4/o;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-direct {v4, v3, v6}, LA4/o;-><init>(Lh0/a0;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LB/q;

    .line 94
    .line 95
    invoke-direct {v3, v4}, LB/q;-><init>(LO7/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v3

    .line 102
    :cond_65
    check-cast v4, LB/R0;

    .line 103
    .line 104
    invoke-virtual {p2, v4}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p2, p3}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    or-int/2addr v3, v6

    .line 113
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v3, :cond_78

    .line 118
    .line 119
    if-ne v6, v5, :cond_80

    .line 120
    .line 121
    :cond_78
    new-instance v6, LL/J0;

    .line 122
    .line 123
    invoke-direct {v6, v4, p3}, LL/J0;-><init>(LB/R0;LL/L0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    check-cast v6, LL/J0;

    .line 130
    .line 131
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LB/u0;

    .line 136
    .line 137
    iget-boolean v3, p0, LL/K0;->t:Z

    .line 138
    .line 139
    if-eqz v3, :cond_97

    .line 140
    .line 141
    iget-object p3, p3, LL/L0;->b:Lh0/f0;

    .line 142
    .line 143
    invoke-virtual {p3}, Lh0/f0;->f()F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    const/4 v3, 0x0

    .line 148
    cmpg-float p3, p3, v3

    .line 149
    .line 150
    if-nez p3, :cond_98

    .line 151
    .line 152
    :cond_97
    move v0, v1

    .line 153
    :cond_98
    iget-object p3, p0, LL/K0;->u:LC/l;

    .line 154
    .line 155
    invoke-static {v6, v2, v0, p1, p3}, Landroidx/compose/foundation/gestures/a;->b(LL/J0;LB/u0;ZZLC/l;)Lt0/p;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, v1}, Lh0/s;->p(Z)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

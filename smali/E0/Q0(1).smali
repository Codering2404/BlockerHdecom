###### Class e0.Q0 (e0.Q0)
.class public final Le0/Q0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LO7/a;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc/k;LO7/a;Ljava/lang/Object;Lp1/m;I)V
    .registers 6

    .line 1
    iput p5, p0, Le0/Q0;->t:I

    iput-object p1, p0, Le0/Q0;->v:Ljava/lang/Object;

    iput-object p2, p0, Le0/Q0;->u:LO7/a;

    iput-object p3, p0, Le0/Q0;->w:Ljava/lang/Object;

    iput-object p4, p0, Le0/Q0;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le0/e2;Lb8/u;Lx/b;LO7/a;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Le0/Q0;->t:I

    .line 2
    iput-object p1, p0, Le0/Q0;->v:Ljava/lang/Object;

    iput-object p2, p0, Le0/Q0;->w:Ljava/lang/Object;

    iput-object p3, p0, Le0/Q0;->x:Ljava/lang/Object;

    iput-object p4, p0, Le0/Q0;->u:LO7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Le0/Q0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_84

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/Q0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt1/s;

    .line 9
    .line 10
    iget-object v1, p0, Le0/Q0;->u:LO7/a;

    .line 11
    .line 12
    iget-object v2, p0, Le0/Q0;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lt1/r;

    .line 15
    .line 16
    iget-object v3, p0, Le0/Q0;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lp1/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lt1/s;->g(LO7/a;Lt1/r;Lp1/m;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LA7/B;->a:LA7/B;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    iget-object v0, p0, Le0/Q0;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Le0/L0;

    .line 29
    .line 30
    iget-object v1, p0, Le0/Q0;->u:LO7/a;

    .line 31
    .line 32
    iget-object v2, p0, Le0/Q0;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Le0/g1;

    .line 35
    .line 36
    iget-object v3, p0, Le0/Q0;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lp1/m;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Le0/L0;->f(LO7/a;Le0/g1;Lp1/m;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LA7/B;->a:LA7/B;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    iget-object v0, p0, Le0/Q0;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Le0/e2;

    .line 49
    .line 50
    iget-object v1, v0, Le0/e2;->c:LA3/p;

    .line 51
    .line 52
    iget-object v1, v1, LA3/p;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lh0/j0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Le0/f2;

    .line 61
    .line 62
    sget-object v2, Le0/f2;->t:Le0/f2;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    iget-object v4, p0, Le0/Q0;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lb8/u;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-ne v1, v2, :cond_6c

    .line 71
    .line 72
    iget-object v1, v0, Le0/e2;->c:LA3/p;

    .line 73
    .line 74
    invoke-virtual {v1}, LA3/p;->e()Lf0/v;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Le0/f2;->u:Le0/f2;

    .line 79
    .line 80
    iget-object v1, v1, Lf0/v;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6c

    .line 87
    .line 88
    new-instance v1, Le0/M0;

    .line 89
    .line 90
    iget-object v2, p0, Le0/Q0;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lx/b;

    .line 93
    .line 94
    invoke-direct {v1, v2, v5}, Le0/M0;-><init>(Lx/b;LE7/c;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5, v5, v1, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 98
    .line 99
    .line 100
    new-instance v1, Le0/N0;

    .line 101
    .line 102
    invoke-direct {v1, v0, v5}, Le0/N0;-><init>(Le0/e2;LE7/c;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5, v5, v1, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 106
    .line 107
    .line 108
    goto :goto_80

    .line 109
    :cond_6c
    new-instance v1, Le0/O0;

    .line 110
    .line 111
    invoke-direct {v1, v0, v5}, Le0/O0;-><init>(Le0/e2;LE7/c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5, v5, v1, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Le0/P0;

    .line 119
    .line 120
    iget-object v2, p0, Le0/Q0;->u:LO7/a;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v1, v3, v2}, Le0/P0;-><init>(ILO7/a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lb8/h0;->N(LO7/c;)Lb8/I;

    .line 127
    .line 128
    .line 129
    :goto_80
    sget-object v0, LA7/B;->a:LA7/B;

    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_19
    .end packed-switch
.end method

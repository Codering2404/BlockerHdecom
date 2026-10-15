###### Class Q.b (Q.b)
.class public final synthetic LQ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LQ/g;

.field public final synthetic u:LS/d;


# direct methods
.method public synthetic constructor <init>(LQ/g;LS/d;I)V
    .registers 4

    .line 1
    iput p3, p0, LQ/b;->s:I

    iput-object p1, p0, LQ/b;->t:LQ/g;

    iput-object p2, p0, LQ/b;->u:LS/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LQ/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ/b;->t:LQ/g;

    .line 7
    .line 8
    iget-object v0, v0, LQ/g;->c:LO7/a;

    .line 9
    .line 10
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LQ0/v;

    .line 15
    .line 16
    iget-object v1, p0, LQ/b;->u:LS/d;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LS/d;->h(LQ0/v;)Lz0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, LQ0/v;->I(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lz0/c;->i(J)Lz0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_20
    iget-object v0, p0, LQ/b;->t:LQ/g;

    .line 34
    .line 35
    iget-object v1, v0, LQ/g;->g:LQ/a;

    .line 36
    .line 37
    new-instance v2, LQ/b;

    .line 38
    .line 39
    iget-object v3, p0, LQ/b;->u:LS/d;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v2, v0, v3, v4}, LQ/b;-><init>(LQ/g;LS/d;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LP7/w;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, LH/N;

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-direct {v4, v5, v3, v2}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LQ/g;->e:Lr0/u;

    .line 57
    .line 58
    const-string v2, "positioner"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1, v4}, Lr0/u;->d(Ljava/lang/Object;LO7/c;LO7/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LP7/w;->s:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    check-cast v0, Lz0/c;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    const-string v0, "result"

    .line 71
    .line 72
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :pswitch_4c
    iget-object v0, p0, LQ/b;->t:LQ/g;

    .line 78
    .line 79
    iget-object v1, v0, LQ/g;->f:LQ/a;

    .line 80
    .line 81
    new-instance v2, LB/g0;

    .line 82
    .line 83
    iget-object v3, p0, LQ/b;->u:LS/d;

    .line 84
    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    invoke-direct {v2, v4, v3}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LP7/w;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v4, LH/N;

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    invoke-direct {v4, v5, v3, v2}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LQ/g;->e:Lr0/u;

    .line 102
    .line 103
    const-string v2, "dataBuilder"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1, v4}, Lr0/u;->d(Ljava/lang/Object;LO7/c;LO7/a;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LP7/w;->s:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v0, :cond_72

    .line 111
    .line 112
    check-cast v0, LO/c;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_72
    const-string v0, "result"

    .line 116
    .line 117
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_20
    .end packed-switch
.end method

###### Class f0.E (f0.E)
.class public final Lf0/E;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:LO7/e;


# direct methods
.method public synthetic constructor <init>(JLO7/e;I)V
    .registers 5

    .line 1
    iput p4, p0, Lf0/E;->t:I

    iput-wide p1, p0, Lf0/E;->u:J

    iput-object p3, p0, Lf0/E;->v:LO7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lf0/E;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lh0/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v5}, Lh0/s;->C()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v5}, Lh0/s;->T()V

    .line 28
    .line 29
    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    :goto_1e
    sget p1, Lg0/h;->b:I

    .line 32
    .line 33
    invoke-static {p1, v5}, Le0/b3;->a(ILh0/s;)Ld1/N;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance p1, Le0/A;

    .line 38
    .line 39
    iget-object p2, p0, Lf0/E;->v:LO7/e;

    .line 40
    .line 41
    check-cast p2, Lp0/c;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, v0}, Le0/A;-><init>(Lp0/c;I)V

    .line 45
    .line 46
    .line 47
    const p2, -0x6996c9d6

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1, v5}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v6, 0x180

    .line 55
    .line 56
    iget-wide v1, p0, Lf0/E;->u:J

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lf0/o;->a(JLd1/N;LO7/e;Lh0/s;I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    sget-object p1, LA7/B;->a:LA7/B;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3f
    check-cast p1, Lh0/s;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    and-int/lit8 p2, p2, 0x3

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne p2, v0, :cond_57

    .line 76
    .line 77
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 85
    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    :goto_57
    const/4 p2, 0x0

    .line 89
    iget-wide v0, p0, Lf0/E;->u:J

    .line 90
    .line 91
    iget-object v2, p0, Lf0/E;->v:LO7/e;

    .line 92
    .line 93
    invoke-static {v0, v1, v2, p1, p2}, Lf0/N;->c(JLO7/e;Lh0/s;I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    sget-object p1, LA7/B;->a:LA7/B;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_62
    check-cast p1, Lh0/s;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    and-int/lit8 p2, p2, 0x3

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-ne p2, v0, :cond_7a

    .line 111
    .line 112
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_76

    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 120
    .line 121
    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    :goto_7a
    const/4 p2, 0x0

    .line 124
    iget-wide v0, p0, Lf0/E;->u:J

    .line 125
    .line 126
    iget-object v2, p0, Lf0/E;->v:LO7/e;

    .line 127
    .line 128
    invoke-static {v0, v1, v2, p1, p2}, Lf0/N;->c(JLO7/e;Lh0/s;I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    sget-object p1, LA7/B;->a:LA7/B;

    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_62
        :pswitch_3f
    .end packed-switch
.end method

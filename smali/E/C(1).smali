###### Class E.C (E.C)
.class public final synthetic LE/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LQ0/d0;


# direct methods
.method public synthetic constructor <init>(LQ0/d0;I)V
    .registers 3

    .line 1
    iput p2, p0, LE/C;->s:I

    iput-object p1, p0, LE/C;->t:LQ0/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, LE/C;->s:I

    .line 2
    .line 3
    check-cast p1, LQ0/c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_8c

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE/C;->t:LQ0/d0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, v1}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LA7/B;->a:LA7/B;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    iget-object v0, p0, LE/C;->t:LQ0/d0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1, v1}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LA7/B;->a:LA7/B;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_19
    iget-object v0, p0, LE/C;->t:LQ0/d0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1, v1}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LA7/B;->a:LA7/B;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_22
    iget-object v0, p0, LE/C;->t:LQ0/d0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1, v1}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LA7/B;->a:LA7/B;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    iget-object v0, p0, LE/C;->t:LQ0/d0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v0, v1, v1}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LA7/B;->a:LA7/B;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_34
    iget-object v0, p0, LE/C;->t:LQ0/d0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v0, v1, v1}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LA7/B;->a:LA7/B;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3d
    invoke-virtual {p1}, LQ0/c0;->d()Lp1/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lp1/m;->s:Lp1/m;

    .line 67
    .line 68
    iget-object v2, p0, LE/C;->t:LQ0/d0;

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eq v0, v1, :cond_74

    .line 75
    .line 76
    invoke-virtual {p1}, LQ0/c0;->f()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_74

    .line 83
    :cond_52
    invoke-virtual {p1}, LQ0/c0;->f()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v2, LQ0/d0;->s:I

    .line 88
    .line 89
    sub-int/2addr v0, v1

    .line 90
    long-to-int v1, v3

    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-long v3, v0

    .line 93
    const/16 v0, 0x20

    .line 94
    .line 95
    shl-long/2addr v3, v0

    .line 96
    int-to-long v0, v1

    .line 97
    const-wide v7, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v0, v7

    .line 103
    or-long/2addr v0, v3

    .line 104
    invoke-static {p1, v2}, LQ0/c0;->b(LQ0/c0;LQ0/d0;)V

    .line 105
    .line 106
    .line 107
    iget-wide v3, v2, LQ0/d0;->w:J

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v4}, Lp1/j;->c(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {v2, v0, v1, v5, v6}, LQ0/d0;->a0(JFLO7/c;)V

    .line 114
    .line 115
    .line 116
    goto :goto_80

    .line 117
    :cond_74
    :goto_74
    invoke-static {p1, v2}, LQ0/c0;->b(LQ0/c0;LQ0/d0;)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, v2, LQ0/d0;->w:J

    .line 121
    .line 122
    invoke-static {v3, v4, v0, v1}, Lp1/j;->c(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v2, v0, v1, v5, v6}, LQ0/d0;->a0(JFLO7/c;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    sget-object p1, LA7/B;->a:LA7/B;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_83
    iget-object v0, p0, LE/C;->t:LQ0/d0;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {p1, v0, v1, v1}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LA7/B;->a:LA7/B;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_83
        :pswitch_3d
        :pswitch_34
        :pswitch_2b
        :pswitch_22
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method

###### Class H8.i (H8.i)
.class public final LH8/i;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LP7/w;

.field public final synthetic B:LP7/w;

.field public final synthetic t:LP7/s;

.field public final synthetic u:J

.field public final synthetic v:LP7/v;

.field public final synthetic w:LG8/B;

.field public final synthetic x:LP7/v;

.field public final synthetic y:LP7/v;

.field public final synthetic z:LP7/w;


# direct methods
.method public constructor <init>(LP7/s;JLP7/v;LG8/B;LP7/v;LP7/v;LP7/w;LP7/w;LP7/w;)V
    .registers 11

    .line 1
    iput-object p1, p0, LH8/i;->t:LP7/s;

    .line 2
    .line 3
    iput-wide p2, p0, LH8/i;->u:J

    .line 4
    .line 5
    iput-object p4, p0, LH8/i;->v:LP7/v;

    .line 6
    .line 7
    iput-object p5, p0, LH8/i;->w:LG8/B;

    .line 8
    .line 9
    iput-object p6, p0, LH8/i;->x:LP7/v;

    .line 10
    .line 11
    iput-object p7, p0, LH8/i;->y:LP7/v;

    .line 12
    .line 13
    iput-object p8, p0, LH8/i;->z:LP7/w;

    .line 14
    .line 15
    iput-object p9, p0, LH8/i;->A:LP7/w;

    .line 16
    .line 17
    iput-object p10, p0, LH8/i;->B:LP7/w;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p2, p0, LH8/i;->w:LG8/B;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_38

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq p1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_79

    .line 23
    :cond_16
    const-wide/16 v2, 0x4

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-ltz p1, :cond_30

    .line 28
    .line 29
    invoke-virtual {p2, v2, v3}, LG8/B;->M(J)V

    .line 30
    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    long-to-int p1, v0

    .line 34
    new-instance v0, LH8/h;

    .line 35
    .line 36
    iget-object v1, p0, LH8/i;->B:LP7/w;

    .line 37
    .line 38
    iget-object v2, p0, LH8/i;->z:LP7/w;

    .line 39
    .line 40
    iget-object v3, p0, LH8/i;->A:LP7/w;

    .line 41
    .line 42
    invoke-direct {v0, v2, p2, v3, v1}, LH8/h;-><init>(LP7/w;LG8/B;LP7/w;LP7/w;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v0}, LH8/b;->e(LG8/B;ILO7/e;)V

    .line 46
    .line 47
    .line 48
    goto :goto_79

    .line 49
    :cond_30
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p2, "bad zip: NTFS extra too short"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, p0, LH8/i;->t:LP7/s;

    .line 58
    .line 59
    iget-boolean v3, p1, LP7/s;->s:Z

    .line 60
    .line 61
    if-nez v3, :cond_84

    .line 62
    .line 63
    iput-boolean v2, p1, LP7/s;->s:Z

    .line 64
    .line 65
    iget-wide v2, p0, LH8/i;->u:J

    .line 66
    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-ltz p1, :cond_7c

    .line 70
    .line 71
    iget-object p1, p0, LH8/i;->v:LP7/v;

    .line 72
    .line 73
    iget-wide v0, p1, LP7/v;->s:J

    .line 74
    .line 75
    const-wide v2, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v4, v0, v2

    .line 81
    .line 82
    if-nez v4, :cond_57

    .line 83
    .line 84
    invoke-virtual {p2}, LG8/B;->w()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    :cond_57
    iput-wide v0, p1, LP7/v;->s:J

    .line 89
    .line 90
    iget-object p1, p0, LH8/i;->x:LP7/v;

    .line 91
    .line 92
    iget-wide v0, p1, LP7/v;->s:J

    .line 93
    .line 94
    cmp-long v0, v0, v2

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    if-nez v0, :cond_68

    .line 99
    .line 100
    invoke-virtual {p2}, LG8/B;->w()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-wide v0, v4

    .line 106
    :goto_69
    iput-wide v0, p1, LP7/v;->s:J

    .line 107
    .line 108
    iget-object p1, p0, LH8/i;->y:LP7/v;

    .line 109
    .line 110
    iget-wide v0, p1, LP7/v;->s:J

    .line 111
    .line 112
    cmp-long v0, v0, v2

    .line 113
    .line 114
    if-nez v0, :cond_77

    .line 115
    .line 116
    invoke-virtual {p2}, LG8/B;->w()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    :cond_77
    iput-wide v4, p1, LP7/v;->s:J

    .line 121
    .line 122
    :goto_79
    sget-object p1, LA7/B;->a:LA7/B;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7c
    new-instance p1, Ljava/io/IOException;

    .line 126
    .line 127
    const-string p2, "bad zip: zip64 extra too short"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_84
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "bad zip: zip64 extra repeated"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

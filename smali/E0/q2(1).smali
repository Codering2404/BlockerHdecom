###### Class e0.C1222q2 (e0.q2)
.class public final Le0/q2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:I

.field public final synthetic u:Lp0/c;

.field public final synthetic v:LO7/e;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lp0/c;LO7/e;LO7/e;Ld1/N;JJII)V
    .registers 11

    .line 1
    iput p10, p0, Le0/q2;->t:I

    iput-object p1, p0, Le0/q2;->u:Lp0/c;

    iput-object p2, p0, Le0/q2;->v:LO7/e;

    iput-object p3, p0, Le0/q2;->w:Ljava/lang/Object;

    iput-object p4, p0, Le0/q2;->x:Ljava/lang/Object;

    iput-wide p5, p0, Le0/q2;->y:J

    iput-wide p7, p0, Le0/q2;->z:J

    iput p9, p0, Le0/q2;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt0/p;JJLO7/f;LO7/e;Lp0/c;I)V
    .registers 11

    const/4 v0, 0x2

    iput v0, p0, Le0/q2;->t:I

    .line 2
    iput-object p1, p0, Le0/q2;->w:Ljava/lang/Object;

    iput-wide p2, p0, Le0/q2;->y:J

    iput-wide p4, p0, Le0/q2;->z:J

    iput-object p6, p0, Le0/q2;->x:Ljava/lang/Object;

    iput-object p7, p0, Le0/q2;->v:LO7/e;

    iput-object p8, p0, Le0/q2;->u:Lp0/c;

    iput p9, p0, Le0/q2;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Le0/q2;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lh0/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Le0/q2;->A:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v8, p0, Le0/q2;->u:Lp0/c;

    .line 23
    .line 24
    iget-wide v4, p0, Le0/q2;->z:J

    .line 25
    .line 26
    iget-object p1, p0, Le0/q2;->x:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, LO7/f;

    .line 30
    .line 31
    iget-object p1, p0, Le0/q2;->w:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lt0/p;

    .line 35
    .line 36
    iget-wide v2, p0, Le0/q2;->y:J

    .line 37
    .line 38
    iget-object v7, p0, Le0/q2;->v:LO7/e;

    .line 39
    .line 40
    invoke-static/range {v1 .. v10}, Le0/N2;->b(Lt0/p;JJLO7/f;LO7/e;Lp0/c;Lh0/s;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LA7/B;->a:LA7/B;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    move-object v8, p1

    .line 47
    check-cast v8, Lh0/s;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    iget p1, p0, Le0/q2;->A:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v0, p0, Le0/q2;->u:Lp0/c;

    .line 63
    .line 64
    iget-object p1, p0, Le0/q2;->w:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, LO7/e;

    .line 68
    .line 69
    iget-object p1, p0, Le0/q2;->x:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Ld1/N;

    .line 73
    .line 74
    iget-object v1, p0, Le0/q2;->v:LO7/e;

    .line 75
    .line 76
    iget-wide v4, p0, Le0/q2;->y:J

    .line 77
    .line 78
    iget-wide v6, p0, Le0/q2;->z:J

    .line 79
    .line 80
    invoke-static/range {v0 .. v9}, Le0/x2;->d(Lp0/c;LO7/e;LO7/e;Ld1/N;JJLh0/s;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LA7/B;->a:LA7/B;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_55
    move-object v8, p1

    .line 87
    check-cast v8, Lh0/s;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    iget p1, p0, Le0/q2;->A:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget-object v0, p0, Le0/q2;->u:Lp0/c;

    .line 103
    .line 104
    iget-object p1, p0, Le0/q2;->w:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, LO7/e;

    .line 108
    .line 109
    iget-object p1, p0, Le0/q2;->x:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Ld1/N;

    .line 113
    .line 114
    iget-object v1, p0, Le0/q2;->v:LO7/e;

    .line 115
    .line 116
    iget-wide v4, p0, Le0/q2;->y:J

    .line 117
    .line 118
    iget-wide v6, p0, Le0/q2;->z:J

    .line 119
    .line 120
    invoke-static/range {v0 .. v9}, Le0/x2;->c(Lp0/c;LO7/e;LO7/e;Ld1/N;JJLh0/s;I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LA7/B;->a:LA7/B;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_55
        :pswitch_2d
    .end packed-switch
.end method

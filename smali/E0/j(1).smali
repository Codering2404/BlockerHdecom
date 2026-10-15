###### Class e0.C1191j (e0.j)
.class public final Le0/j;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lp0/c;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/c;II)V
    .registers 7

    .line 1
    iput p6, p0, Le0/j;->t:I

    iput-object p1, p0, Le0/j;->w:Ljava/lang/Object;

    iput-object p2, p0, Le0/j;->x:Ljava/lang/Object;

    iput-object p3, p0, Le0/j;->y:Ljava/lang/Object;

    iput-object p4, p0, Le0/j;->u:Lp0/c;

    iput p5, p0, Le0/j;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Le0/j;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7a

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
    iget p1, p0, Le0/j;->v:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v4, p0, Le0/j;->u:Lp0/c;

    .line 23
    .line 24
    iget-object p1, p0, Le0/j;->w:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, LO7/a;

    .line 28
    .line 29
    iget-object p1, p0, Le0/j;->x:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Le0/g1;

    .line 33
    .line 34
    iget-object p1, p0, Le0/j;->y:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lx/b;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Le0/P1;->h(LO7/a;Le0/g1;Lx/b;Lp0/c;Lh0/s;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LA7/B;->a:LA7/B;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    move-object v4, p1

    .line 46
    check-cast v4, Lh0/s;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget p1, p0, Le0/j;->v:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v3, p0, Le0/j;->u:Lp0/c;

    .line 62
    .line 63
    iget-object p1, p0, Le0/j;->w:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Le0/L;

    .line 67
    .line 68
    iget-object p1, p0, Le0/j;->x:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Le0/Y1;

    .line 72
    .line 73
    iget-object p1, p0, Le0/j;->y:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Le0/a3;

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Le0/y0;->a(Le0/L;Le0/Y1;Le0/a3;Lp0/c;Lh0/s;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LA7/B;->a:LA7/B;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_53
    move-object v4, p1

    .line 85
    check-cast v4, Lh0/s;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    iget p1, p0, Le0/j;->v:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v3, p0, Le0/j;->u:Lp0/c;

    .line 101
    .line 102
    iget-object p1, p0, Le0/j;->w:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, LO7/a;

    .line 106
    .line 107
    iget-object p1, p0, Le0/j;->x:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lt0/p;

    .line 111
    .line 112
    iget-object p1, p0, Le0/j;->y:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Lt1/r;

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Le0/k;->d(LO7/a;Lt0/p;Lt1/r;Lp0/c;Lh0/s;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LA7/B;->a:LA7/B;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_53
        :pswitch_2c
    .end packed-switch
.end method

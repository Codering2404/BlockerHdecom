###### Class e0.J (e0.J)
.class public final Le0/J;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:LO7/a;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/a;LO7/a;Lt0/p;ZLe0/E;LC/l;I)V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, Le0/J;->t:I

    .line 1
    iput-object p1, p0, Le0/J;->x:Ljava/lang/Object;

    iput-object p2, p0, Le0/J;->v:LO7/a;

    iput-object p3, p0, Le0/J;->y:Ljava/lang/Object;

    iput-boolean p4, p0, Le0/J;->u:Z

    iput-object p5, p0, Le0/J;->z:Ljava/lang/Object;

    iput-object p6, p0, Le0/J;->A:Ljava/lang/Object;

    iput p7, p0, Le0/J;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp0/c;Lp0/c;Lp0/c;Lp0/c;ZLO7/a;I)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Le0/J;->t:I

    .line 2
    iput-object p1, p0, Le0/J;->x:Ljava/lang/Object;

    iput-object p2, p0, Le0/J;->y:Ljava/lang/Object;

    iput-object p3, p0, Le0/J;->z:Ljava/lang/Object;

    iput-object p4, p0, Le0/J;->A:Ljava/lang/Object;

    iput-boolean p5, p0, Le0/J;->u:Z

    iput-object p6, p0, Le0/J;->v:LO7/a;

    iput p7, p0, Le0/J;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Le0/J;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lh0/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Le0/J;->w:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object p1, p0, Le0/J;->x:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lp0/c;

    .line 26
    .line 27
    iget-object p1, p0, Le0/J;->y:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lp0/c;

    .line 31
    .line 32
    iget-object p1, p0, Le0/J;->z:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lp0/c;

    .line 36
    .line 37
    iget-object p1, p0, Le0/J;->A:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lp0/c;

    .line 41
    .line 42
    iget-boolean v5, p0, Le0/J;->u:Z

    .line 43
    .line 44
    iget-object v6, p0, Le0/J;->v:LO7/a;

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Le0/s1;->c(Lp0/c;Lp0/c;Lp0/c;Lp0/c;ZLO7/a;Lh0/s;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LA7/B;->a:LA7/B;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    move-object v6, p1

    .line 53
    check-cast v6, Lh0/s;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    iget p1, p0, Le0/J;->w:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object p1, p0, Le0/J;->x:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lc1/a;

    .line 72
    .line 73
    iget-object p1, p0, Le0/J;->y:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lt0/p;

    .line 77
    .line 78
    iget-boolean v3, p0, Le0/J;->u:Z

    .line 79
    .line 80
    iget-object v1, p0, Le0/J;->v:LO7/a;

    .line 81
    .line 82
    iget-object p1, p0, Le0/J;->z:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Le0/E;

    .line 86
    .line 87
    iget-object p1, p0, Le0/J;->A:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, p1

    .line 90
    check-cast v5, LC/l;

    .line 91
    .line 92
    invoke-static/range {v0 .. v7}, Le0/K;->c(Lc1/a;LO7/a;Lt0/p;ZLe0/E;LC/l;Lh0/s;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LA7/B;->a:LA7/B;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method

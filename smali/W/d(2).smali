###### Class w.C2295d (w.d)
.class public final Lw/d;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:LO7/c;

.field public final synthetic v:Lt0/p;

.field public final synthetic w:Lp0/c;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls4/g;Lt0/p;LO7/c;Lt0/d;Ljava/lang/String;LO7/c;Lp0/c;I)V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, Lw/d;->t:I

    .line 1
    iput-object p1, p0, Lw/d;->y:Ljava/lang/Object;

    iput-object p2, p0, Lw/d;->v:Lt0/p;

    iput-object p3, p0, Lw/d;->u:LO7/c;

    iput-object p4, p0, Lw/d;->A:Ljava/lang/Object;

    iput-object p5, p0, Lw/d;->B:Ljava/lang/Object;

    iput-object p6, p0, Lw/d;->z:Ljava/lang/Object;

    iput-object p7, p0, Lw/d;->w:Lp0/c;

    iput p8, p0, Lw/d;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/v0;LO7/c;Lt0/p;Lw/I;Lw/J;LO7/e;Lp0/c;I)V
    .registers 10

    const/4 v0, 0x1

    iput v0, p0, Lw/d;->t:I

    .line 2
    iput-object p1, p0, Lw/d;->y:Ljava/lang/Object;

    iput-object p2, p0, Lw/d;->u:LO7/c;

    iput-object p3, p0, Lw/d;->v:Lt0/p;

    iput-object p4, p0, Lw/d;->z:Ljava/lang/Object;

    iput-object p5, p0, Lw/d;->A:Ljava/lang/Object;

    iput-object p6, p0, Lw/d;->B:Ljava/lang/Object;

    iput-object p7, p0, Lw/d;->w:Lp0/c;

    iput p8, p0, Lw/d;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lw/d;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lh0/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lw/d;->x:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v7, p0, Lw/d;->w:Lp0/c;

    .line 23
    .line 24
    iget-object p1, p0, Lw/d;->A:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lw/J;

    .line 28
    .line 29
    iget-object p1, p0, Lw/d;->B:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, LO7/e;

    .line 33
    .line 34
    iget-object p1, p0, Lw/d;->y:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lx/v0;

    .line 38
    .line 39
    iget-object v2, p0, Lw/d;->u:LO7/c;

    .line 40
    .line 41
    iget-object v3, p0, Lw/d;->v:Lt0/p;

    .line 42
    .line 43
    iget-object p1, p0, Lw/d;->z:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lw/I;

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/b;->a(Lx/v0;LO7/c;Lt0/p;Lw/I;Lw/J;LO7/e;Lp0/c;Lh0/s;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LA7/B;->a:LA7/B;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    move-object v7, p1

    .line 55
    check-cast v7, Lh0/s;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lw/d;->x:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v6, p0, Lw/d;->w:Lp0/c;

    .line 71
    .line 72
    iget-object p1, p0, Lw/d;->A:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lt0/d;

    .line 76
    .line 77
    iget-object p1, p0, Lw/d;->B:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p0, Lw/d;->y:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Ls4/g;

    .line 86
    .line 87
    iget-object v1, p0, Lw/d;->v:Lt0/p;

    .line 88
    .line 89
    iget-object v2, p0, Lw/d;->u:LO7/c;

    .line 90
    .line 91
    iget-object p1, p0, Lw/d;->z:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, LO7/c;

    .line 95
    .line 96
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Ls4/g;Lt0/p;LO7/c;Lt0/d;Ljava/lang/String;LO7/c;Lp0/c;Lh0/s;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LA7/B;->a:LA7/B;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method

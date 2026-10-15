###### Class e0.C1231t0 (e0.t0)
.class public final Le0/t0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lt0/p;

.field public final synthetic w:Lp0/c;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO7/a;Lt0/p;ZLe0/s0;LC/l;Lp0/c;II)V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, Le0/t0;->t:I

    .line 1
    iput-object p1, p0, Le0/t0;->z:Ljava/lang/Object;

    iput-object p2, p0, Le0/t0;->v:Lt0/p;

    iput-boolean p3, p0, Le0/t0;->u:Z

    iput-object p4, p0, Le0/t0;->A:Ljava/lang/Object;

    iput-object p5, p0, Le0/t0;->B:Ljava/lang/Object;

    iput-object p6, p0, Le0/t0;->w:Lp0/c;

    iput p7, p0, Le0/t0;->x:I

    iput p8, p0, Le0/t0;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLt0/p;Lw/I;Lw/J;Ljava/lang/String;Lp0/c;II)V
    .registers 10

    const/4 v0, 0x1

    iput v0, p0, Le0/t0;->t:I

    .line 2
    iput-boolean p1, p0, Le0/t0;->u:Z

    iput-object p2, p0, Le0/t0;->v:Lt0/p;

    iput-object p3, p0, Le0/t0;->z:Ljava/lang/Object;

    iput-object p4, p0, Le0/t0;->A:Ljava/lang/Object;

    iput-object p5, p0, Le0/t0;->B:Ljava/lang/Object;

    iput-object p6, p0, Le0/t0;->w:Lp0/c;

    iput p7, p0, Le0/t0;->x:I

    iput p8, p0, Le0/t0;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Le0/t0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

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
    iget p1, p0, Le0/t0;->x:I

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
    iget-object v6, p0, Le0/t0;->w:Lp0/c;

    .line 23
    .line 24
    iget-object p1, p0, Le0/t0;->A:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lw/J;

    .line 28
    .line 29
    iget v9, p0, Le0/t0;->y:I

    .line 30
    .line 31
    iget-boolean v1, p0, Le0/t0;->u:Z

    .line 32
    .line 33
    iget-object v2, p0, Le0/t0;->v:Lt0/p;

    .line 34
    .line 35
    iget-object p1, p0, Le0/t0;->z:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lw/I;

    .line 39
    .line 40
    iget-object p1, p0, Le0/t0;->B:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/b;->c(ZLt0/p;Lw/I;Lw/J;Ljava/lang/String;Lp0/c;Lh0/s;II)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LA7/B;->a:LA7/B;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    move-object v6, p1

    .line 52
    check-cast v6, Lh0/s;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    iget p1, p0, Le0/t0;->x:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v5, p0, Le0/t0;->w:Lp0/c;

    .line 68
    .line 69
    iget-object p1, p0, Le0/t0;->A:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Le0/s0;

    .line 73
    .line 74
    iget v8, p0, Le0/t0;->y:I

    .line 75
    .line 76
    iget-object p1, p0, Le0/t0;->z:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, LO7/a;

    .line 80
    .line 81
    iget-object v1, p0, Le0/t0;->v:Lt0/p;

    .line 82
    .line 83
    iget-boolean v2, p0, Le0/t0;->u:Z

    .line 84
    .line 85
    iget-object p1, p0, Le0/t0;->B:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, LC/l;

    .line 89
    .line 90
    invoke-static/range {v0 .. v8}, Le0/P1;->g(LO7/a;Lt0/p;ZLe0/s0;LC/l;Lp0/c;Lh0/s;II)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LA7/B;->a:LA7/B;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method

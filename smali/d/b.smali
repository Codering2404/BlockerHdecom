###### Class d.C1076b (d.b)
.class public final Ld/b;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/a;Lc/h;Ljava/lang/String;LA2/O;Lh0/a0;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Ld/b;->t:I

    .line 1
    iput-object p1, p0, Ld/b;->v:Ljava/lang/Object;

    iput-object p2, p0, Ld/b;->w:Ljava/lang/Object;

    iput-object p3, p0, Ld/b;->u:Ljava/lang/String;

    iput-object p4, p0, Ld/b;->x:Ljava/lang/Object;

    iput-object p5, p0, Ld/b;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt1/u;LO7/a;Lt1/y;Ljava/lang/String;Lp1/m;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Ld/b;->t:I

    .line 2
    iput-object p1, p0, Ld/b;->v:Ljava/lang/Object;

    iput-object p2, p0, Ld/b;->w:Ljava/lang/Object;

    iput-object p3, p0, Ld/b;->x:Ljava/lang/Object;

    iput-object p4, p0, Ld/b;->u:Ljava/lang/String;

    iput-object p5, p0, Ld/b;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ld/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh0/I;

    .line 7
    .line 8
    iget-object p1, p0, Ld/b;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lt1/u;

    .line 11
    .line 12
    iget-object v0, p1, Lt1/u;->G:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    iget-object v1, p1, Lt1/u;->F:Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld/b;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LO7/a;

    .line 22
    .line 23
    iget-object v1, p0, Ld/b;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lt1/y;

    .line 26
    .line 27
    iget-object v2, p0, Ld/b;->u:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Ld/b;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lp1/m;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Lt1/u;->l(LO7/a;Lt1/y;Ljava/lang/String;Lp1/m;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LH/q;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, LH/q;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    check-cast p1, Lh0/I;

    .line 45
    .line 46
    new-instance p1, LB6/a;

    .line 47
    .line 48
    iget-object v0, p0, Ld/b;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lh0/a0;

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    invoke-direct {p1, v1, v0}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ld/b;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LA2/O;

    .line 60
    .line 61
    iget-object v1, p0, Ld/b;->w:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lc/h;

    .line 64
    .line 65
    iget-object v2, p0, Ld/b;->u:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0, p1}, Lc/h;->c(Ljava/lang/String;LR7/a;Lf/b;)Lf/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Ld/b;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ld/a;

    .line 74
    .line 75
    iput-object p1, v0, Ld/a;->a:Lf/g;

    .line 76
    .line 77
    new-instance p1, LH/q;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-direct {p1, v1, v0}, LH/q;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method

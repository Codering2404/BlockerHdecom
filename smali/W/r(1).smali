###### Class w.C2309r (w.r)
.class public final Lw/r;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lt0/p;

.field public final synthetic w:Lw/I;

.field public final synthetic x:Lw/J;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lp0/c;


# direct methods
.method public synthetic constructor <init>(ZLt0/p;Lw/I;Lw/J;Ljava/lang/String;Lp0/c;II)V
    .registers 9

    .line 1
    iput p8, p0, Lw/r;->t:I

    iput-boolean p1, p0, Lw/r;->u:Z

    iput-object p2, p0, Lw/r;->v:Lt0/p;

    iput-object p3, p0, Lw/r;->w:Lw/I;

    iput-object p4, p0, Lw/r;->x:Lw/J;

    iput-object p5, p0, Lw/r;->y:Ljava/lang/String;

    iput-object p6, p0, Lw/r;->z:Lp0/c;

    iput p7, p0, Lw/r;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lw/r;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

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
    iget p1, p0, Lw/r;->A:I

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
    iget-object v6, p0, Lw/r;->z:Lp0/c;

    .line 23
    .line 24
    iget-object v3, p0, Lw/r;->w:Lw/I;

    .line 25
    .line 26
    iget-object v4, p0, Lw/r;->x:Lw/J;

    .line 27
    .line 28
    iget-boolean v1, p0, Lw/r;->u:Z

    .line 29
    .line 30
    iget-object v2, p0, Lw/r;->v:Lt0/p;

    .line 31
    .line 32
    iget-object v5, p0, Lw/r;->y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/b;->d(ZLt0/p;Lw/I;Lw/J;Ljava/lang/String;Lp0/c;Lh0/s;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LA7/B;->a:LA7/B;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_27
    move-object v6, p1

    .line 41
    check-cast v6, Lh0/s;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lw/r;->A:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v5, p0, Lw/r;->z:Lp0/c;

    .line 57
    .line 58
    iget-object v2, p0, Lw/r;->w:Lw/I;

    .line 59
    .line 60
    iget-object v3, p0, Lw/r;->x:Lw/J;

    .line 61
    .line 62
    iget-boolean v0, p0, Lw/r;->u:Z

    .line 63
    .line 64
    iget-object v1, p0, Lw/r;->v:Lt0/p;

    .line 65
    .line 66
    iget-object v4, p0, Lw/r;->y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/b;->b(ZLt0/p;Lw/I;Lw/J;Ljava/lang/String;Lp0/c;Lh0/s;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LA7/B;->a:LA7/B;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method

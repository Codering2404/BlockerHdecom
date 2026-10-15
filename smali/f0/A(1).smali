###### Class f0.C1327A (f0.A)
.class public final Lf0/A;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ld1/N;

.field public final synthetic w:LO7/e;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(JLd1/N;LO7/e;II)V
    .registers 7

    .line 1
    iput p6, p0, Lf0/A;->t:I

    iput-wide p1, p0, Lf0/A;->u:J

    iput-object p3, p0, Lf0/A;->v:Ld1/N;

    iput-object p4, p0, Lf0/A;->w:LO7/e;

    iput p5, p0, Lf0/A;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lf0/A;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

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
    iget p1, p0, Lf0/A;->x:I

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
    iget-object v3, p0, Lf0/A;->v:Ld1/N;

    .line 23
    .line 24
    iget-object v4, p0, Lf0/A;->w:LO7/e;

    .line 25
    .line 26
    iget-wide v1, p0, Lf0/A;->u:J

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lf0/N;->b(JLd1/N;LO7/e;Lh0/s;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LA7/B;->a:LA7/B;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_21
    move-object v4, p1

    .line 35
    check-cast v4, Lh0/s;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lf0/A;->x:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v2, p0, Lf0/A;->v:Ld1/N;

    .line 51
    .line 52
    iget-object v3, p0, Lf0/A;->w:LO7/e;

    .line 53
    .line 54
    iget-wide v0, p0, Lf0/A;->u:J

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lf0/o;->a(JLd1/N;LO7/e;Lh0/s;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LA7/B;->a:LA7/B;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method

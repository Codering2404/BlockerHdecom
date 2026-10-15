###### Class Q0.C0423m (Q0.m)
.class public final LQ0/m;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:[LQ0/n;


# direct methods
.method public synthetic constructor <init>([LQ0/n;I)V
    .registers 3

    .line 1
    iput p2, p0, LQ0/m;->t:I

    iput-object p1, p0, LQ0/m;->u:[LQ0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LQ0/m;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    check-cast p1, LQ0/c0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, LQ0/m;->u:[LQ0/n;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p2}, LQ0/l0;->e(LQ0/c0;Z[LQ0/n;F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    check-cast p1, LQ0/c0;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, LQ0/m;->u:[LQ0/n;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, p2}, LQ0/l0;->e(LQ0/c0;Z[LQ0/n;F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

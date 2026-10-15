###### Class f0.F (f0.F)
.class public final Lf0/F;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lx/r0;


# direct methods
.method public synthetic constructor <init>(Lx/r0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf0/F;->t:I

    iput-object p1, p0, Lf0/F;->u:Lx/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lf0/F;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    check-cast p1, LA0/M;

    .line 7
    .line 8
    iget-object v0, p0, Lf0/F;->u:Lx/r0;

    .line 9
    .line 10
    iget-object v0, v0, Lx/r0;->B:Lh0/j0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, LA0/M;->b(F)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LA7/B;->a:LA7/B;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1b
    check-cast p1, LA0/M;

    .line 29
    .line 30
    iget-object v0, p0, Lf0/F;->u:Lx/r0;

    .line 31
    .line 32
    iget-object v0, v0, Lx/r0;->B:Lh0/j0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LA0/M;->b(F)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LA7/B;->a:LA7/B;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_31
    check-cast p1, LA0/M;

    .line 51
    .line 52
    iget-object v0, p0, Lf0/F;->u:Lx/r0;

    .line 53
    .line 54
    iget-object v0, v0, Lx/r0;->B:Lh0/j0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, LA0/M;->b(F)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LA7/B;->a:LA7/B;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_31
        :pswitch_1b
    .end packed-switch
.end method

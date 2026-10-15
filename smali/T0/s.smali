###### Class T0.C0501s (T0.s)
.class public final LT0/s;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LT0/s;->t:I

    iput p1, p0, LT0/s;->u:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LT0/s;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/s;

    .line 7
    .line 8
    iget v0, p0, LT0/s;->u:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ly0/s;->G0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_12
    check-cast p1, Ly0/s;

    .line 20
    .line 21
    iget v0, p0, LT0/s;->u:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ly0/s;->G0(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1f
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, LT0/s;->u:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_31
    check-cast p1, Ly0/s;

    .line 51
    .line 52
    iget v0, p0, LT0/s;->u:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ly0/s;->G0(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_31
        :pswitch_1f
        :pswitch_12
    .end packed-switch
.end method

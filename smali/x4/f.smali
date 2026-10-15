###### Class x4.C2395f (x4.f)
.class public final synthetic Lx4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lh0/a0;


# direct methods
.method public synthetic constructor <init>(Lh0/a0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx4/f;->s:I

    iput-object p1, p0, Lx4/f;->t:Lh0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx4/f;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    const-string v0, "$showSupportDialog$delegate"

    .line 12
    .line 13
    iget-object v1, p0, Lx4/f;->t:Lh0/a0;

    .line 14
    .line 15
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LA7/B;->a:LA7/B;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "$code$delegate"

    .line 27
    .line 28
    iget-object v1, p0, Lx4/f;->t:Lh0/a0;

    .line 29
    .line 30
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "it"

    .line 34
    .line 35
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v2, 0xf

    .line 43
    .line 44
    if-gt v0, v2, :cond_30

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    sget-object p1, LA7/B;->a:LA7/B;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "$selectedSubject"

    .line 55
    .line 56
    iget-object v1, p0, Lx4/f;->t:Lh0/a0;

    .line 57
    .line 58
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "it"

    .line 62
    .line 63
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LA7/B;->a:LA7/B;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_47
    check-cast p1, LS3/j;

    .line 73
    .line 74
    const-string v0, "$selectedProductDetailsForChangeSubs$delegate"

    .line 75
    .line 76
    iget-object v1, p0, Lx4/f;->t:Lh0/a0;

    .line 77
    .line 78
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LA7/B;->a:LA7/B;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_47
        :pswitch_33
        :pswitch_17
    .end packed-switch
.end method

###### Class k4.C1706q (k4.q)
.class public final synthetic Lk4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lh0/a0;

.field public final synthetic u:Lh0/a0;


# direct methods
.method public synthetic constructor <init>(Lh0/a0;Lh0/a0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lk4/q;->s:I

    iput-object p1, p0, Lk4/q;->t:Lh0/a0;

    iput-object p2, p0, Lk4/q;->u:Lh0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lk4/q;->s:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_68

    .line 6
    .line 7
    .line 8
    const-string v0, "$newKeywordInput$delegate"

    .line 9
    .line 10
    iget-object v1, p0, Lk4/q;->t:Lh0/a0;

    .line 11
    .line 12
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$addNewItemError$delegate"

    .line 16
    .line 17
    iget-object v2, p0, Lk4/q;->u:Lh0/a0;

    .line 18
    .line 19
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "it"

    .line 23
    .line 24
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {v2, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LA7/B;->a:LA7/B;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_24
    const-string v0, "$inputValue$delegate"

    .line 38
    .line 39
    iget-object v1, p0, Lk4/q;->t:Lh0/a0;

    .line 40
    .line 41
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "$inputError$delegate"

    .line 45
    .line 46
    iget-object v2, p0, Lk4/q;->u:Lh0/a0;

    .line 47
    .line 48
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "it"

    .line 52
    .line 53
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-interface {v2, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LA7/B;->a:LA7/B;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_41
    iget-object v0, p0, Lk4/q;->t:Lh0/a0;

    .line 67
    .line 68
    const-string v1, "$inputFieldValue$delegate"

    .line 69
    .line 70
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lk4/q;->u:Lh0/a0;

    .line 74
    .line 75
    const-string v2, "it"

    .line 76
    .line 77
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5f

    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v1, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    sget-object p1, LA7/B;->a:LA7/B;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_41
        :pswitch_24
    .end packed-switch
.end method

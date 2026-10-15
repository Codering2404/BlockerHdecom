###### Class L.C0382s (L.s)
.class public final synthetic LL/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LL/Q0;


# direct methods
.method public synthetic constructor <init>(LL/Q0;I)V
    .registers 3

    .line 1
    iput p2, p0, LL/s;->s:I

    iput-object p1, p0, LL/s;->t:LL/Q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LL/s;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL/s;->t:LL/Q0;

    .line 7
    .line 8
    iget-object v1, v0, LL/Q0;->b:Ld1/g;

    .line 9
    .line 10
    iget-object v0, v0, LL/Q0;->a:Lh0/j0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld1/K;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, v0, Ld1/K;->a:Ld1/J;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-object v0, v0, Ld1/J;->a:Ld1/g;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-static {v1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_24
    iget-object v0, p0, LL/s;->t:LL/Q0;

    .line 38
    .line 39
    if-eqz v0, :cond_39

    .line 40
    .line 41
    new-instance v1, LL/s;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v0, v2}, LL/s;-><init>(LL/Q0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LL/s;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3f
    iget-object v0, p0, LL/s;->t:LL/Q0;

    .line 65
    .line 66
    if-eqz v0, :cond_54

    .line 67
    .line 68
    new-instance v1, LL/s;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, v0, v2}, LL/s;-><init>(LL/Q0;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LL/s;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    :goto_55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_24
    .end packed-switch
.end method

###### Class M3.f (M3.f)
.class public final LM3/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LM3/f;->a:I

    iput-object p2, p0, LM3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(LA0/o;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LM3/f;->a:I

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    iput-object p1, p0, LM3/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 4

    .line 1
    iget v0, p0, LM3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, LM3/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LA3/m;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, p1, v1}, LA3/m;->p(LA3/m;Landroid/net/Network;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 7

    .line 1
    iget v0, p0, LM3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, "network"

    .line 11
    .line 12
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "capabilities"

    .line 16
    .line 17
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ly3/h;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Network capabilities changed: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    iget-object v1, p0, LM3/f;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ly3/g;

    .line 50
    .line 51
    if-lt p1, v0, :cond_54

    .line 52
    .line 53
    const/16 p1, 0xc

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    const/16 v3, 0x12

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    new-instance v3, Lw3/g;

    .line 80
    .line 81
    invoke-direct {v3, p1, v0, v2, p2}, Lw3/g;-><init>(ZZZZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    iget-object p1, v1, Ly3/g;->f:Landroid/net/ConnectivityManager;

    .line 86
    .line 87
    invoke-static {p1}, Ly3/h;->a(Landroid/net/ConnectivityManager;)Lw3/g;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_5a
    invoke-virtual {v1, v3}, LL2/q;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5e
    const-string v0, "network"

    .line 96
    .line 97
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "networkCapabilities"

    .line 101
    .line 102
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lw3/l;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lw3/a;->a:Lw3/a;

    .line 117
    .line 118
    iget-object p2, p0, LM3/f;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, LA0/o;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, LA0/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_9
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 4

    .line 1
    iget v0, p0, LM3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    const-string v0, "network"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ly3/h;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Network connection lost"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LM3/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ly3/g;

    .line 25
    .line 26
    iget-object v0, p1, Ly3/g;->f:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    invoke-static {v0}, Ly3/h;->a(Landroid/net/ConnectivityManager;)Lw3/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LL2/q;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    const-string v0, "network"

    .line 37
    .line 38
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lw3/l;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lw3/b;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {p1, v0}, Lw3/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LM3/f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LA0/o;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LA0/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    iget-object v0, p0, LM3/f;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LA3/m;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, p1, v1}, LA3/m;->p(LA3/m;Landroid/net/Network;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_41
        :pswitch_23
    .end packed-switch
.end method

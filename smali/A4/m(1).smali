###### Class a4.C0694m (a4.m)
.class public final synthetic La4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LO7/a;


# direct methods
.method public synthetic constructor <init>(ILO7/a;)V
    .registers 3

    .line 1
    iput p1, p0, La4/m;->s:I

    iput-object p2, p0, La4/m;->t:LO7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, La4/m;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_84

    .line 4
    .line 5
    .line 6
    const-string v0, "$onSkipClicked"

    .line 7
    .line 8
    iget-object v1, p0, La4/m;->t:LO7/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LO7/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, LA7/B;->a:LA7/B;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    const-string v0, "$onClick"

    .line 20
    .line 21
    iget-object v1, p0, La4/m;->t:LO7/a;

    .line 22
    .line 23
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LO7/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, LA7/B;->a:LA7/B;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    const-string v0, "$onDismiss"

    .line 33
    .line 34
    iget-object v1, p0, La4/m;->t:LO7/a;

    .line 35
    .line 36
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LO7/a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, LA7/B;->a:LA7/B;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    const-string v0, "$onPremiumIconClicked"

    .line 46
    .line 47
    iget-object v1, p0, La4/m;->t:LO7/a;

    .line 48
    .line 49
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LO7/a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, LA7/B;->a:LA7/B;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_39
    const-string v0, "$onUninstallProtectionResetButtonClicked"

    .line 59
    .line 60
    iget-object v1, p0, La4/m;->t:LO7/a;

    .line 61
    .line 62
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LO7/a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, LA7/B;->a:LA7/B;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_46
    iget-object v0, p0, La4/m;->t:LO7/a;

    .line 72
    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4d
    sget-object v0, LA7/B;->a:LA7/B;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_50
    const-string v0, "$onClick"

    .line 82
    .line 83
    iget-object v1, p0, La4/m;->t:LO7/a;

    .line 84
    .line 85
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, LO7/a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, LA7/B;->a:LA7/B;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5d
    const-string v0, "$onPartnerRequestCancel"

    .line 95
    .line 96
    iget-object v1, p0, La4/m;->t:LO7/a;

    .line 97
    .line 98
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, LO7/a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v0, LA7/B;->a:LA7/B;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6a
    const-string v0, "$onSelected"

    .line 108
    .line 109
    iget-object v1, p0, La4/m;->t:LO7/a;

    .line 110
    .line 111
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, LO7/a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, LA7/B;->a:LA7/B;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_77
    const-string v0, "$onClick"

    .line 121
    .line 122
    iget-object v1, p0, La4/m;->t:LO7/a;

    .line 123
    .line 124
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, LO7/a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, LA7/B;->a:LA7/B;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_77
        :pswitch_6a
        :pswitch_5d
        :pswitch_50
        :pswitch_46
        :pswitch_39
        :pswitch_2c
        :pswitch_1f
        :pswitch_12
    .end packed-switch
.end method

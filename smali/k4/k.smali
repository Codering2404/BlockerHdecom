###### Class k4.C1700k (k4.k)
.class public final synthetic Lk4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LO7/a;

.field public final synthetic u:Lh0/a0;


# direct methods
.method public synthetic constructor <init>(LO7/a;Lh0/a0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lk4/k;->s:I

    iput-object p1, p0, Lk4/k;->t:LO7/a;

    iput-object p2, p0, Lk4/k;->u:Lh0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh0/a0;LO7/a;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lk4/k;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/k;->u:Lh0/a0;

    iput-object p2, p0, Lk4/k;->t:LO7/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lk4/k;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_80

    .line 4
    .line 5
    .line 6
    const-string v0, "$onDismiss"

    .line 7
    .line 8
    iget-object v1, p0, Lk4/k;->t:LO7/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onBlockButtonClicked$delegate"

    .line 14
    .line 15
    iget-object v2, p0, Lk4/k;->u:Lh0/a0;

    .line 16
    .line 17
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LO7/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, LA7/B;->a:LA7/B;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    const-string v0, "$onDismiss"

    .line 32
    .line 33
    iget-object v1, p0, Lk4/k;->t:LO7/a;

    .line 34
    .line 35
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "$showSubDialog$delegate"

    .line 39
    .line 40
    iget-object v2, p0, Lk4/k;->u:Lh0/a0;

    .line 41
    .line 42
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LO7/a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, LA7/B;->a:LA7/B;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_37
    iget-object v0, p0, Lk4/k;->t:LO7/a;

    .line 57
    .line 58
    const-string v1, "$onDismiss"

    .line 59
    .line 60
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lk4/k;->u:Lh0/a0;

    .line 64
    .line 65
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, LA7/B;->a:LA7/B;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    iget-object v0, p0, Lk4/k;->t:LO7/a;

    .line 77
    .line 78
    const-string v1, "$onDismiss"

    .line 79
    .line 80
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lk4/k;->u:Lh0/a0;

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, LA7/B;->a:LA7/B;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5f
    iget-object v0, p0, Lk4/k;->u:Lh0/a0;

    .line 97
    .line 98
    const-string v1, "$progressVisibility"

    .line 99
    .line 100
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lk4/k;->t:LO7/a;

    .line 104
    .line 105
    const-string v2, "$onDismiss"

    .line 106
    .line 107
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7c

    .line 121
    .line 122
    invoke-interface {v1}, LO7/a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7c
    sget-object v0, LA7/B;->a:LA7/B;

    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_4b
        :pswitch_37
        :pswitch_1e
    .end packed-switch
.end method

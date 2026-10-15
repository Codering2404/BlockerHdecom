###### Class c.C0844i (c.i)
.class public final Lc/i;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lc/j;


# direct methods
.method public synthetic constructor <init>(Lc/j;I)V
    .registers 3

    .line 1
    iput p2, p0, Lc/i;->t:I

    iput-object p1, p0, Lc/i;->u:Lc/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lc/i;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7a

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/E;

    .line 7
    .line 8
    new-instance v1, Lc/c;

    .line 9
    .line 10
    iget-object v2, p0, Lc/i;->u:Lc/j;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, Lc/c;-><init>(Lc/j;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lc/E;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-lt v1, v3, :cond_45

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3a

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LB3/b;

    .line 49
    .line 50
    const/16 v4, 0xb

    .line 51
    .line 52
    invoke-direct {v3, v4, v2, v0}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    new-instance v1, Lc/e;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v0, v2, v3}, Lc/e;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LK1/e;->s:Landroidx/lifecycle/F;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/lifecycle/F;->g(Landroidx/lifecycle/C;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-object v0

    .line 71
    :pswitch_46
    new-instance v0, Lc/r;

    .line 72
    .line 73
    iget-object v1, p0, Lc/i;->u:Lc/j;

    .line 74
    .line 75
    new-instance v2, Lc/i;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v1, v3}, Lc/i;-><init>(Lc/j;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lc/j;->x:Lc/g;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lc/r;-><init>(Lc/g;Lc/i;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_56
    iget-object v0, p0, Lc/i;->u:Lc/j;

    .line 88
    .line 89
    invoke-virtual {v0}, Lc/j;->reportFullyDrawn()V

    .line 90
    .line 91
    .line 92
    sget-object v0, LA7/B;->a:LA7/B;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5e
    new-instance v0, Landroidx/lifecycle/e0;

    .line 96
    .line 97
    iget-object v1, p0, Lc/i;->u:Lc/j;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_75

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v3, 0x0

    .line 119
    :goto_76
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/e0;-><init>(Landroid/app/Application;Le3/e;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_56
        :pswitch_46
    .end packed-switch
.end method

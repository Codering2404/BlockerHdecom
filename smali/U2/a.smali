###### Class U2.a (U2.a)
.class public final synthetic LU2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput p2, p0, LU2/a;->s:I

    iput-object p3, p0, LU2/a;->u:Ljava/lang/Object;

    iput p1, p0, LU2/a;->t:I

    iput-object p4, p0, LU2/a;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, LU2/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7c

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 18
    .line 19
    iget-object v2, p0, LU2/a;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, LU2/a;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lc/h;

    .line 31
    .line 32
    iget v3, p0, LU2/a;->t:I

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v0}, Lc/h;->a(IILandroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    iget-object v0, p0, LU2/a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LW0/a;

    .line 41
    .line 42
    iget-object v0, v0, LW0/a;->s:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, LU2/a;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lc/h;

    .line 47
    .line 48
    iget-object v2, v1, Lc/h;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iget v3, p0, LU2/a;->t:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_40

    .line 63
    .line 64
    goto :goto_68

    .line 65
    :cond_40
    iget-object v3, v1, Lc/h;->e:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lf/d;

    .line 72
    .line 73
    if-eqz v3, :cond_4d

    .line 74
    .line 75
    iget-object v4, v3, Lf/d;->a:Lf/b;

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v4, 0x0

    .line 79
    :goto_4e
    if-nez v4, :cond_5b

    .line 80
    .line 81
    iget-object v3, v1, Lc/h;->g:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lc/h;->f:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_68

    .line 92
    :cond_5b
    iget-object v3, v3, Lf/d;->a:Lf/b;

    .line 93
    .line 94
    iget-object v1, v1, Lc/h;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    invoke-interface {v3, v0}, Lf/b;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void

    .line 106
    :pswitch_69
    iget-object v0, p0, LU2/a;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LB/t0;

    .line 109
    .line 110
    iget-object v0, v0, LB/t0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LU2/c;

    .line 113
    .line 114
    iget v1, p0, LU2/a;->t:I

    .line 115
    .line 116
    iget-object v2, p0, LU2/a;->v:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/io/Serializable;

    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, LU2/c;->d(ILjava/io/Serializable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_69
        :pswitch_25
    .end packed-switch
.end method

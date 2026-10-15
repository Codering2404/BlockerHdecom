###### Class com.blockerhero.services.fcm.FCMBroadcastReceiver (com.blockerhero.services.fcm.FCMBroadcastReceiver)
.class public final Lcom/blockerhero/services/fcm/FCMBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:LA7/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB/y;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, LB/y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LA7/a;->d(LO7/a;)LA7/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/blockerhero/services/fcm/FCMBroadcastReceiver;->a:LA7/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {v0}, LE4/o;->valueOf(Ljava/lang/String;)LE4/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_15} :catch_8a

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eqz v1, :cond_51

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_51

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/high16 v3, 0x10000000

    .line 34
    .line 35
    if-eq v1, v0, :cond_3b

    .line 36
    .line 37
    if-eq v1, v2, :cond_37

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne v1, v0, :cond_31

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lw4/b;->d(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_76

    .line 50
    :cond_31
    new-instance p1, LA2/A;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, La4/G;->c(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    goto :goto_76

    .line 60
    :cond_3b
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_76

    .line 65
    .line 66
    const-string v1, "ACTION_URL"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_76

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v0, v1}, Lp5/f;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_76

    .line 82
    :cond_51
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_76

    .line 87
    .line 88
    const-string v3, "ACCOUNTABILITY_REQUEST_ID"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v0, Lb8/G;->a:Li8/e;

    .line 99
    .line 100
    sget-object v0, Li8/d;->u:Li8/d;

    .line 101
    .line 102
    invoke-static {v0}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LE4/c;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v4, v1

    .line 110
    move-object v5, p0

    .line 111
    move-object v8, p1

    .line 112
    invoke-direct/range {v4 .. v9}, LE4/c;-><init>(Lcom/blockerhero/services/fcm/FCMBroadcastReceiver;ILjava/lang/String;Landroid/content/Context;LE7/c;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v0, v3, v3, v1, v2}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_89

    .line 124
    .line 125
    const-string v0, "NOTIFICATION_ID"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, La4/G;->d(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void

    .line 139
    :catch_8a
    move-exception p1

    .line 140
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

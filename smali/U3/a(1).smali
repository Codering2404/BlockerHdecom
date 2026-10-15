###### Class u3.AbstractC2233a (u3.a)
.class public abstract Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Alarms"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu3/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;LA3/j;I)V
    .registers 7

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget-object v1, Lu3/b;->x:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ACTION_DELAY_MET"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lu3/b;->e(Landroid/content/Intent;LA3/j;)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x24000000

    .line 27
    .line 28
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_4a

    .line 33
    .line 34
    if-eqz v0, :cond_4a

    .line 35
    .line 36
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Cancelling existing alarm with (workSpecId, systemId) ("

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ")"

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lu3/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p2, p1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LA3/j;J)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->z()LA3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LA3/i;->q(LA3/j;)LA3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0xc000000

    .line 11
    .line 12
    const-string v4, "ACTION_DELAY_MET"

    .line 13
    .line 14
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 15
    .line 16
    const-string v6, "alarm"

    .line 17
    .line 18
    if-eqz v1, :cond_35

    .line 19
    .line 20
    iget p1, v1, LA3/g;->c:I

    .line 21
    .line 22
    invoke-static {p0, p2, p1}, Lu3/a;->a(Landroid/content/Context;LA3/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/AlarmManager;

    .line 30
    .line 31
    sget-object v1, Lu3/b;->x:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2}, Lu3/b;->e(Landroid/content/Intent;LA3/j;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz v0, :cond_7d

    .line 49
    .line 50
    invoke-virtual {v0, v2, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_7d

    .line 54
    :cond_35
    new-instance v1, Lj7/c;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lj7/c;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LB3/h;

    .line 60
    .line 61
    invoke-direct {v7, v2, v1}, LB3/h;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LB/g0;

    .line 65
    .line 66
    const/16 v8, 0x16

    .line 67
    .line 68
    invoke-direct {v1, v8, v7}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, LX2/H;->u(LO7/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "workDatabase.runInTransa\u2026NAGER_ID_KEY) }\n        )"

    .line 76
    .line 77
    invoke-static {p1, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v1, LA3/g;

    .line 87
    .line 88
    iget-object v7, p2, LA3/j;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget v8, p2, LA3/j;->b:I

    .line 91
    .line 92
    invoke-direct {v1, v8, v7, p1}, LA3/g;-><init>(ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, LA3/i;->s(LA3/g;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/app/AlarmManager;

    .line 103
    .line 104
    sget-object v1, Lu3/b;->x:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v1, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p2}, Lu3/b;->e(Landroid/content/Intent;LA3/j;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz v0, :cond_7d

    .line 122
    .line 123
    invoke-virtual {v0, v2, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

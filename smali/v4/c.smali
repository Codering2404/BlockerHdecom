###### Class v4.C2266c (v4.c)
.class public final Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lv4/c;->s:I

    iput-object p1, p0, Lv4/c;->t:Ljava/lang/Object;

    iput-object p2, p0, Lv4/c;->u:Ljava/lang/Object;

    iput-object p3, p0, Lv4/c;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lv4/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a4

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv4/c;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/a0;

    .line 9
    .line 10
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lv4/c;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/blockerhero/data/model/InstalledApp;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/blockerhero/data/model/InstalledApp;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2c

    .line 29
    .line 30
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/blockerhero/data/model/InstalledApp;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, LB7/m;->B0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/blockerhero/data/model/InstalledApp;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, LB7/m;->D0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_3a
    invoke-interface {v0, v1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p0, Lv4/c;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LO7/c;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, LA7/B;->a:LA7/B;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4d
    iget-object v0, p0, Lv4/c;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lv4/b;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v1, "context"

    .line 86
    .line 87
    iget-object v2, p0, Lv4/c;->u:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v5, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "notification"

    .line 96
    .line 97
    iget-object v2, p0, Lv4/c;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/blockerhero/data/db/entities/Notification;

    .line 100
    .line 101
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Le4/k;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const-string v4, "ACTION_ACCEPT"

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    move-object v1, v8

    .line 111
    move-object v3, v0

    .line 112
    invoke-direct/range {v1 .. v7}, Le4/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lb4/f;->f(LO7/c;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LA7/B;->a:LA7/B;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_78
    iget-object v0, p0, Lv4/c;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lv4/b;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v1, "context"

    .line 129
    .line 130
    iget-object v2, p0, Lv4/c;->u:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    check-cast v5, Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v5, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "notification"

    .line 139
    .line 140
    iget-object v2, p0, Lv4/c;->v:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/blockerhero/data/db/entities/Notification;

    .line 143
    .line 144
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Le4/k;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const-string v4, "ACTION_REJECT"

    .line 151
    .line 152
    const/4 v7, 0x4

    .line 153
    move-object v1, v8

    .line 154
    move-object v3, v0

    .line 155
    invoke-direct/range {v1 .. v7}, Le4/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v8}, Lb4/f;->f(LO7/c;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LA7/B;->a:LA7/B;

    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_78
        :pswitch_4d
    .end packed-switch
.end method

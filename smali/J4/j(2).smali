###### Class j4.C1651j (j4.j)
.class public final synthetic Lj4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lj4/w;


# direct methods
.method public synthetic constructor <init>(Lj4/w;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lj4/j;->s:I

    iput-object p1, p0, Lj4/j;->u:Lj4/w;

    iput-object p2, p0, Lj4/j;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lj4/w;)V
    .registers 4

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lj4/j;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/j;->t:Ljava/lang/String;

    iput-object p2, p0, Lj4/j;->u:Lj4/w;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lj4/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9a

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Lj4/j;->u:Lj4/w;

    .line 9
    .line 10
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$prefKey"

    .line 14
    .line 15
    iget-object v2, p0, Lj4/j;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lj4/w;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LA7/B;->a:LA7/B;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    const-string v0, "$prefKey"

    .line 29
    .line 30
    iget-object v1, p0, Lj4/j;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "this$0"

    .line 36
    .line 37
    iget-object v2, p0, Lj4/j;->u:Lj4/w;

    .line 38
    .line 39
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "KEY_UNINSTALL_PROTECTION_EXPIRE_AT"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v2, v0, v1}, Lj4/w;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LA7/B;->a:LA7/B;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_40
    const-string v0, "$blockingViewModel"

    .line 66
    .line 67
    iget-object v1, p0, Lj4/j;->u:Lj4/w;

    .line 68
    .line 69
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "$prefKey"

    .line 73
    .line 74
    iget-object v2, p0, Lj4/j;->t:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lj4/w;->h:LY3/b;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LY3/b;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const v4, -0x3f32453a

    .line 89
    .line 90
    .line 91
    if-eq v3, v4, :cond_84

    .line 92
    .line 93
    const v4, 0x41fd4631

    .line 94
    .line 95
    .line 96
    if-eq v3, v4, :cond_76

    .line 97
    .line 98
    const v4, 0x6807eeca

    .line 99
    .line 100
    .line 101
    if-eq v3, v4, :cond_67

    .line 102
    .line 103
    goto :goto_8c

    .line 104
    :cond_67
    const-string v3, "KEY_UNINSTALL_PROTECTION_EXPIRE_AT"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_70

    .line 111
    .line 112
    goto :goto_8c

    .line 113
    :cond_70
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3, v4}, LY3/b;->r(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_97

    .line 119
    :cond_76
    const-string v3, "KEY_BLOCKED_SCREEN_COUNTDOWN_SECONDS"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_7f

    .line 126
    .line 127
    goto :goto_8c

    .line 128
    :cond_7f
    const/4 v1, 0x3

    .line 129
    invoke-virtual {v0, v1, v2}, LY3/b;->q(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_97

    .line 133
    :cond_84
    const-string v0, "KEY_ACCOUNTABILITY_PARTNER"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_92

    .line 140
    .line 141
    :goto_8c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Lj4/w;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_97

    .line 147
    :cond_92
    const-string v2, ""

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Lj4/w;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    sget-object v0, LA7/B;->a:LA7/B;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_40
        :pswitch_1b
    .end packed-switch
.end method

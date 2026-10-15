###### Class A2.E (A2.E)
.class public final synthetic LA2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/j;


# direct methods
.method public synthetic constructor <init>(Lc/j;I)V
    .registers 3

    .line 1
    iput p2, p0, LA2/E;->a:I

    iput-object p1, p0, LA2/E;->b:Lc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/j;)V
    .registers 12

    .line 1
    iget v0, p0, LA2/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b2

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LA2/E;->b:Lc/j;

    .line 12
    .line 13
    iget-object v0, p1, Lc/j;->v:LA3/c;

    .line 14
    .line 15
    iget-object v0, v0, LA3/c;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LU/o;

    .line 18
    .line 19
    const-string v1, "android:support:activity-result"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LU/o;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_9f

    .line 26
    .line 27
    iget-object p1, p1, Lc/j;->A:Lc/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_9f

    .line 45
    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_9f

    .line 49
    :cond_30
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3d

    .line 56
    .line 57
    iget-object v4, p1, Lc/h;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, p1, Lc/h;->g:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_4f
    if-ge v4, v0, :cond_9f

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p1, Lc/h;->b:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v8, p1, Lc/h;->a:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    if-eqz v7, :cond_74

    .line 97
    .line 98
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_74

    .line 109
    .line 110
    invoke-static {v8}, LP7/z;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v7, "rcs[i]"

    .line 122
    .line 123
    invoke-static {v5, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v5, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v9, "keys[i]"

    .line 137
    .line 138
    invoke-static {v7, v9}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_4f

    .line 160
    :cond_9f
    :goto_9f
    return-void

    .line 161
    :pswitch_a0
    iget-object p1, p0, LA2/E;->b:Lc/j;

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Lj7/c;

    .line 166
    .line 167
    iget-object p1, p1, Lj7/c;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, LA2/F;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iget-object v1, p1, LA2/F;->I:LA2/U;

    .line 173
    .line 174
    invoke-virtual {v1, p1, p1, v0}, LA2/U;->b(LA2/F;LK0/c;LA2/B;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_a0
    .end packed-switch
.end method

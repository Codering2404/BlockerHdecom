###### Class L2.g (L2.g)
.class public final synthetic LL2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LL2/h;

.field public final synthetic u:LL2/d;


# direct methods
.method public synthetic constructor <init>(LL2/h;LL2/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LL2/g;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/g;->t:LL2/h;

    iput-object p2, p0, LL2/g;->u:LL2/d;

    return-void
.end method

.method public synthetic constructor <init>(LL2/h;LL2/d;Z)V
    .registers 4

    .line 2
    const/4 p3, 0x1

    iput p3, p0, LL2/g;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/g;->t:LL2/h;

    iput-object p2, p0, LL2/g;->u:LL2/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, LL2/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/g;->t:LL2/h;

    .line 7
    .line 8
    iget-object v1, p0, LL2/g;->u:LL2/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LL2/h;->a:LF5/D;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_f
    iget-object v0, v0, LL2/h;->b:Le8/b0;

    .line 17
    .line 18
    invoke-virtual {v0}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3a

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, LL2/d;

    .line 45
    .line 46
    invoke-static {v6, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_34

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_20

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1, v4}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_41
    .catchall {:try_start_f .. :try_end_41} :catchall_38

    .line 64
    .line 65
    .line 66
    monitor-exit v2

    .line 67
    sget-object v0, LA7/B;->a:LA7/B;

    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_45
    monitor-exit v2

    .line 71
    throw v0

    .line 72
    :pswitch_47
    iget-object v0, p0, LL2/g;->t:LL2/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LL2/g;->u:LL2/d;

    .line 78
    .line 79
    const-string v2, "entry"

    .line 80
    .line 81
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LL2/h;->c:Le8/b0;

    .line 85
    .line 86
    invoke-virtual {v0}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Set;

    .line 91
    .line 92
    const-string v3, "<this>"

    .line 93
    .line 94
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, LB7/C;->b0(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v4, 0x0

    .line 117
    move v5, v4

    .line 118
    :cond_75
    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_90

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x1

    .line 129
    if-nez v5, :cond_8a

    .line 130
    .line 131
    invoke-static {v6, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_8a

    .line 136
    .line 137
    move v5, v7

    .line 138
    move v7, v4

    .line 139
    :cond_8a
    if-eqz v7, :cond_75

    .line 140
    .line 141
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_75

    .line 145
    :cond_90
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1, v3}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v0, LA7/B;->a:LA7/B;

    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_47
    .end packed-switch
.end method

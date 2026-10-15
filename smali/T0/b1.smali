###### Class T0.b1 (T0.b1)
.class public final LT0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic s:Lg8/c;

.field public final synthetic t:LT0/Y;

.field public final synthetic u:Lh0/A0;

.field public final synthetic v:LP7/w;

.field public final synthetic w:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg8/c;LT0/Y;Lh0/A0;LP7/w;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/b1;->s:Lg8/c;

    .line 5
    .line 6
    iput-object p2, p0, LT0/b1;->t:LT0/Y;

    .line 7
    .line 8
    iput-object p3, p0, LT0/b1;->u:Lh0/A0;

    .line 9
    .line 10
    iput-object p4, p0, LT0/b1;->v:LP7/w;

    .line 11
    .line 12
    iput-object p5, p0, LT0/b1;->w:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final p(Landroidx/lifecycle/D;Landroidx/lifecycle/v;)V
    .registers 13

    .line 1
    sget-object v0, LT0/X0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p2, :pswitch_data_7c

    .line 11
    .line 12
    .line 13
    new-instance p1, LA2/A;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_12
    iget-object p1, p0, LT0/b1;->u:Lh0/A0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lh0/A0;->A()V

    .line 22
    .line 23
    .line 24
    goto :goto_7a

    .line 25
    :pswitch_18
    iget-object p1, p0, LT0/b1;->u:Lh0/A0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lh0/A0;->F()V

    .line 28
    .line 29
    .line 30
    goto :goto_7a

    .line 31
    :pswitch_1e
    iget-object p1, p0, LT0/b1;->t:LT0/Y;

    .line 32
    .line 33
    if-eqz p1, :cond_5d

    .line 34
    .line 35
    iget-object p1, p1, LT0/Y;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LF5/h0;

    .line 38
    .line 39
    iget-object p2, p1, LF5/h0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_29
    invoke-virtual {p1}, LF5/h0;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_54

    .line 46
    if-eqz v1, :cond_31

    .line 47
    .line 48
    monitor-exit p2

    .line 49
    goto :goto_5d

    .line 50
    :cond_31
    :try_start_31
    iget-object v1, p1, LF5/h0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v2, p1, LF5/h0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object v2, p1, LF5/h0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p1, LF5/h0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v0, p1, LF5/h0;->a:Z

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_44
    if-ge v0, p1, :cond_56

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LE7/c;

    .line 76
    .line 77
    sget-object v3, LA7/B;->a:LA7/B;

    .line 78
    .line 79
    invoke-interface {v2, v3}, LE7/c;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_44

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_59
    .catchall {:try_start_31 .. :try_end_59} :catchall_54

    .line 88
    .line 89
    .line 90
    monitor-exit p2

    .line 91
    goto :goto_5d

    .line 92
    :goto_5b
    monitor-exit p2

    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    iget-object p1, p0, LT0/b1;->u:Lh0/A0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lh0/A0;->O()V

    .line 97
    .line 98
    .line 99
    goto :goto_7a

    .line 100
    :pswitch_63
    iget-object p2, p0, LT0/b1;->s:Lg8/c;

    .line 101
    .line 102
    sget-object v1, Lb8/v;->v:Lb8/v;

    .line 103
    .line 104
    new-instance v9, LT0/a1;

    .line 105
    .line 106
    iget-object v3, p0, LT0/b1;->v:LP7/w;

    .line 107
    .line 108
    iget-object v4, p0, LT0/b1;->u:Lh0/A0;

    .line 109
    .line 110
    iget-object v7, p0, LT0/b1;->w:Landroid/view/View;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v2, v9

    .line 114
    move-object v5, p1

    .line 115
    move-object v6, p0

    .line 116
    invoke-direct/range {v2 .. v8}, LT0/a1;-><init>(LP7/w;Lh0/A0;Landroidx/lifecycle/D;LT0/b1;Landroid/view/View;LE7/c;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-static {p2, p1, v1, v9, v0}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 121
    .line 122
    .line 123
    :goto_7a
    :pswitch_7a
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_63
        :pswitch_1e
        :pswitch_18
        :pswitch_12
        :pswitch_7a
        :pswitch_7a
        :pswitch_7a
    .end packed-switch
.end method

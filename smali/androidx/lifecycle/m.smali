###### Class androidx.lifecycle.C0747m (androidx.lifecycle.m)
.class public final Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA2/n;LU/o;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/m;->s:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/lifecycle/m;->t:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/m;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/C;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/m;->s:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/m;->t:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/e;

    if-eqz v1, :cond_19

    goto :goto_1e

    :cond_19
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/g;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/e;

    move-result-object v1

    .line 9
    :goto_1e
    iput-object v1, p0, Landroidx/lifecycle/m;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/B;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/m;->s:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/m;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/m;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final p(Landroidx/lifecycle/D;Landroidx/lifecycle/v;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/lifecycle/m;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/m;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/e;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/e;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/lifecycle/m;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/lifecycle/C;

    .line 21
    .line 22
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/e;->a(Ljava/util/List;Landroidx/lifecycle/D;Landroidx/lifecycle/v;Landroidx/lifecycle/C;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroidx/lifecycle/v;->ON_ANY:Landroidx/lifecycle/v;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/e;->a(Ljava/util/List;Landroidx/lifecycle/D;Landroidx/lifecycle/v;Landroidx/lifecycle/C;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    sget-object p1, Landroidx/lifecycle/v;->ON_START:Landroidx/lifecycle/v;

    .line 38
    .line 39
    if-ne p2, p1, :cond_36

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/lifecycle/m;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LA2/n;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, LA2/n;->r(Landroidx/lifecycle/C;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/lifecycle/m;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LU/o;

    .line 51
    .line 52
    invoke-virtual {p1}, LU/o;->A()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :pswitch_37
    sget-object v0, Landroidx/lifecycle/l;->a:[I

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/lifecycle/m;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/lifecycle/k;

    .line 67
    .line 68
    packed-switch v0, :pswitch_data_7e

    .line 69
    .line 70
    .line 71
    new-instance p1, LA2/A;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "ON_ANY must not been send by anybody"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_54
    invoke-interface {v1, p1}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/D;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6b

    .line 89
    :pswitch_58
    invoke-interface {v1, p1}, Landroidx/lifecycle/k;->A(Landroidx/lifecycle/D;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6b

    .line 93
    :pswitch_5c
    invoke-interface {v1, p1}, Landroidx/lifecycle/k;->v(Landroidx/lifecycle/D;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6b

    .line 97
    :pswitch_60
    invoke-interface {v1, p1}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/D;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :pswitch_64
    invoke-interface {v1, p1}, Landroidx/lifecycle/k;->w(Landroidx/lifecycle/D;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :pswitch_68
    invoke-interface {v1, p1}, Landroidx/lifecycle/k;->j(Landroidx/lifecycle/D;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget-object v0, p0, Landroidx/lifecycle/m;->u:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/lifecycle/B;

    .line 111
    .line 112
    if-eqz v0, :cond_74

    .line 113
    .line 114
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/B;->p(Landroidx/lifecycle/D;Landroidx/lifecycle/v;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_37
        :pswitch_24
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_68
        :pswitch_64
        :pswitch_60
        :pswitch_5c
        :pswitch_58
        :pswitch_54
        :pswitch_4c
    .end packed-switch
.end method

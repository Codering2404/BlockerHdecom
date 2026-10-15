###### Class M2.m (M2.m)
.class public final LM2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/H;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, LM2/m;->a:I

    iput-object p1, p0, LM2/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LM2/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LM2/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr0/p;Ljava/lang/Object;Lw/o;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, LM2/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM2/m;->d:Ljava/lang/Object;

    iput-object p2, p0, LM2/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LM2/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, LM2/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM2/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr0/p;

    .line 9
    .line 10
    iget-object v1, p0, LM2/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr0/p;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LM2/m;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw/o;

    .line 18
    .line 19
    iget-object v0, v0, Lw/o;->d:Lu/K;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    iget-object v0, p0, LM2/m;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lq0/d;

    .line 28
    .line 29
    iget-object v1, v0, Lq0/d;->t:Lu/K;

    .line 30
    .line 31
    iget-object v2, p0, LM2/m;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, LM2/m;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lq0/i;

    .line 40
    .line 41
    if-ne v1, v3, :cond_3d

    .line 42
    .line 43
    invoke-virtual {v3}, Lq0/i;->d()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, v0, Lq0/d;->s:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v3, :cond_3a

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void

    .line 63
    :pswitch_3e
    iget-object v0, p0, LM2/m;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/lifecycle/D;

    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LM2/m;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lf/c;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LA2/n;->r(Landroidx/lifecycle/C;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LM2/m;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lh0/a0;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    iget-object v0, p0, LM2/m;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LM2/q;

    .line 91
    .line 92
    iget-object v1, p0, LM2/m;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LL2/d;

    .line 95
    .line 96
    invoke-virtual {v0}, LL2/A;->b()LL2/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, LL2/h;->c(LL2/d;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LM2/m;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lr0/p;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lr0/p;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_57
        :pswitch_3e
        :pswitch_18
    .end packed-switch
.end method

###### Class O2.d (O2.d)
.class public final synthetic LO2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LO2/d;->s:I

    iput-object p2, p0, LO2/d;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroidx/lifecycle/D;Landroidx/lifecycle/v;)V
    .registers 6

    .line 1
    iget p1, p0, LO2/d;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/v;->ON_START:Landroidx/lifecycle/v;

    .line 7
    .line 8
    iget-object v0, p0, LO2/d;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg3/a;

    .line 11
    .line 12
    if-ne p2, p1, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lg3/a;->h:Z

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    sget-object p1, Landroidx/lifecycle/v;->ON_STOP:Landroidx/lifecycle/v;

    .line 19
    .line 20
    if-ne p2, p1, :cond_18

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Lg3/a;->h:Z

    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void

    .line 26
    :pswitch_19
    invoke-virtual {p2}, Landroidx/lifecycle/v;->a()Landroidx/lifecycle/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LO2/d;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LO2/h;

    .line 33
    .line 34
    iput-object p1, v0, LO2/h;->q:Landroidx/lifecycle/w;

    .line 35
    .line 36
    iget-object p1, v0, LO2/h;->c:LL2/r;

    .line 37
    .line 38
    if-eqz p1, :cond_5a

    .line 39
    .line 40
    iget-object p1, v0, LO2/h;->f:LB7/j;

    .line 41
    .line 42
    invoke-static {p1}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5a

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LL2/d;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LL2/d;->z:LO2/c;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/lifecycle/v;->a()Landroidx/lifecycle/w;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, LO2/c;->a:LL2/d;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, LL2/d;->v:Landroidx/lifecycle/w;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/lifecycle/v;->a()Landroidx/lifecycle/w;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, LO2/c;->d:Landroidx/lifecycle/w;

    .line 86
    .line 87
    invoke-virtual {v0}, LO2/c;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_31

    .line 91
    :cond_5a
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

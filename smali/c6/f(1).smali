###### Class C6.f (C6.f)
.class public final synthetic LC6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, LC6/f;->a:I

    iput-object p1, p0, LC6/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LC6/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LC6/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LC6/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC6/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls3/c;

    .line 9
    .line 10
    iget-object v0, v0, Ls3/c;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()LA3/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LC6/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LA3/r;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, LC6/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()LA3/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, LA3/p;->k(Ljava/lang/String;)LA3/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_27
    iget-object v0, p0, LC6/f;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LC6/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, LB3/b;

    .line 48
    .line 49
    iget-object v2, p0, LC6/f;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 52
    .line 53
    iget-object v3, p0, LC6/f;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lj7/c;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {v1, v4, v2, v3}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LC6/g;->s:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method

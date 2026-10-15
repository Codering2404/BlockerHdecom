###### Class l7.C1759s (l7.s)
.class public final Ll7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/b;


# instance fields
.field public final synthetic s:I

.field public final t:Ln7/c;

.field public final u:Ln7/c;

.field public final v:Ln7/c;


# direct methods
.method public synthetic constructor <init>(Ln7/c;Ln7/c;Ln7/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Ll7/s;->s:I

    iput-object p1, p0, Ll7/s;->t:Ln7/c;

    iput-object p2, p0, Ll7/s;->u:Ln7/c;

    iput-object p3, p0, Ll7/s;->v:Ln7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ll7/s;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/s;->t:Ln7/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LE7/h;

    .line 13
    .line 14
    iget-object v1, p0, Ll7/s;->u:Ln7/c;

    .line 15
    .line 16
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll7/i0;

    .line 21
    .line 22
    iget-object v2, p0, Ll7/s;->v:Ln7/c;

    .line 23
    .line 24
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp2/h;

    .line 29
    .line 30
    new-instance v3, Lo7/s;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Lo7/s;-><init>(LE7/h;Ll7/i0;Lp2/h;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_23
    iget-object v0, p0, Ll7/s;->t:Ln7/c;

    .line 37
    .line 38
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Ll7/s;->u:Ln7/c;

    .line 45
    .line 46
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LE7/h;

    .line 51
    .line 52
    iget-object v2, p0, Ll7/s;->v:Ln7/c;

    .line 53
    .line 54
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ll7/I;

    .line 59
    .line 60
    const-string v3, "appContext"

    .line 61
    .line 62
    invoke-static {v0, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "blockingDispatcher"

    .line 66
    .line 67
    invoke-static {v1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "sessionDataSerializer"

    .line 71
    .line 72
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lq2/a;

    .line 76
    .line 77
    new-instance v4, Lh1/e;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct {v4, v5, v2}, Lh1/e;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4}, Lq2/a;-><init>(LO7/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, LM2/r;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-direct {v4, v0, v5}, LM2/r;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v1, v4}, Ll7/q;->b(Lp2/i0;Lq2/a;Lg8/c;LO7/a;)Lp2/J;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

###### Class j4.C1645d (j4.d)
.class public final synthetic Lj4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lj4/w;

.field public final synthetic u:LO7/a;


# direct methods
.method public synthetic constructor <init>(Lj4/w;LO7/a;I)V
    .registers 4

    .line 1
    iput p3, p0, Lj4/d;->s:I

    iput-object p1, p0, Lj4/d;->t:Lj4/w;

    iput-object p2, p0, Lj4/d;->u:LO7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lj4/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    const-string v0, "$blockingViewModel"

    .line 7
    .line 8
    iget-object v1, p0, Lj4/d;->t:Lj4/w;

    .line 9
    .line 10
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onDismiss"

    .line 14
    .line 15
    iget-object v2, p0, Lj4/d;->u:LO7/a;

    .line 16
    .line 17
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const-string v3, "KEY_IS_UNSUPPORTED_BROWSERS_BLOCKED"

    .line 22
    .line 23
    iget-object v1, v1, Lj4/w;->h:LY3/b;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0}, LY3/b;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, LO7/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LA7/B;->a:LA7/B;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    const-string v0, "$blockingViewModel"

    .line 35
    .line 36
    iget-object v1, p0, Lj4/d;->t:Lj4/w;

    .line 37
    .line 38
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "$onDismiss"

    .line 42
    .line 43
    iget-object v2, p0, Lj4/d;->u:LO7/a;

    .line 44
    .line 45
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    const-string v3, "KEY_IS_PORN_BLOCKER_ENABLED"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Lj4/w;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, LO7/a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, LA7/B;->a:LA7/B;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lj4/d;->t:Lj4/w;

    .line 62
    .line 63
    const-string v1, "$blockingViewModel"

    .line 64
    .line 65
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lj4/d;->u:LO7/a;

    .line 69
    .line 70
    const-string v2, "$onDismissCallback"

    .line 71
    .line 72
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/h0;)LI2/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lj4/v;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v0, v4, v1, v4}, Lj4/v;-><init>(Lj4/w;Ljava/lang/String;LO7/a;LE7/c;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v2, v4, v4, v3, v0}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 87
    .line 88
    .line 89
    sget-object v0, LA7/B;->a:LA7/B;

    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_21
    .end packed-switch
.end method

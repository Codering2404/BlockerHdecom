###### Class x.m0 (x.m0)
.class public final synthetic Lx/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lx/v0;


# direct methods
.method public synthetic constructor <init>(Lx/v0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/m0;->s:I

    iput-object p1, p0, Lx/m0;->t:Lx/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/m0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/m0;->t:Lx/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/v0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_10
    iget-object v0, p0, Lx/m0;->t:Lx/v0;

    .line 18
    .line 19
    iget-object v1, v0, Lx/v0;->d:Lh0/j0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lx/v0;->a:LA2/n;

    .line 26
    .line 27
    invoke-virtual {v2}, LA2/n;->n()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_48

    .line 36
    .line 37
    iget-object v1, v0, Lx/v0;->g:Lh0/h0;

    .line 38
    .line 39
    iget-object v2, v1, Lh0/h0;->t:Lh0/M0;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lr0/l;->u(Lr0/A;Lr0/y;)Lr0/A;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lh0/M0;

    .line 46
    .line 47
    iget-wide v1, v1, Lh0/M0;->c:J

    .line 48
    .line 49
    const-wide/high16 v3, -0x8000000000000000L

    .line 50
    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-eqz v1, :cond_37

    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    iget-object v0, v0, Lx/v0;->h:Lh0/j0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    const/4 v0, 0x1

    .line 74
    :goto_49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

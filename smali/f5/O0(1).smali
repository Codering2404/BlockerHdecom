###### Class F5.O0 (F5.O0)
.class public final LF5/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:LF5/Z0;


# direct methods
.method public constructor <init>(LF5/Z0;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LF5/O0;->s:Z

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF5/O0;->t:LF5/Z0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, LF5/O0;->t:LF5/Z0;

    .line 2
    .line 3
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LF5/u0;

    .line 6
    .line 7
    invoke-virtual {v1}, LF5/u0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, LF5/u0;->Q:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1a

    .line 16
    .line 17
    iget-object v3, v1, LF5/u0;->Q:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v4

    .line 28
    :goto_1b
    iget-boolean v6, p0, LF5/O0;->s:Z

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iput-object v7, v1, LF5/u0;->Q:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-ne v3, v6, :cond_35

    .line 37
    .line 38
    iget-object v3, v1, LF5/u0;->x:LF5/X;

    .line 39
    .line 40
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, LF5/X;->F:LF5/V;

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "Default data collection state already set to"

    .line 50
    .line 51
    invoke-virtual {v3, v7, v8}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v1}, LF5/u0;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v3, v2, :cond_4e

    .line 59
    .line 60
    invoke-virtual {v1}, LF5/u0;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v7, v1, LF5/u0;->Q:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v7, :cond_4c

    .line 67
    .line 68
    iget-object v7, v1, LF5/u0;->Q:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4c

    .line 75
    .line 76
    move v4, v5

    .line 77
    :cond_4c
    if-eq v3, v4, :cond_62

    .line 78
    .line 79
    :cond_4e
    iget-object v1, v1, LF5/u0;->x:LF5/X;

    .line 80
    .line 81
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, LF5/X;->C:LF5/V;

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v4, "Default data collection is different than actual status"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2, v4}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {v0}, LF5/Z0;->N()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

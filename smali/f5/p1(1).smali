###### Class F5.RunnableC0216p1 (F5.p1)
.class public final LF5/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LF5/Z1;

.field public final synthetic u:Z

.field public final synthetic v:LF5/v1;

.field public final synthetic w:Lh5/a;


# direct methods
.method public constructor <init>(LF5/v1;LF5/Z1;ZLF5/e;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, LF5/p1;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/p1;->t:LF5/Z1;

    iput-boolean p3, p0, LF5/p1;->u:Z

    iput-object p4, p0, LF5/p1;->w:Lh5/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/p1;->v:LF5/v1;

    return-void
.end method

.method public synthetic constructor <init>(LF5/v1;LF5/Z1;ZLh5/a;I)V
    .registers 6

    .line 1
    iput p5, p0, LF5/p1;->s:I

    iput-object p2, p0, LF5/p1;->t:LF5/Z1;

    iput-boolean p3, p0, LF5/p1;->u:Z

    iput-object p4, p0, LF5/p1;->w:Lh5/a;

    iput-object p1, p0, LF5/p1;->v:LF5/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, LF5/p1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_84

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/p1;->v:LF5/v1;

    .line 7
    .line 8
    iget-object v1, v0, LF5/v1;->v:LF5/J;

    .line 9
    .line 10
    if-nez v1, :cond_1c

    .line 11
    .line 12
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LF5/u0;

    .line 15
    .line 16
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 17
    .line 18
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 22
    .line 23
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    iget-object v2, p0, LF5/p1;->t:LF5/Z1;

    .line 30
    .line 31
    iget-boolean v3, p0, LF5/p1;->u:Z

    .line 32
    .line 33
    if-eqz v3, :cond_24

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    iget-object v3, p0, LF5/p1;->w:Lh5/a;

    .line 38
    .line 39
    check-cast v3, LF5/e;

    .line 40
    .line 41
    :goto_28
    invoke-virtual {v0, v1, v3, v2}, LF5/v1;->N(LF5/J;Lh5/a;LF5/Z1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LF5/v1;->I()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    :pswitch_2f
    iget-object v0, p0, LF5/p1;->v:LF5/v1;

    .line 49
    .line 50
    iget-object v1, v0, LF5/v1;->v:LF5/J;

    .line 51
    .line 52
    if-nez v1, :cond_46

    .line 53
    .line 54
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LF5/u0;

    .line 57
    .line 58
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 59
    .line 60
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Discarding data. Failed to send event to service"

    .line 64
    .line 65
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_58

    .line 71
    :cond_46
    iget-object v2, p0, LF5/p1;->t:LF5/Z1;

    .line 72
    .line 73
    iget-boolean v3, p0, LF5/p1;->u:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4e

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    iget-object v3, p0, LF5/p1;->w:Lh5/a;

    .line 80
    .line 81
    check-cast v3, LF5/v;

    .line 82
    .line 83
    :goto_52
    invoke-virtual {v0, v1, v3, v2}, LF5/v1;->N(LF5/J;Lh5/a;LF5/Z1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LF5/v1;->I()V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void

    .line 90
    :pswitch_59
    iget-object v0, p0, LF5/p1;->v:LF5/v1;

    .line 91
    .line 92
    iget-object v1, v0, LF5/v1;->v:LF5/J;

    .line 93
    .line 94
    if-nez v1, :cond_70

    .line 95
    .line 96
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LF5/u0;

    .line 99
    .line 100
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 101
    .line 102
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "Discarding data. Failed to set user property"

    .line 106
    .line 107
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_82

    .line 113
    :cond_70
    iget-object v2, p0, LF5/p1;->t:LF5/Z1;

    .line 114
    .line 115
    iget-boolean v3, p0, LF5/p1;->u:Z

    .line 116
    .line 117
    if-eqz v3, :cond_78

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    iget-object v3, p0, LF5/p1;->w:Lh5/a;

    .line 122
    .line 123
    check-cast v3, LF5/V1;

    .line 124
    .line 125
    :goto_7c
    invoke-virtual {v0, v1, v3, v2}, LF5/v1;->N(LF5/J;Lh5/a;LF5/Z1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LF5/v1;->I()V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_59
        :pswitch_2f
    .end packed-switch
.end method

###### Class w.C2279G (w.G)
.class public final Lw/G;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lw/H;


# direct methods
.method public synthetic constructor <init>(Lw/H;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw/G;->t:I

    iput-object p1, p0, Lw/G;->u:Lw/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lw/G;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/p0;

    .line 7
    .line 8
    sget-object v0, Lw/y;->s:Lw/y;

    .line 9
    .line 10
    sget-object v1, Lw/y;->t:Lw/y;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lx/p0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lw/G;->u:Lw/H;

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    iget-object p1, v2, Lw/H;->J:Lw/I;

    .line 21
    .line 22
    iget-object p1, p1, Lw/I;->a:Lw/T;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lw/D;->c:Lx/f0;

    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    sget-object v0, Lw/y;->u:Lw/y;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lx/p0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2f

    .line 37
    .line 38
    iget-object p1, v2, Lw/H;->K:Lw/J;

    .line 39
    .line 40
    iget-object p1, p1, Lw/J;->a:Lw/T;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lw/D;->c:Lx/f0;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget-object p1, Lw/D;->c:Lx/f0;

    .line 49
    .line 50
    :goto_31
    return-object p1

    .line 51
    :pswitch_32
    check-cast p1, Lx/p0;

    .line 52
    .line 53
    sget-object v0, Lw/y;->s:Lw/y;

    .line 54
    .line 55
    sget-object v1, Lw/y;->t:Lw/y;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lx/p0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, Lw/G;->u:Lw/H;

    .line 63
    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    iget-object p1, v3, Lw/H;->J:Lw/I;

    .line 67
    .line 68
    iget-object p1, p1, Lw/I;->a:Lw/T;

    .line 69
    .line 70
    iget-object p1, p1, Lw/T;->b:Lw/w;

    .line 71
    .line 72
    if-eqz p1, :cond_61

    .line 73
    .line 74
    iget-object v2, p1, Lw/w;->c:Lx/z;

    .line 75
    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    sget-object v0, Lw/y;->u:Lw/y;

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Lx/p0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5f

    .line 84
    .line 85
    iget-object p1, v3, Lw/H;->K:Lw/J;

    .line 86
    .line 87
    iget-object p1, p1, Lw/J;->a:Lw/T;

    .line 88
    .line 89
    iget-object p1, p1, Lw/T;->b:Lw/w;

    .line 90
    .line 91
    if-eqz p1, :cond_61

    .line 92
    .line 93
    iget-object v2, p1, Lw/w;->c:Lx/z;

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget-object v2, Lw/D;->d:Lx/f0;

    .line 97
    .line 98
    :cond_61
    :goto_61
    if-nez v2, :cond_65

    .line 99
    .line 100
    sget-object v2, Lw/D;->d:Lx/f0;

    .line 101
    .line 102
    :cond_65
    return-object v2

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method

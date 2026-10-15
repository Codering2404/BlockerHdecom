###### Class c.y (c.y)
.class public final Lc/y;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lc/E;


# direct methods
.method public synthetic constructor <init>(Lc/E;I)V
    .registers 3

    .line 1
    iput p2, p0, Lc/y;->t:I

    iput-object p1, p0, Lc/y;->u:Lc/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lc/y;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc/a;

    .line 7
    .line 8
    const-string v0, "backEvent"

    .line 9
    .line 10
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc/y;->u:Lc/E;

    .line 14
    .line 15
    iget-object v1, v0, Lc/E;->c:Lc/x;

    .line 16
    .line 17
    if-nez v1, :cond_31

    .line 18
    .line 19
    iget-object v0, v0, Lc/E;->b:LB7/j;

    .line 20
    .line 21
    invoke-virtual {v0}, LB7/f;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lc/x;

    .line 41
    .line 42
    iget-boolean v2, v2, Lc/x;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1c

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    check-cast v1, Lc/x;

    .line 49
    .line 50
    :cond_31
    if-eqz v1, :cond_36

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lc/x;->c(Lc/a;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    sget-object p1, LA7/B;->a:LA7/B;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    check-cast p1, Lc/a;

    .line 59
    .line 60
    const-string v0, "backEvent"

    .line 61
    .line 62
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lc/y;->u:Lc/E;

    .line 66
    .line 67
    iget-object v1, v0, Lc/E;->b:LB7/j;

    .line 68
    .line 69
    invoke-virtual {v1}, LB7/f;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5e

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lc/x;

    .line 89
    .line 90
    iget-boolean v3, v3, Lc/x;->a:Z

    .line 91
    .line 92
    if-eqz v3, :cond_4c

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    :goto_5f
    check-cast v2, Lc/x;

    .line 97
    .line 98
    iget-object v1, v0, Lc/E;->c:Lc/x;

    .line 99
    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    invoke-virtual {v0}, Lc/E;->b()V

    .line 103
    .line 104
    .line 105
    :cond_68
    iput-object v2, v0, Lc/E;->c:Lc/x;

    .line 106
    .line 107
    if-eqz v2, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lc/x;->d(Lc/a;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    sget-object p1, LA7/B;->a:LA7/B;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_39
    .end packed-switch
.end method

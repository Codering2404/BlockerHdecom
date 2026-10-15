###### Class C7.a (C7.a)
.class public final LC7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LQ7/a;


# instance fields
.field public final synthetic s:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC7/b;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LC7/a;->s:I

    const-string v0, "list"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LC7/a;->w:Ljava/lang/Object;

    .line 19
    iput p2, p0, LC7/a;->t:I

    const/4 p2, -0x1

    .line 20
    iput p2, p0, LC7/a;->u:I

    .line 21
    invoke-static {p1}, LC7/b;->g(LC7/b;)I

    move-result p1

    iput p1, p0, LC7/a;->v:I

    return-void
.end method

.method public constructor <init>(LC7/c;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LC7/a;->s:I

    const-string v0, "list"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LC7/a;->w:Ljava/lang/Object;

    .line 6
    iput p2, p0, LC7/a;->t:I

    const/4 p2, -0x1

    .line 7
    iput p2, p0, LC7/a;->u:I

    .line 8
    invoke-static {p1}, LC7/c;->g(LC7/c;)I

    move-result p1

    iput p1, p0, LC7/a;->v:I

    return-void
.end method

.method public constructor <init>(LS0/s;II)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, LC7/a;->s:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    move p2, v0

    .line 1
    :cond_9
    iget-object p3, p1, LS0/s;->s:Lu/G;

    .line 2
    iget p3, p3, Lu/G;->b:I

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, LC7/a;-><init>(LS0/s;III)V

    return-void
.end method

.method public constructor <init>(LS0/s;III)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, LC7/a;->s:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/a;->w:Ljava/lang/Object;

    .line 14
    iput p2, p0, LC7/a;->t:I

    .line 15
    iput p3, p0, LC7/a;->u:I

    .line 16
    iput p4, p0, LC7/a;->v:I

    return-void
.end method

.method public constructor <init>(Lr0/p;I)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, LC7/a;->s:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/a;->w:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 10
    iput p2, p0, LC7/a;->t:I

    const/4 p2, -0x1

    .line 11
    iput p2, p0, LC7/a;->u:I

    .line 12
    invoke-static {p1}, Lr0/q;->f(Lr0/p;)I

    move-result p1

    iput p1, p0, LC7/a;->v:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, LC7/a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC7/b;

    .line 4
    .line 5
    iget-object v0, v0, LC7/b;->w:LC7/c;

    .line 6
    .line 7
    invoke-static {v0}, LC7/c;->g(LC7/c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, LC7/a;->v:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, LC7/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC7/a;->d()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LC7/a;->t:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, LC7/a;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lr0/p;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lr0/p;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, LC7/a;->u:I

    .line 22
    .line 23
    iget p1, p0, LC7/a;->t:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, LC7/a;->t:I

    .line 28
    .line 29
    invoke-static {v1}, Lr0/q;->f(Lr0/p;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LC7/a;->v:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v0, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_2b
    invoke-virtual {p0}, LC7/a;->c()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LC7/a;->t:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iput v1, p0, LC7/a;->t:I

    .line 52
    .line 53
    iget-object v1, p0, LC7/a;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LC7/c;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, LC7/c;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, LC7/a;->u:I

    .line 62
    .line 63
    invoke-static {v1}, LC7/c;->g(LC7/c;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, LC7/a;->v:I

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    invoke-virtual {p0}, LC7/a;->a()V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LC7/a;->t:I

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    iput v1, p0, LC7/a;->t:I

    .line 78
    .line 79
    iget-object v1, p0, LC7/a;->w:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LC7/b;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, LC7/b;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    iput p1, p0, LC7/a;->u:I

    .line 88
    .line 89
    invoke-static {v1}, LC7/b;->g(LC7/b;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, LC7/a;->v:I

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_45
        :pswitch_2b
        :pswitch_23
    .end packed-switch
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, LC7/a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC7/c;

    .line 4
    .line 5
    invoke-static {v0}, LC7/c;->g(LC7/c;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LC7/a;->v:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, LC7/a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0/p;

    .line 4
    .line 5
    invoke-static {v0}, Lr0/q;->f(Lr0/p;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LC7/a;->v:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, LC7/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget v0, p0, LC7/a;->t:I

    .line 7
    .line 8
    iget-object v1, p0, LC7/a;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr0/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr0/p;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-ge v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    return v2

    .line 23
    :pswitch_16
    iget v0, p0, LC7/a;->t:I

    .line 24
    .line 25
    iget v1, p0, LC7/a;->v:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0

    .line 33
    :pswitch_20
    iget v0, p0, LC7/a;->t:I

    .line 34
    .line 35
    iget-object v1, p0, LC7/a;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LC7/c;

    .line 38
    .line 39
    iget v1, v1, LC7/c;->t:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    return v0

    .line 47
    :pswitch_2e
    iget v0, p0, LC7/a;->t:I

    .line 48
    .line 49
    iget-object v1, p0, LC7/a;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LC7/b;

    .line 52
    .line 53
    iget v1, v1, LC7/b;->u:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_3a

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    return v0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_20
        :pswitch_16
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 3

    .line 1
    iget v0, p0, LC7/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget v0, p0, LC7/a;->t:I

    .line 7
    .line 8
    if-ltz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0

    .line 14
    :pswitch_d
    iget v0, p0, LC7/a;->t:I

    .line 15
    .line 16
    iget v1, p0, LC7/a;->u:I

    .line 17
    .line 18
    if-le v0, v1, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0

    .line 24
    :pswitch_17
    iget v0, p0, LC7/a;->t:I

    .line 25
    .line 26
    if-lez v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    return v0

    .line 32
    :pswitch_1f
    iget v0, p0, LC7/a;->t:I

    .line 33
    .line 34
    if-lez v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_17
        :pswitch_d
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LC7/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC7/a;->d()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LC7/a;->t:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LC7/a;->u:I

    .line 14
    .line 15
    iget-object v1, p0, LC7/a;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lr0/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Lr0/p;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Lr0/q;->a(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput v0, p0, LC7/a;->t:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    iget-object v0, p0, LC7/a;->w:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LS0/s;

    .line 36
    .line 37
    iget-object v0, v0, LS0/s;->s:Lu/G;

    .line 38
    .line 39
    iget v1, p0, LC7/a;->t:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, LC7/a;->t:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lu/G;->e(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 50
    .line 51
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lt0/o;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_38
    invoke-virtual {p0}, LC7/a;->c()V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LC7/a;->t:I

    .line 61
    .line 62
    iget-object v1, p0, LC7/a;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LC7/c;

    .line 65
    .line 66
    iget v2, v1, LC7/c;->t:I

    .line 67
    .line 68
    if-ge v0, v2, :cond_50

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    iput v2, p0, LC7/a;->t:I

    .line 73
    .line 74
    iput v0, p0, LC7/a;->u:I

    .line 75
    .line 76
    iget-object v1, v1, LC7/c;->s:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v0, v1, v0

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_56
    invoke-virtual {p0}, LC7/a;->a()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, LC7/a;->t:I

    .line 91
    .line 92
    iget-object v1, p0, LC7/a;->w:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LC7/b;

    .line 95
    .line 96
    iget v2, v1, LC7/b;->u:I

    .line 97
    .line 98
    if-ge v0, v2, :cond_71

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    iput v2, p0, LC7/a;->t:I

    .line 103
    .line 104
    iput v0, p0, LC7/a;->u:I

    .line 105
    .line 106
    iget-object v2, v1, LC7/b;->s:[Ljava/lang/Object;

    .line 107
    .line 108
    iget v1, v1, LC7/b;->t:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    aget-object v0, v2, v1

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_71
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_56
        :pswitch_38
        :pswitch_20
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 3

    .line 1
    iget v0, p0, LC7/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget v0, p0, LC7/a;->t:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_a
    iget v0, p0, LC7/a;->t:I

    .line 12
    .line 13
    iget v1, p0, LC7/a;->u:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :pswitch_10
    iget v0, p0, LC7/a;->t:I

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_13
    iget v0, p0, LC7/a;->t:I

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13
        :pswitch_10
        :pswitch_a
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LC7/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC7/a;->d()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LC7/a;->t:I

    .line 10
    .line 11
    iget-object v1, p0, LC7/a;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lr0/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr0/p;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Lr0/q;->a(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LC7/a;->t:I

    .line 23
    .line 24
    iput v0, p0, LC7/a;->u:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, LC7/a;->t:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, LC7/a;->t:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_24
    iget-object v0, p0, LC7/a;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LS0/s;

    .line 40
    .line 41
    iget-object v0, v0, LS0/s;->s:Lu/G;

    .line 42
    .line 43
    iget v1, p0, LC7/a;->t:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    iput v1, p0, LC7/a;->t:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lu/G;->e(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 54
    .line 55
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lt0/o;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    invoke-virtual {p0}, LC7/a;->c()V

    .line 62
    .line 63
    .line 64
    iget v0, p0, LC7/a;->t:I

    .line 65
    .line 66
    if-lez v0, :cond_52

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    iput v0, p0, LC7/a;->t:I

    .line 71
    .line 72
    iput v0, p0, LC7/a;->u:I

    .line 73
    .line 74
    iget-object v1, p0, LC7/a;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LC7/c;

    .line 77
    .line 78
    iget-object v1, v1, LC7/c;->s:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v0, v1, v0

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_58
    invoke-virtual {p0}, LC7/a;->a()V

    .line 90
    .line 91
    .line 92
    iget v0, p0, LC7/a;->t:I

    .line 93
    .line 94
    if-lez v0, :cond_71

    .line 95
    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    iput v0, p0, LC7/a;->t:I

    .line 99
    .line 100
    iput v0, p0, LC7/a;->u:I

    .line 101
    .line 102
    iget-object v1, p0, LC7/a;->w:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LC7/b;

    .line 105
    .line 106
    iget-object v2, v1, LC7/b;->s:[Ljava/lang/Object;

    .line 107
    .line 108
    iget v1, v1, LC7/b;->t:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    aget-object v0, v2, v1

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_71
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_58
        :pswitch_3c
        :pswitch_24
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 3

    .line 1
    iget v0, p0, LC7/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget v0, p0, LC7/a;->t:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    iget v0, p0, LC7/a;->t:I

    .line 10
    .line 11
    iget v1, p0, LC7/a;->u:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_10
    iget v0, p0, LC7/a;->t:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_15
    iget v0, p0, LC7/a;->t:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15
        :pswitch_10
        :pswitch_8
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget v0, p0, LC7/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_70

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC7/a;->d()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LC7/a;->u:I

    .line 10
    .line 11
    iget-object v1, p0, LC7/a;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lr0/p;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lr0/p;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LC7/a;->t:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    iput v0, p0, LC7/a;->t:I

    .line 23
    .line 24
    iput v2, p0, LC7/a;->u:I

    .line 25
    .line 26
    invoke-static {v1}, Lr0/q;->f(Lr0/p;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LC7/a;->v:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v1, "Operation is not supported for read-only collection"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_28
    invoke-virtual {p0}, LC7/a;->c()V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LC7/a;->u:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq v0, v1, :cond_44

    .line 48
    .line 49
    iget-object v2, p0, LC7/a;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LC7/c;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LC7/c;->e(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v0, p0, LC7/a;->u:I

    .line 57
    .line 58
    iput v0, p0, LC7/a;->t:I

    .line 59
    .line 60
    iput v1, p0, LC7/a;->u:I

    .line 61
    .line 62
    invoke-static {v2}, LC7/c;->g(LC7/c;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LC7/a;->v:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_4c
    invoke-virtual {p0}, LC7/a;->a()V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LC7/a;->u:I

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    if-eq v0, v1, :cond_68

    .line 84
    .line 85
    iget-object v2, p0, LC7/a;->w:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LC7/b;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LC7/b;->e(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v0, p0, LC7/a;->u:I

    .line 93
    .line 94
    iput v0, p0, LC7/a;->t:I

    .line 95
    .line 96
    iput v1, p0, LC7/a;->u:I

    .line 97
    .line 98
    invoke-static {v2}, LC7/b;->g(LC7/b;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LC7/a;->v:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_28
        :pswitch_20
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, LC7/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC7/a;->d()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LC7/a;->u:I

    .line 10
    .line 11
    if-ltz v0, :cond_1a

    .line 12
    .line 13
    iget-object v1, p0, LC7/a;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lr0/p;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lr0/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lr0/q;->f(Lr0/p;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, LC7/a;->v:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v0, "Operation is not supported for read-only collection"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_2a
    invoke-virtual {p0}, LC7/a;->c()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LC7/a;->u:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-eq v0, v1, :cond_3a

    .line 50
    .line 51
    iget-object v1, p0, LC7/a;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LC7/c;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, LC7/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_42
    invoke-virtual {p0}, LC7/a;->a()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, LC7/a;->u:I

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    if-eq v0, v1, :cond_52

    .line 74
    .line 75
    iget-object v1, p0, LC7/a;->w:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LC7/b;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, LC7/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_42
        :pswitch_2a
        :pswitch_22
    .end packed-switch
.end method

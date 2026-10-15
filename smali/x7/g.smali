###### Class X7.g (X7.g)
.class public final LX7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LQ7/a;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public u:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX7/f;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LX7/g;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX7/g;->v:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 5
    iput p1, p0, LX7/g;->u:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LX7/g;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX7/g;->t:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LX7/g;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/J;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, LX7/g;->s:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX7/g;->v:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX7/g;->u:I

    .line 13
    new-instance v0, Lu/I;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lu/I;-><init>(Lu/J;LX7/g;LE7/c;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->E(LO7/e;)LX7/i;

    move-result-object p1

    iput-object p1, p0, LX7/g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/N;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, LX7/g;->s:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX7/g;->v:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX7/g;->u:I

    .line 9
    new-instance v0, Lu/M;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lu/M;-><init>(Lu/N;LX7/g;LE7/c;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->E(LO7/e;)LX7/i;

    move-result-object p1

    iput-object p1, p0, LX7/g;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget v0, p0, LX7/g;->u:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, LX7/g;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX7/f;

    .line 7
    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    iget-object v0, v2, LX7/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LO7/a;

    .line 13
    .line 14
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iget-object v0, v2, LX7/f;->c:LO7/c;

    .line 20
    .line 21
    iget-object v1, p0, LX7/g;->t:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    iput-object v0, p0, LX7/g;->t:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    :goto_24
    iput v0, p0, LX7/g;->u:I

    .line 38
    .line 39
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, LX7/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX7/g;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX7/i;

    .line 9
    .line 10
    invoke-virtual {v0}, LX7/i;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_e
    iget-object v0, p0, LX7/g;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX7/i;

    .line 18
    .line 19
    invoke-virtual {v0}, LX7/i;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_17
    iget v0, p0, LX7/g;->u:I

    .line 25
    .line 26
    iget-object v1, p0, LX7/g;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_25

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
    :pswitch_27
    iget v0, p0, LX7/g;->u:I

    .line 41
    .line 42
    if-gez v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0}, LX7/g;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v0, p0, LX7/g;->u:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    return v1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_27
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LX7/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX7/g;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX7/i;

    .line 9
    .line 10
    invoke-virtual {v0}, LX7/i;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    iget-object v0, p0, LX7/g;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX7/i;

    .line 18
    .line 19
    invoke-virtual {v0}, LX7/i;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_17
    invoke-virtual {p0}, LX7/g;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4f

    .line 29
    .line 30
    iget-object v0, p0, LX7/g;->t:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, LX7/g;->u:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, LX7/g;->u:I

    .line 37
    .line 38
    iget-object v1, p0, LX7/g;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_36

    .line 47
    .line 48
    check-cast v1, Ln0/a;

    .line 49
    .line 50
    iget-object v1, v1, Ln0/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, LX7/g;->t:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Hash code of an element ("

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ") has changed after it was added to the persistent set."

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_55
    iget v0, p0, LX7/g;->u:I

    .line 87
    .line 88
    if-gez v0, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p0}, LX7/g;->a()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget v0, p0, LX7/g;->u:I

    .line 94
    .line 95
    if-eqz v0, :cond_6b

    .line 96
    .line 97
    iget-object v0, p0, LX7/g;->t:Ljava/lang/Object;

    .line 98
    .line 99
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 100
    .line 101
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    iput v1, p0, LX7/g;->u:I

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_55
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget v0, p0, LX7/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX7/g;->u:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_15

    .line 10
    .line 11
    iget-object v2, p0, LX7/g;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lu/N;

    .line 14
    .line 15
    iget-object v2, v2, Lu/N;->t:Lu/L;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lu/L;->m(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, LX7/g;->u:I

    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :pswitch_16
    iget v0, p0, LX7/g;->u:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_26

    .line 27
    .line 28
    iget-object v2, p0, LX7/g;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lu/J;

    .line 31
    .line 32
    iget-object v2, v2, Lu/J;->t:Lu/H;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lu/H;->h(I)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, LX7/g;->u:I

    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :pswitch_27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v1, "Operation is not supported for read-only collection"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_2f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string v1, "Operation is not supported for read-only collection"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method

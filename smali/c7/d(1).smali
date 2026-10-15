###### Class C7.d (C7.d)
.class public final LC7/d;
.super LC7/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LQ7/a;


# instance fields
.field public final synthetic w:I


# direct methods
.method public constructor <init>(LC7/g;I)V
    .registers 3

    .line 1
    iput p2, p0, LC7/d;->w:I

    .line 2
    .line 3
    const-string p2, "map"

    .line 4
    .line 5
    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LC7/f;->v:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, LC7/f;->t:I

    .line 15
    .line 16
    iget p1, p1, LC7/g;->z:I

    .line 17
    .line 18
    iput p1, p0, LC7/f;->u:I

    .line 19
    .line 20
    invoke-virtual {p0}, LC7/f;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LC7/d;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC7/f;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LC7/f;->s:I

    .line 10
    .line 11
    iget-object v1, p0, LC7/f;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LC7/g;

    .line 14
    .line 15
    iget v2, v1, LC7/g;->x:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_25

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, LC7/f;->s:I

    .line 22
    .line 23
    iput v0, p0, LC7/f;->t:I

    .line 24
    .line 25
    iget-object v0, v1, LC7/g;->t:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LC7/f;->t:I

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0}, LC7/f;->g()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_2b
    invoke-virtual {p0}, LC7/f;->c()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LC7/f;->s:I

    .line 48
    .line 49
    iget-object v1, p0, LC7/f;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LC7/g;

    .line 52
    .line 53
    iget v2, v1, LC7/g;->x:I

    .line 54
    .line 55
    if-ge v0, v2, :cond_46

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    iput v2, p0, LC7/f;->s:I

    .line 60
    .line 61
    iput v0, p0, LC7/f;->t:I

    .line 62
    .line 63
    iget-object v1, v1, LC7/g;->s:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v0, v1, v0

    .line 66
    .line 67
    invoke-virtual {p0}, LC7/f;->g()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_4c
    invoke-virtual {p0}, LC7/f;->c()V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LC7/f;->s:I

    .line 81
    .line 82
    iget-object v1, p0, LC7/f;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LC7/g;

    .line 85
    .line 86
    iget v2, v1, LC7/g;->x:I

    .line 87
    .line 88
    if-ge v0, v2, :cond_68

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    iput v2, p0, LC7/f;->s:I

    .line 93
    .line 94
    iput v0, p0, LC7/f;->t:I

    .line 95
    .line 96
    new-instance v2, LC7/e;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, LC7/e;-><init>(LC7/g;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LC7/f;->g()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_68
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_2b
    .end packed-switch
.end method

###### Class n2.b (n2.b)
.class public final Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Rect;

.field public final u:Z

.field public final v:Lcom/google/gson/internal/f;


# direct methods
.method public constructor <init>(ZLcom/google/gson/internal/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln2/b;->s:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln2/b;->t:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, Ln2/b;->u:Z

    .line 19
    .line 20
    iput-object p2, p0, Ln2/b;->v:Lcom/google/gson/internal/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    iget-object v0, p0, Ln2/b;->v:Lcom/google/gson/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, LX1/f;

    .line 7
    .line 8
    iget-object v0, p0, Ln2/b;->s:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX1/f;->f(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, LX1/f;

    .line 14
    .line 15
    iget-object p1, p0, Ln2/b;->t:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LX1/f;->f(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ge p2, v1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    const/4 v3, 0x1

    .line 29
    if-le p2, v1, :cond_1f

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1f
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-boolean v4, p0, Ln2/b;->u:Z

    .line 37
    .line 38
    if-ge p2, v1, :cond_2b

    .line 39
    .line 40
    if-eqz v4, :cond_2a

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_2a
    return v2

    .line 44
    :cond_2b
    if-le p2, v1, :cond_32

    .line 45
    .line 46
    if-eqz v4, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v3

    .line 50
    :goto_31
    return v2

    .line 51
    :cond_32
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    if-ge p2, v1, :cond_39

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    if-le p2, v1, :cond_3c

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3c
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    if-ge p2, p1, :cond_46

    .line 66
    .line 67
    if-eqz v4, :cond_45

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_45
    return v2

    .line 71
    :cond_46
    if-le p2, p1, :cond_4d

    .line 72
    .line 73
    if-eqz v4, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v2, v3

    .line 77
    :goto_4c
    return v2

    .line 78
    :cond_4d
    const/4 p1, 0x0

    .line 79
    return p1
.end method

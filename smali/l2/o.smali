###### Class L2.o (L2.o)
.class public final LL2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final s:LL2/p;

.field public final t:Landroid/os/Bundle;

.field public final u:Z

.field public final v:I

.field public final w:Z


# direct methods
.method public constructor <init>(LL2/p;Landroid/os/Bundle;ZIZ)V
    .registers 7

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL2/o;->s:LL2/p;

    .line 10
    .line 11
    iput-object p2, p0, LL2/o;->t:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-boolean p3, p0, LL2/o;->u:Z

    .line 14
    .line 15
    iput p4, p0, LL2/o;->v:I

    .line 16
    .line 17
    iput-boolean p5, p0, LL2/o;->w:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LL2/o;)I
    .registers 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-boolean v1, p1, LL2/o;->u:Z

    .line 8
    .line 9
    iget-boolean v2, p0, LL2/o;->u:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v3, -0x1

    .line 17
    if-nez v2, :cond_15

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v3

    .line 22
    :cond_15
    iget v1, p0, LL2/o;->v:I

    .line 23
    .line 24
    iget v2, p1, LL2/o;->v:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    if-lez v1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    if-gez v1, :cond_20

    .line 31
    .line 32
    return v3

    .line 33
    :cond_20
    iget-object v1, p1, LL2/o;->t:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v2, p0, LL2/o;->t:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    if-nez v2, :cond_2e

    .line 43
    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2e
    if-eqz v2, :cond_42

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v2, v1

    .line 61
    if-lez v2, :cond_3f

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3f
    if-gez v2, :cond_42

    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    iget-boolean p1, p1, LL2/o;->w:Z

    .line 68
    .line 69
    iget-boolean v1, p0, LL2/o;->w:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4b

    .line 72
    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4b
    if-nez v1, :cond_50

    .line 77
    .line 78
    if-eqz p1, :cond_50

    .line 79
    .line 80
    return v3

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LL2/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL2/o;->a(LL2/o;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

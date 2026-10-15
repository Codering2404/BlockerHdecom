###### Class H.C0282m (H.m)
.class public final LH/m;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LR0/e;
.implements LS0/A;


# static fields
.field public static final K:LH/k;


# instance fields
.field public G:LG/f;

.field public H:LB/a;

.field public I:Z

.field public J:LB/u0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LH/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH/m;->K:LH/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C0(LH/j;I)Z
    .registers 7

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, LQ0/l0;->h(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_3d

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p2, v0}, LQ0/l0;->h(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_3d

    .line 18
    :cond_11
    const/4 v0, 0x3

    .line 19
    invoke-static {p2, v0}, LQ0/l0;->h(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_36

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p2, v0}, LQ0/l0;->h(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_36

    .line 33
    :cond_20
    invoke-static {p2, v2}, LQ0/l0;->h(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_44

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p2, v0}, LQ0/l0;->h(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, LH/m;->J:LB/u0;

    .line 56
    .line 57
    sget-object v3, LB/u0;->s:LB/u0;

    .line 58
    .line 59
    if-ne v0, v3, :cond_44

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, LH/m;->J:LB/u0;

    .line 63
    .line 64
    sget-object v3, LB/u0;->t:LB/u0;

    .line 65
    .line 66
    if-ne v0, v3, :cond_44

    .line 67
    .line 68
    :goto_43
    return v1

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0, p2}, LH/m;->D0(I)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5b

    .line 74
    .line 75
    iget p1, p1, LH/j;->b:I

    .line 76
    .line 77
    iget-object p2, p0, LH/m;->G:LG/f;

    .line 78
    .line 79
    iget-object p2, p2, LG/f;->a:LG/w;

    .line 80
    .line 81
    invoke-virtual {p2}, LG/w;->g()LG/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget p2, p2, LG/q;->n:I

    .line 86
    .line 87
    sub-int/2addr p2, v2

    .line 88
    if-ge p1, p2, :cond_60

    .line 89
    .line 90
    :goto_59
    move v1, v2

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    iget p1, p1, LH/j;->a:I

    .line 93
    .line 94
    if-lez p1, :cond_60

    .line 95
    .line 96
    goto :goto_59

    .line 97
    :cond_60
    :goto_60
    return v1
.end method

.method public final D0(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LQ0/l0;->h(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    :cond_8
    move v0, v2

    .line 10
    goto :goto_6d

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1}, LQ0/l0;->h(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_6d

    .line 19
    :cond_12
    const/4 v1, 0x5

    .line 20
    invoke-static {p1, v1}, LQ0/l0;->h(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    iget-boolean v0, p0, LH/m;->I:Z

    .line 27
    .line 28
    goto :goto_6d

    .line 29
    :cond_1c
    const/4 v1, 0x6

    .line 30
    invoke-static {p1, v1}, LQ0/l0;->h(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    iget-boolean p1, p0, LH/m;->I:Z

    .line 37
    .line 38
    if-nez p1, :cond_8

    .line 39
    .line 40
    goto :goto_6d

    .line 41
    :cond_28
    const/4 v1, 0x3

    .line 42
    invoke-static {p1, v1}, LQ0/l0;->h(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4b

    .line 47
    .line 48
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, LS0/J;->Q:Lp1/m;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_48

    .line 59
    .line 60
    if-ne p1, v0, :cond_42

    .line 61
    .line 62
    iget-boolean p1, p0, LH/m;->I:Z

    .line 63
    .line 64
    if-nez p1, :cond_8

    .line 65
    .line 66
    goto :goto_6d

    .line 67
    :cond_42
    new-instance p1, LA2/A;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    iget-boolean v0, p0, LH/m;->I:Z

    .line 74
    .line 75
    goto :goto_6d

    .line 76
    :cond_4b
    const/4 v1, 0x4

    .line 77
    invoke-static {p1, v1}, LQ0/l0;->h(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6e

    .line 82
    .line 83
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, LS0/J;->Q:Lp1/m;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_69

    .line 94
    .line 95
    if-ne p1, v0, :cond_63

    .line 96
    .line 97
    iget-boolean v0, p0, LH/m;->I:Z

    .line 98
    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    new-instance p1, LA2/A;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_69
    iget-boolean p1, p0, LH/m;->I:Z

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    :goto_6d
    return v0

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final synthetic P(LR0/g;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LA0/I;->a(LR0/e;LR0/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->d(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 7

    .line 1
    invoke-interface {p2, p3, p4}, LQ0/P;->c(J)LQ0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, LQ0/d0;->s:I

    .line 6
    .line 7
    iget p4, p2, LQ0/d0;->t:I

    .line 8
    .line 9
    new-instance v0, LE/C;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p2, v1}, LE/C;-><init>(LQ0/d0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, LB7/w;->s:LB7/w;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final synthetic d(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->e(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->b(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->c(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final j()Lcom/google/android/gms/internal/measurement/D1;
    .registers 3

    .line 1
    sget-object v0, LQ0/f;->a:LR0/g;

    .line 2
    .line 3
    new-instance v1, LR0/h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LR0/h;-><init>(LR0/g;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LR0/h;->e:Lh0/j0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

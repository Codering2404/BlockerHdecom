###### Class i0.E (i0.E)
.class public final Li0/E;
.super Li0/J;
.source "SourceFile"


# static fields
.field public static final c:Li0/E;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Li0/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li0/J;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li0/E;->c:Li0/E;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LW2/l;Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V
    .registers 10

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LW2/l;->f(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget p5, p3, Lh0/J0;->v:I

    .line 7
    .line 8
    iget-object v0, p3, Lh0/J0;->b:[I

    .line 9
    .line 10
    invoke-virtual {p3, p5}, Lh0/J0;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p3, v0, v1}, Lh0/J0;->M([II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p3, Lh0/J0;->b:[I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr p5, v2

    .line 22
    invoke-virtual {p3, p5}, Lh0/J0;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-virtual {p3, v1, p5}, Lh0/J0;->g([II)I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    sub-int v1, p5, p1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_23
    if-ge v0, p5, :cond_43

    .line 37
    .line 38
    iget-object v1, p3, Lh0/J0;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lh0/J0;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aget-object v1, v1, v3

    .line 45
    .line 46
    instance-of v3, v1, Lh0/C0;

    .line 47
    .line 48
    if-eqz v3, :cond_37

    .line 49
    .line 50
    check-cast v1, Lh0/C0;

    .line 51
    .line 52
    invoke-virtual {p4, v1}, Lp0/i;->e(Lh0/C0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    instance-of v3, v1, Lh0/t0;

    .line 57
    .line 58
    if-eqz v3, :cond_40

    .line 59
    .line 60
    check-cast v1, Lh0/t0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lh0/t0;->d()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_23

    .line 68
    :cond_43
    if-lez p1, :cond_46

    .line 69
    .line 70
    move p2, v2

    .line 71
    :cond_46
    const-string p4, "Check failed"

    .line 72
    .line 73
    if-nez p2, :cond_4d

    .line 74
    .line 75
    invoke-static {p4}, Lh0/t;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget p2, p3, Lh0/J0;->v:I

    .line 79
    .line 80
    iget-object p5, p3, Lh0/J0;->b:[I

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lh0/J0;->r(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p3, p5, v0}, Lh0/J0;->M([II)I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    iget-object v0, p3, Lh0/J0;->b:[I

    .line 91
    .line 92
    add-int/lit8 v1, p2, 0x1

    .line 93
    .line 94
    invoke-virtual {p3, v1}, Lh0/J0;->r(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p3, v0, v1}, Lh0/J0;->g([II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, p1

    .line 103
    if-lt v0, p5, :cond_69

    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-static {p4}, Lh0/t;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-virtual {p3, v0, p1, p2}, Lh0/J0;->I(III)V

    .line 110
    .line 111
    .line 112
    iget p2, p3, Lh0/J0;->i:I

    .line 113
    .line 114
    if-lt p2, p5, :cond_76

    .line 115
    .line 116
    sub-int/2addr p2, p1

    .line 117
    iput p2, p3, Lh0/J0;->i:I

    .line 118
    .line 119
    :cond_76
    return-void
.end method

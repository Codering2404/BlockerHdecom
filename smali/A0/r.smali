###### Class A0.r (A0.r)
.class public final LA0/r;
.super LA0/q;
.source "SourceFile"


# instance fields
.field public a:LZ4/i;

.field public b:J

.field public final synthetic c:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/r;->c:Landroid/graphics/Shader;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LA0/r;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(FJLc5/m;)V
    .registers 9

    .line 1
    iget-object v0, p0, LA0/r;->a:LZ4/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-wide v2, p0, LA0/r;->b:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Lz0/e;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_33

    .line 13
    .line 14
    :cond_d
    invoke-static {p2, p3}, Lz0/e;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    iput-object v1, p0, LA0/r;->a:LZ4/i;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, LA0/r;->b:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    iget-object v0, p0, LA0/r;->a:LZ4/i;

    .line 32
    .line 33
    if-nez v0, :cond_2b

    .line 34
    .line 35
    new-instance v0, LZ4/i;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v2, v3}, LZ4/i;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LA0/r;->a:LZ4/i;

    .line 43
    .line 44
    :cond_2b
    iget-object v2, p0, LA0/r;->c:Landroid/graphics/Shader;

    .line 45
    .line 46
    iput-object v2, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, LA0/r;->a:LZ4/i;

    .line 49
    .line 50
    iput-wide p2, p0, LA0/r;->b:J

    .line 51
    .line 52
    :cond_33
    :goto_33
    iget-object p2, p4, Lc5/m;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, LA0/L;->c(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    sget-wide v2, LA0/u;->b:J

    .line 65
    .line 66
    invoke-static {p2, p3, v2, v3}, LA0/u;->c(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4a

    .line 71
    .line 72
    invoke-virtual {p4, v2, v3}, Lc5/m;->e(J)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p2, p4, Lc5/m;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Landroid/graphics/Shader;

    .line 78
    .line 79
    if-eqz v0, :cond_55

    .line 80
    .line 81
    iget-object p3, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p3, Landroid/graphics/Shader;

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object p3, v1

    .line 87
    :goto_56
    invoke-static {p2, p3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_66

    .line 92
    .line 93
    if-eqz v0, :cond_63

    .line 94
    .line 95
    iget-object p2, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, p2

    .line 98
    check-cast v1, Landroid/graphics/Shader;

    .line 99
    .line 100
    :cond_63
    invoke-virtual {p4, v1}, Lc5/m;->h(Landroid/graphics/Shader;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object p2, p4, Lc5/m;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    int-to-float p2, p2

    .line 112
    const/high16 p3, 0x437f0000    # 255.0f

    .line 113
    .line 114
    div-float/2addr p2, p3

    .line 115
    cmpg-float p2, p2, p1

    .line 116
    .line 117
    if-nez p2, :cond_77

    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {p4, p1}, Lc5/m;->c(F)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method

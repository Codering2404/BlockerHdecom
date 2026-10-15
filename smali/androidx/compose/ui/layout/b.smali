###### Class androidx.compose.ui.layout.b (androidx.compose.ui.layout.b)
.class public abstract Landroidx/compose/ui/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/y;

.field public static final b:[LQ0/v0;

.field public static final c:Lu/y;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v4, Lu/y;

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    invoke-direct {v4, v5}, Lu/y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v6, LQ0/v0;->a:LQ0/u0;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v6, LQ0/u0;->g:LQ0/w0;

    .line 18
    .line 19
    invoke-virtual {v4, v3, v6}, Lu/y;->h(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v7, LQ0/u0;->f:LQ0/w0;

    .line 23
    .line 24
    invoke-virtual {v4, v2, v7}, Lu/y;->h(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v8, LQ0/u0;->b:LQ0/w0;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v8}, Lu/y;->h(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v9, LQ0/u0;->d:LQ0/w0;

    .line 33
    .line 34
    invoke-virtual {v4, v5, v9}, Lu/y;->h(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v10, LQ0/u0;->h:LQ0/w0;

    .line 38
    .line 39
    const/16 v11, 0x10

    .line 40
    .line 41
    invoke-virtual {v4, v11, v10}, Lu/y;->h(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v12, LQ0/u0;->e:LQ0/w0;

    .line 45
    .line 46
    const/16 v13, 0x20

    .line 47
    .line 48
    invoke-virtual {v4, v13, v12}, Lu/y;->h(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v14, LQ0/u0;->i:LQ0/w0;

    .line 52
    .line 53
    const/16 v15, 0x40

    .line 54
    .line 55
    invoke-virtual {v4, v15, v14}, Lu/y;->h(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Landroidx/compose/ui/layout/b;->a:Lu/y;

    .line 59
    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    new-array v4, v4, [LQ0/v0;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    aput-object v6, v4, v16

    .line 67
    .line 68
    aput-object v7, v4, v3

    .line 69
    .line 70
    aput-object v8, v4, v2

    .line 71
    .line 72
    const/16 v16, 0x3

    .line 73
    .line 74
    aput-object v14, v4, v16

    .line 75
    .line 76
    aput-object v10, v4, v1

    .line 77
    .line 78
    const/16 v16, 0x5

    .line 79
    .line 80
    aput-object v12, v4, v16

    .line 81
    .line 82
    const/16 v16, 0x6

    .line 83
    .line 84
    aput-object v9, v4, v16

    .line 85
    .line 86
    sget-object v16, LQ0/u0;->j:LQ0/w0;

    .line 87
    .line 88
    aput-object v16, v4, v0

    .line 89
    .line 90
    sget-object v16, LQ0/u0;->c:LQ0/w0;

    .line 91
    .line 92
    aput-object v16, v4, v5

    .line 93
    .line 94
    sput-object v4, Landroidx/compose/ui/layout/b;->b:[LQ0/v0;

    .line 95
    .line 96
    new-instance v4, Lu/y;

    .line 97
    .line 98
    invoke-direct {v4, v0}, Lu/y;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3, v6}, Lu/y;->h(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2, v7}, Lu/y;->h(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1, v8}, Lu/y;->h(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v11, v10}, Lu/y;->h(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v15, v14}, Lu/y;->h(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v13, v12}, Lu/y;->h(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5, v9}, Lu/y;->h(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sput-object v4, Landroidx/compose/ui/layout/b;->c:Lu/y;

    .line 123
    .line 124
    return-void
.end method

.method public static final a(LS0/O;LQ0/o;JII)V
    .registers 12

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {p2, p3, v0, v1}, LQ0/l0;->i(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_39

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    ushr-long v0, p2, v0

    .line 12
    .line 13
    const-wide/32 v2, 0xffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    ushr-long v4, p2, v1

    .line 22
    .line 23
    and-long/2addr v4, v2

    .line 24
    long-to-int v1, v4

    .line 25
    int-to-float v1, v1

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    ushr-long v4, p2, v4

    .line 29
    .line 30
    and-long/2addr v4, v2

    .line 31
    long-to-int v4, v4

    .line 32
    sub-int/2addr p4, v4

    .line 33
    int-to-float p4, p4

    .line 34
    and-long/2addr p2, v2

    .line 35
    long-to-int p2, p2

    .line 36
    sub-int/2addr p5, p2

    .line 37
    int-to-float p2, p5

    .line 38
    iget-object p3, p1, LQ0/o;->b:LQ0/n;

    .line 39
    .line 40
    invoke-virtual {p0, p3, v0}, LS0/O;->b(LQ0/n;F)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p1, LQ0/o;->c:LQ0/n;

    .line 44
    .line 45
    invoke-virtual {p0, p3, v1}, LS0/O;->b(LQ0/n;F)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p1, LQ0/o;->d:LQ0/n;

    .line 49
    .line 50
    invoke-virtual {p0, p3, p4}, LS0/O;->b(LQ0/n;F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LQ0/o;->e:LQ0/n;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, LS0/O;->b(LQ0/n;F)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public static final b(LQ0/p;)Lt0/p;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/RulerProviderModifierElement;-><init>(LQ0/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

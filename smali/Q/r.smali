###### Class Q.r (Q.r)
.class public final LQ/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQ/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/r;->a:LQ/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lh0/s;I)V
    .registers 9

    .line 1
    const v0, 0xf5caf94

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int/2addr v0, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, p3

    .line 24
    :goto_17
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v1, :cond_1f

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v3

    .line 33
    :goto_20
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {p2, v0, v1}, Lh0/s;->Q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_51

    .line 39
    .line 40
    sget-object v0, Lt0/m;->a:Lt0/m;

    .line 41
    .line 42
    sget v1, LA/g;->j:F

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v1, :cond_3d

    .line 57
    .line 58
    sget-object v1, Lh0/n;->a:Lh0/V;

    .line 59
    .line 60
    if-ne v2, v1, :cond_47

    .line 61
    .line 62
    :cond_3d
    new-instance v2, LB/x;

    .line 63
    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    invoke-direct {v2, v1, p1}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    check-cast v2, LO7/c;

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->a(Lt0/p;LO7/c;)Lt0/p;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p2, v3}, LE/p;->a(Lt0/p;Lh0/s;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_62

    .line 90
    .line 91
    new-instance v0, LA/d;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-direct {v0, p3, v1, p0, p1}, LA/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Icon;Lh0/s;I)V
    .registers 8

    .line 1
    const v0, 0x7e274b59

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_2e

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Lh0/s;->Q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_72

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    or-int/2addr v2, v3

    .line 73
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v2, :cond_52

    .line 78
    .line 79
    sget-object v2, Lh0/n;->a:Lh0/V;

    .line 80
    .line 81
    if-ne v3, v2, :cond_59

    .line 82
    .line 83
    :cond_52
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p2, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-nez v3, :cond_6c

    .line 93
    .line 94
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_6b

    .line 99
    .line 100
    new-instance v0, LQ/q;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, p0, p1, p3, v1}, LQ/q;-><init>(LQ/r;Landroid/graphics/drawable/Icon;II)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 107
    .line 108
    :cond_6b
    return-void

    .line 109
    :cond_6c
    and-int/lit8 v0, v0, 0x70

    .line 110
    .line 111
    invoke-virtual {p0, v3, p2, v0}, LQ/r;->a(Landroid/graphics/drawable/Drawable;Lh0/s;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_83

    .line 123
    .line 124
    new-instance v0, LQ/q;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, p0, p1, p3, v1}, LQ/q;-><init>(LQ/r;Landroid/graphics/drawable/Icon;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 131
    .line 132
    :cond_83
    return-void
.end method

###### Class Q.q (Q.q)
.class public final synthetic LQ/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LQ/r;

.field public final synthetic u:Landroid/graphics/drawable/Icon;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LQ/r;Landroid/graphics/drawable/Icon;II)V
    .registers 5

    .line 1
    iput p4, p0, LQ/q;->s:I

    iput-object p1, p0, LQ/q;->t:LQ/r;

    iput-object p2, p0, LQ/q;->u:Landroid/graphics/drawable/Icon;

    iput p3, p0, LQ/q;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LQ/q;->s:I

    .line 2
    .line 3
    check-cast p1, Lh0/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_30

    .line 11
    .line 12
    .line 13
    iget p2, p0, LQ/q;->v:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LQ/q;->t:LQ/r;

    .line 22
    .line 23
    iget-object v1, p0, LQ/q;->u:Landroid/graphics/drawable/Icon;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, LQ/r;->b(Landroid/graphics/drawable/Icon;Lh0/s;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LA7/B;->a:LA7/B;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    iget p2, p0, LQ/q;->v:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, LQ/q;->t:LQ/r;

    .line 40
    .line 41
    iget-object v1, p0, LQ/q;->u:Landroid/graphics/drawable/Icon;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, p2}, LQ/r;->b(Landroid/graphics/drawable/Icon;Lh0/s;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LA7/B;->a:LA7/B;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

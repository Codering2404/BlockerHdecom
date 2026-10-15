###### Class s1.C2060k (s1.k)
.class public final Ls1/k;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# static fields
.field public static final A:Ls1/k;

.field public static final u:Ls1/k;

.field public static final v:Ls1/k;

.field public static final w:Ls1/k;

.field public static final x:Ls1/k;

.field public static final y:Ls1/k;

.field public static final z:Ls1/k;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls1/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls1/k;->u:Ls1/k;

    .line 9
    .line 10
    new-instance v0, Ls1/k;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls1/k;->v:Ls1/k;

    .line 18
    .line 19
    new-instance v0, Ls1/k;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ls1/k;->w:Ls1/k;

    .line 27
    .line 28
    new-instance v0, Ls1/k;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ls1/k;->x:Ls1/k;

    .line 36
    .line 37
    new-instance v0, Ls1/k;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ls1/k;->y:Ls1/k;

    .line 45
    .line 46
    new-instance v0, Ls1/k;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ls1/k;->z:Ls1/k;

    .line 54
    .line 55
    new-instance v0, Ls1/k;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ls1/k;->A:Ls1/k;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ls1/k;->t:I

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ls1/k;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    check-cast p1, LS0/J;

    .line 7
    .line 8
    check-cast p2, Lp1/m;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LS0/J;)Ls1/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1d

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_17

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance p1, LA2/A;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LA7/B;->a:LA7/B;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_24
    check-cast p1, LS0/J;

    .line 38
    .line 39
    check-cast p2, Le3/e;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LS0/J;)Ls1/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Ls1/h;->setSavedStateRegistryOwner(Le3/e;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LA7/B;->a:LA7/B;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    check-cast p1, LS0/J;

    .line 52
    .line 53
    check-cast p2, Landroidx/lifecycle/D;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LS0/J;)Ls1/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Ls1/h;->setLifecycleOwner(Landroidx/lifecycle/D;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LA7/B;->a:LA7/B;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_40
    check-cast p1, LS0/J;

    .line 66
    .line 67
    check-cast p2, Lp1/c;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LS0/J;)Ls1/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Ls1/h;->setDensity(Lp1/c;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LA7/B;->a:LA7/B;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_4e
    check-cast p1, LS0/J;

    .line 80
    .line 81
    check-cast p2, Lt0/p;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LS0/J;)Ls1/q;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Ls1/h;->setModifier(Lt0/p;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LA7/B;->a:LA7/B;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5c
    check-cast p1, LS0/J;

    .line 94
    .line 95
    check-cast p2, LO7/c;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LS0/J;)Ls1/q;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Ls1/q;->setReleaseBlock(LO7/c;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LA7/B;->a:LA7/B;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6a
    check-cast p1, LS0/J;

    .line 108
    .line 109
    check-cast p2, LO7/c;

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LS0/J;)Ls1/q;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Ls1/q;->setUpdateBlock(LO7/c;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LA7/B;->a:LA7/B;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_5c
        :pswitch_4e
        :pswitch_40
        :pswitch_32
        :pswitch_24
    .end packed-switch
.end method

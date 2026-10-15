###### Class androidx.recyclerview.widget.RecyclerView (androidx.recyclerview.widget.RecyclerView)
.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final O0:[I

.field public static final P0:[Ljava/lang/Class;

.field public static final Q0:LW2/y;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final A0:LW2/z;

.field public final B:Landroid/graphics/RectF;

.field public B0:Z

.field public C:LW2/B;

.field public C0:LW2/Z;

.field public D:LW2/I;

.field public final D0:[I

.field public final E:Ljava/util/ArrayList;

.field public E0:LW1/k;

.field public final F:Ljava/util/ArrayList;

.field public final F0:[I

.field public final G:Ljava/util/ArrayList;

.field public final G0:[I

.field public H:LW2/k;

.field public final H0:[I

.field public I:Z

.field public final I0:Ljava/util/ArrayList;

.field public J:Z

.field public final J0:LA2/q;

.field public K:Z

.field public K0:Z

.field public L:I

.field public L0:I

.field public M:Z

.field public M0:I

.field public N:Z

.field public final N0:LW2/z;

.field public O:Z

.field public P:I

.field public final Q:Landroid/view/accessibility/AccessibilityManager;

.field public R:Z

.field public S:Z

.field public T:I

.field public U:I

.field public V:LW2/E;

.field public W:Landroid/widget/EdgeEffect;

.field public a0:Landroid/widget/EdgeEffect;

.field public b0:Landroid/widget/EdgeEffect;

.field public c0:Landroid/widget/EdgeEffect;

.field public d0:LW2/F;

.field public e0:I

.field public f0:I

.field public g0:Landroid/view/VelocityTracker;

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:LW2/K;

.field public final n0:I

.field public final o0:I

.field public final p0:F

.field public final q0:F

.field public r0:Z

.field public final s:LF5/C;

.field public final s0:LW2/W;

.field public final t:LW2/O;

.field public t0:LW2/n;

.field public u:LW2/Q;

.field public final u0:LW2/l;

.field public final v:LB6/w;

.field public final v0:LW2/U;

.field public final w:LA3/m;

.field public w0:LW2/L;

.field public final x:LA3/c;

.field public x0:Ljava/util/ArrayList;

.field public y:Z

.field public y0:Z

.field public final z:Landroid/graphics/Rect;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x1010436

    .line 3
    .line 4
    .line 5
    filled-new-array {v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v2, Landroid/content/Context;

    .line 15
    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    const-class v2, Landroid/util/AttributeSet;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->P0:[Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v1, LW2/y;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LW2/y;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:LW2/y;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040443

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 22

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, LF5/C;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v10}, LF5/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->s:LF5/C;

    .line 4
    new-instance v0, LW2/O;

    invoke-direct {v0, v10}, LW2/O;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 5
    new-instance v0, LA3/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->x:LA3/c;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    const/4 v14, 0x0

    .line 12
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 13
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 14
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 15
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 16
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 17
    new-instance v0, LW2/E;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->V:LW2/E;

    .line 20
    new-instance v0, LW2/h;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    .line 22
    iput-object v15, v0, LW2/F;->a:LW2/z;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LW2/F;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x78

    .line 24
    iput-wide v1, v0, LW2/F;->c:J

    .line 25
    iput-wide v1, v0, LW2/F;->d:J

    const-wide/16 v1, 0xfa

    .line 26
    iput-wide v1, v0, LW2/F;->e:J

    .line 27
    iput-wide v1, v0, LW2/F;->f:J

    const/4 v9, 0x1

    .line 28
    iput-boolean v9, v0, LW2/h;->g:Z

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LW2/h;->h:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LW2/h;->i:Ljava/util/ArrayList;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LW2/h;->j:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LW2/h;->k:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LW2/h;->l:Ljava/util/ArrayList;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LW2/h;->m:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LW2/h;->n:Ljava/util/ArrayList;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LW2/h;->o:Ljava/util/ArrayList;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LW2/h;->p:Ljava/util/ArrayList;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LW2/h;->q:Ljava/util/ArrayList;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LW2/h;->r:Ljava/util/ArrayList;

    .line 40
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 41
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    const/4 v0, -0x1

    .line 42
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    const/4 v1, 0x1

    .line 43
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:F

    .line 44
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:F

    .line 45
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 46
    new-instance v1, LW2/W;

    invoke-direct {v1, v10}, LW2/W;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:LW2/W;

    .line 47
    new-instance v1, LW2/l;

    .line 48
    invoke-direct {v1, v14}, LW2/l;-><init>(I)V

    .line 49
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->u0:LW2/l;

    .line 50
    new-instance v1, LW2/U;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v0, v1, LW2/U;->a:I

    .line 53
    iput v14, v1, LW2/U;->b:I

    .line 54
    iput v14, v1, LW2/U;->c:I

    .line 55
    iput v9, v1, LW2/U;->d:I

    .line 56
    iput v14, v1, LW2/U;->e:I

    .line 57
    iput-boolean v14, v1, LW2/U;->f:Z

    .line 58
    iput-boolean v14, v1, LW2/U;->g:Z

    .line 59
    iput-boolean v14, v1, LW2/U;->h:Z

    .line 60
    iput-boolean v14, v1, LW2/U;->i:Z

    .line 61
    iput-boolean v14, v1, LW2/U;->j:Z

    .line 62
    iput-boolean v14, v1, LW2/U;->k:Z

    .line 63
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 64
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 65
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 66
    new-instance v1, LW2/z;

    invoke-direct {v1, v10}, LW2/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:LW2/z;

    .line 67
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    const/4 v8, 0x2

    .line 68
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 69
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 70
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 71
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->I0:Ljava/util/ArrayList;

    .line 73
    new-instance v2, LA2/q;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v10}, LA2/q;-><init>(ILjava/lang/Object;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->J0:LA2/q;

    .line 74
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 75
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    .line 76
    new-instance v2, LW2/z;

    invoke-direct {v2, v10}, LW2/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->N0:LW2/z;

    .line 77
    invoke-virtual {v10, v9}, Landroid/view/View;->setScrollContainer(Z)V

    .line 78
    invoke-virtual {v10, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 79
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 81
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_15a

    .line 82
    sget-object v5, LW1/N;->a:Ljava/lang/reflect/Method;

    .line 83
    invoke-static {v2}, LB/E1;->e(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_15e

    .line 84
    :cond_15a
    invoke-static {v2, v11}, LW1/N;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 85
    :goto_15e
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:F

    if-lt v3, v4, :cond_167

    .line 86
    invoke-static {v2}, LB/E1;->f(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_16b

    .line 87
    :cond_167
    invoke-static {v2, v11}, LW1/N;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 88
    :goto_16b
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:F

    .line 89
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 90
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v8, :cond_181

    move v2, v9

    goto :goto_182

    :cond_181
    move v2, v14

    :goto_182
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 92
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 93
    iput-object v1, v2, LW2/F;->a:LW2/z;

    .line 94
    new-instance v1, LB6/w;

    new-instance v2, LW2/A;

    invoke-direct {v2, v14, v10}, LW2/A;-><init>(ILjava/lang/Object;)V

    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v5, LV1/b;

    const/16 v6, 0x1e

    invoke-direct {v5, v6}, LV1/b;-><init>(I)V

    iput-object v5, v1, LB6/w;->s:Ljava/lang/Object;

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LB6/w;->t:Ljava/lang/Object;

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LB6/w;->u:Ljava/lang/Object;

    .line 99
    iput-object v2, v1, LB6/w;->v:Ljava/lang/Object;

    .line 100
    new-instance v2, Lj7/c;

    const/16 v5, 0x1d

    invoke-direct {v2, v5, v1}, Lj7/c;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, LB6/w;->w:Ljava/lang/Object;

    .line 101
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->v:LB6/w;

    .line 102
    new-instance v1, LA3/m;

    new-instance v2, LZ4/i;

    const/16 v5, 0x17

    invoke-direct {v2, v5, v10}, LZ4/i;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, LA3/m;-><init>(LZ4/i;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 103
    sget-object v1, LW1/M;->a:Ljava/util/WeakHashMap;

    if-lt v3, v4, :cond_1ce

    .line 104
    invoke-static/range {p0 .. p0}, LW1/G;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_1cf

    :cond_1ce
    move v1, v14

    :goto_1cf
    const/16 v7, 0x8

    if-nez v1, :cond_1d8

    if-lt v3, v4, :cond_1d8

    .line 105
    invoke-static {v10, v7}, LW1/G;->b(Landroid/view/View;I)V

    .line 106
    :cond_1d8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_1e1

    .line 107
    invoke-virtual {v10, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 108
    :cond_1e1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 109
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 110
    new-instance v1, LW2/Z;

    invoke-direct {v1, v10}, LW2/Z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LW2/Z;)V

    .line 111
    sget-object v3, LV2/a;->a:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v15, v6

    move/from16 v6, p3

    .line 112
    invoke-static/range {v1 .. v6}, LW1/M;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 113
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 114
    invoke-virtual {v15, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_219

    const/high16 v0, 0x40000

    .line 115
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 116
    :cond_219
    invoke-virtual {v15, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    const/4 v0, 0x3

    .line 117
    invoke-virtual {v15, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_289

    const/4 v1, 0x6

    .line 118
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    .line 119
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 120
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    .line 121
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_271

    if-eqz v4, :cond_271

    if-eqz v5, :cond_271

    if-eqz v6, :cond_271

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 123
    new-instance v2, LW2/k;

    const v7, 0x7f070092

    .line 124
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f070094

    .line 125
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f070093

    .line 126
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v1, v2

    move-object/from16 v2, p0

    const/4 v0, 0x4

    const/16 v17, 0x2

    invoke-direct/range {v1 .. v9}, LW2/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_28c

    .line 127
    :cond_271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_289
    move v0, v7

    move/from16 v17, v8

    .line 129
    :goto_28c
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_3f6

    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3f6

    .line 133
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_2b9

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2de

    .line 135
    :cond_2b9
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c2

    goto :goto_2de

    .line 136
    :cond_2c2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    :goto_2de
    :try_start_2de
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_2fc

    .line 138
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_300

    :catch_2ed
    move-exception v0

    goto/16 :goto_364

    :catch_2f0
    move-exception v0

    goto/16 :goto_382

    :catch_2f3
    move-exception v0

    goto/16 :goto_3a0

    :catch_2f6
    move-exception v0

    goto/16 :goto_3bc

    :catch_2f9
    move-exception v0

    goto/16 :goto_3d8

    .line 139
    :cond_2fc
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 140
    :goto_300
    invoke-static {v2, v14, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, LW2/I;

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_30a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2de .. :try_end_30a} :catch_2f9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2de .. :try_end_30a} :catch_2f6
    .catch Ljava/lang/InstantiationException; {:try_start_2de .. :try_end_30a} :catch_2f3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2de .. :try_end_30a} :catch_2f0
    .catch Ljava/lang/ClassCastException; {:try_start_2de .. :try_end_30a} :catch_2ed

    .line 142
    :try_start_30a
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->P0:[Ljava/lang/Class;

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v14
    :try_end_314
    .catch Ljava/lang/NoSuchMethodException; {:try_start_30a .. :try_end_314} :catch_32a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_30a .. :try_end_314} :catch_2f9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_30a .. :try_end_314} :catch_2f6
    .catch Ljava/lang/InstantiationException; {:try_start_30a .. :try_end_314} :catch_2f3
    .catch Ljava/lang/IllegalAccessException; {:try_start_30a .. :try_end_314} :catch_2f0
    .catch Ljava/lang/ClassCastException; {:try_start_30a .. :try_end_314} :catch_2ed

    const/4 v7, 0x1

    :try_start_315
    aput-object v12, v0, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6
    :try_end_324
    .catch Ljava/lang/NoSuchMethodException; {:try_start_315 .. :try_end_324} :catch_326
    .catch Ljava/lang/ClassNotFoundException; {:try_start_315 .. :try_end_324} :catch_2f9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_315 .. :try_end_324} :catch_2f6
    .catch Ljava/lang/InstantiationException; {:try_start_315 .. :try_end_324} :catch_2f3
    .catch Ljava/lang/IllegalAccessException; {:try_start_315 .. :try_end_324} :catch_2f0
    .catch Ljava/lang/ClassCastException; {:try_start_315 .. :try_end_324} :catch_2ed

    move-object v15, v0

    goto :goto_333

    :catch_326
    move-exception v0

    :goto_327
    move-object v5, v0

    const/4 v4, 0x0

    goto :goto_32d

    :catch_32a
    move-exception v0

    const/4 v7, 0x1

    goto :goto_327

    .line 145
    :goto_32d
    :try_start_32d
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_331
    .catch Ljava/lang/NoSuchMethodException; {:try_start_32d .. :try_end_331} :catch_341
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32d .. :try_end_331} :catch_2f9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_32d .. :try_end_331} :catch_2f6
    .catch Ljava/lang/InstantiationException; {:try_start_32d .. :try_end_331} :catch_2f3
    .catch Ljava/lang/IllegalAccessException; {:try_start_32d .. :try_end_331} :catch_2f0
    .catch Ljava/lang/ClassCastException; {:try_start_32d .. :try_end_331} :catch_2ed

    move-object v15, v4

    move-object v4, v0

    .line 146
    :goto_333
    :try_start_333
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 147
    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW2/I;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LW2/I;)V

    goto/16 :goto_3f7

    :catch_341
    move-exception v0

    move-object v3, v0

    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_364
    .catch Ljava/lang/ClassNotFoundException; {:try_start_333 .. :try_end_364} :catch_2f9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_333 .. :try_end_364} :catch_2f6
    .catch Ljava/lang/InstantiationException; {:try_start_333 .. :try_end_364} :catch_2f3
    .catch Ljava/lang/IllegalAccessException; {:try_start_333 .. :try_end_364} :catch_2f0
    .catch Ljava/lang/ClassCastException; {:try_start_333 .. :try_end_364} :catch_2ed

    .line 150
    :goto_364
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 151
    :goto_382
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 152
    :goto_3a0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 153
    :goto_3bc
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 154
    :goto_3d8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3f6
    const/4 v7, 0x1

    .line 155
    :goto_3f7
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    .line 156
    invoke-static/range {v1 .. v6}, LW1/M;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 157
    invoke-virtual {v0, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 158
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_24

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-object v1
.end method

.method public static I(Landroid/view/View;)LW2/X;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LW2/J;

    .line 10
    .line 11
    iget-object p0, p0, LW2/J;->a:LW2/X;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()LW1/k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:LW1/k;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LW1/k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LW1/k;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:LW1/k;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:LW1/k;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j(LW2/X;)V
    .registers 4

    .line 1
    iget-object v0, p0, LW2/X;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_a
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    iget-object v2, p0, LW2/X;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    iput-object v1, p0, LW2/X;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_14

    .line 6
    .line 7
    if-eq v0, p0, :cond_14

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    if-ne v0, p0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    return-object p1
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v4, v2, :cond_64

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LW2/k;

    .line 20
    .line 21
    iget v6, v5, LW2/k;->v:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_59

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, LW2/k;->d(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, LW2/k;->c(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_61

    .line 56
    .line 57
    if-nez v6, :cond_3c

    .line 58
    .line 59
    if-eqz v9, :cond_61

    .line 60
    .line 61
    :cond_3c
    if-eqz v9, :cond_49

    .line 62
    .line 63
    iput v7, v5, LW2/k;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, LW2/k;->p:F

    .line 72
    .line 73
    goto :goto_55

    .line 74
    :cond_49
    if-eqz v6, :cond_55

    .line 75
    .line 76
    iput v8, v5, LW2/k;->w:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, LW2/k;->m:F

    .line 85
    .line 86
    :cond_55
    :goto_55
    invoke-virtual {v5, v8}, LW2/k;->f(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    if-ne v6, v8, :cond_61

    .line 91
    .line 92
    :goto_5b
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_61

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H:LW2/k;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_61
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_c

    .line 101
    :cond_64
    return v3
.end method

.method public final C([I)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/m;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_16
    if-ge v5, v0, :cond_36

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, LA3/m;->E(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, LW2/X;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_29

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {v6}, LW2/X;->b()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_30

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_30
    if-le v6, v4, :cond_33

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_16

    .line 55
    :cond_36
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final E(I)LW2/X;
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 8
    .line 9
    invoke-virtual {v0}, LA3/m;->P()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v0, :cond_3b

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, LA3/m;->O(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_38

    .line 27
    .line 28
    invoke-virtual {v3}, LW2/X;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_38

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(LW2/X;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_38

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 41
    .line 42
    iget-object v1, v1, LA3/m;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v4, v3, LW2/X;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_37

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    return-object v3

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_d

    .line 60
    :cond_3b
    return-object v1
.end method

.method public final F(LW2/X;)I
    .registers 9

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LW2/X;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_5b

    .line 9
    .line 10
    invoke-virtual {p1}, LW2/X;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_5b

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LB6/w;

    .line 18
    .line 19
    iget p1, p1, LW2/X;->c:I

    .line 20
    .line 21
    iget-object v0, v0, LB6/w;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v2, :cond_5a

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LW2/a;

    .line 37
    .line 38
    iget v5, v4, LW2/a;->a:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v5, v6, :cond_50

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v5, v6, :cond_44

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    if-eq v5, v6, :cond_32

    .line 49
    .line 50
    goto :goto_57

    .line 51
    :cond_32
    iget v5, v4, LW2/a;->b:I

    .line 52
    .line 53
    if-ne v5, p1, :cond_39

    .line 54
    .line 55
    iget p1, v4, LW2/a;->c:I

    .line 56
    .line 57
    goto :goto_57

    .line 58
    :cond_39
    if-ge v5, p1, :cond_3d

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    :cond_3d
    iget v4, v4, LW2/a;->c:I

    .line 63
    .line 64
    if-gt v4, p1, :cond_57

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_57

    .line 69
    :cond_44
    iget v5, v4, LW2/a;->b:I

    .line 70
    .line 71
    if-gt v5, p1, :cond_57

    .line 72
    .line 73
    iget v4, v4, LW2/a;->c:I

    .line 74
    .line 75
    add-int/2addr v5, v4

    .line 76
    if-le v5, p1, :cond_4e

    .line 77
    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    sub-int/2addr p1, v4

    .line 80
    goto :goto_57

    .line 81
    :cond_50
    iget v5, v4, LW2/a;->b:I

    .line 82
    .line 83
    if-gt v5, p1, :cond_57

    .line 84
    .line 85
    iget v4, v4, LW2/a;->c:I

    .line 86
    .line 87
    add-int/2addr p1, v4

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1d

    .line 91
    :cond_5a
    move v1, p1

    .line 92
    :cond_5b
    :goto_5b
    return v1
.end method

.method public final G(LW2/X;)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 2
    .line 3
    iget-boolean v0, v0, LW2/B;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, p1, LW2/X;->e:J

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget p1, p1, LW2/X;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    :goto_c
    return-wide v0
.end method

.method public final H(Landroid/view/View;)LW2/X;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    if-ne v0, p0, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final J(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LW2/J;

    .line 6
    .line 7
    iget-boolean v1, v0, LW2/J;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, LW2/J;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 15
    .line 16
    iget-boolean v1, v1, LW2/U;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_24

    .line 19
    .line 20
    iget-object v1, v0, LW2/J;->a:LW2/X;

    .line 21
    .line 22
    invoke-virtual {v1}, LW2/X;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_23

    .line 27
    .line 28
    iget-object v1, v0, LW2/J;->a:LW2/X;

    .line 29
    .line 30
    invoke-virtual {v1}, LW2/X;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    :cond_23
    return-object v2

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_2f
    if-ge v5, v4, :cond_6c

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LW2/G;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LW2/J;

    .line 69
    .line 70
    iget-object v7, v7, LW2/J;->a:LW2/X;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_2f

    .line 109
    :cond_6c
    iput-boolean v1, v0, LW2/J;->c:Z

    .line 110
    .line 111
    return-object v2
.end method

.method public final K()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LB6/w;

    .line 10
    .line 11
    invoke-virtual {v0}, LB6/w;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final M(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LW2/I;->o0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/m;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_1c

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, LA3/m;->O(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LW2/J;

    .line 23
    .line 24
    iput-boolean v3, v4, LW2/J;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 30
    .line 31
    iget-object v0, v0, LW2/O;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    if-ge v1, v2, :cond_3b

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LW2/X;

    .line 44
    .line 45
    iget-object v4, v4, LW2/X;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LW2/J;

    .line 52
    .line 53
    if-eqz v4, :cond_38

    .line 54
    .line 55
    iput-boolean v3, v4, LW2/J;->c:Z

    .line 56
    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_24

    .line 60
    :cond_3b
    return-void
.end method

.method public final O(IIZ)V
    .registers 13

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 4
    .line 5
    invoke-virtual {v1}, LA3/m;->P()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-ge v2, v1, :cond_3f

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, LA3/m;->O(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3c

    .line 26
    .line 27
    invoke-virtual {v5}, LW2/X;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_3c

    .line 32
    .line 33
    iget v6, v5, LW2/X;->c:I

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 36
    .line 37
    if-lt v6, v0, :cond_2d

    .line 38
    .line 39
    neg-int v4, p2

    .line 40
    invoke-virtual {v5, v4, p3}, LW2/X;->m(IZ)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, v7, LW2/U;->f:Z

    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    if-lt v6, p1, :cond_3c

    .line 47
    .line 48
    add-int/lit8 v6, p1, -0x1

    .line 49
    .line 50
    neg-int v8, p2

    .line 51
    invoke-virtual {v5, v4}, LW2/X;->a(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8, p3}, LW2/X;->m(IZ)V

    .line 55
    .line 56
    .line 57
    iput v6, v5, LW2/X;->c:I

    .line 58
    .line 59
    iput-boolean v3, v7, LW2/U;->f:Z

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_9

    .line 64
    :cond_3f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 65
    .line 66
    iget-object v2, v1, LW2/O;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v5, v3

    .line 73
    :goto_48
    if-ltz v5, :cond_66

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LW2/X;

    .line 80
    .line 81
    if-eqz v3, :cond_63

    .line 82
    .line 83
    iget v6, v3, LW2/X;->c:I

    .line 84
    .line 85
    if-lt v6, v0, :cond_5b

    .line 86
    .line 87
    neg-int v6, p2

    .line 88
    invoke-virtual {v3, v6, p3}, LW2/X;->m(IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    if-lt v6, p1, :cond_63

    .line 93
    .line 94
    invoke-virtual {v3, v4}, LW2/X;->a(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, LW2/O;->f(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    goto :goto_48

    .line 103
    :cond_66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final P()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 6
    .line 7
    return-void
.end method

.method public final Q(Z)V
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_5d

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 12
    .line 13
    if-eqz p1, :cond_5d

    .line 14
    .line 15
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 18
    .line 19
    if-eqz p1, :cond_2d

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    if-eqz v1, :cond_2d

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2d

    .line 30
    .line 31
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x800

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v1, v2

    .line 53
    :goto_34
    if-ltz v1, :cond_5a

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LW2/X;

    .line 60
    .line 61
    iget-object v3, v2, LW2/X;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, p0, :cond_58

    .line 68
    .line 69
    invoke-virtual {v2}, LW2/X;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4b

    .line 74
    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    iget v3, v2, LW2/X;->q:I

    .line 77
    .line 78
    if-eq v3, v0, :cond_58

    .line 79
    .line 80
    sget-object v4, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    iget-object v4, v2, LW2/X;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 85
    .line 86
    .line 87
    iput v0, v2, LW2/X;->q:I

    .line 88
    .line 89
    :cond_58
    :goto_58
    add-int/2addr v1, v0

    .line 90
    goto :goto_34

    .line 91
    :cond_5a
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public final R(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_2d

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final S()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    sget-object v0, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:LA2/q;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final T(LW2/X;LL/U0;)V
    .registers 7

    .line 1
    iget v0, p1, LW2/X;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, LW2/X;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 8
    .line 9
    iget-boolean v0, v0, LW2/U;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LA3/c;

    .line 12
    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    invoke-virtual {p1}, LW2/X;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 20
    .line 21
    invoke-virtual {p1}, LW2/X;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2b

    .line 26
    .line 27
    invoke-virtual {p1}, LW2/X;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2b

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(LW2/X;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, LA3/c;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lu/t;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lu/t;->h(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, v1, LA3/c;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lu/V;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LW2/i0;

    .line 53
    .line 54
    if-nez v1, :cond_3e

    .line 55
    .line 56
    invoke-static {}, LW2/i0;->a()LW2/i0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iput-object p2, v1, LW2/i0;->b:LL/U0;

    .line 64
    .line 65
    iget p1, v1, LW2/i0;->a:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    iput p1, v1, LW2/i0;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public final U(Landroid/view/View;Landroid/view/View;)V
    .registers 14

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    move-object v0, p1

    .line 6
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, LW2/J;

    .line 25
    .line 26
    if-eqz v1, :cond_3f

    .line 27
    .line 28
    check-cast v0, LW2/J;

    .line 29
    .line 30
    iget-boolean v1, v0, LW2/J;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_3f

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, LW2/J;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_3f
    if-eqz p2, :cond_47

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_52

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v10, v4

    .line 84
    :goto_53
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, LW2/I;->l0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final V()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_34

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_42

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_42
    if-eqz v0, :cond_49

    .line 68
    .line 69
    sget-object v0, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final W(IILandroid/view/MotionEvent;I)Z
    .registers 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 11
    .line 12
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    aput v13, v11, v13

    .line 19
    .line 20
    aput v13, v11, v12

    .line 21
    .line 22
    invoke-virtual {v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->X(II[I)V

    .line 23
    .line 24
    .line 25
    aget v0, v11, v13

    .line 26
    .line 27
    aget v1, v11, v12

    .line 28
    .line 29
    sub-int v2, v9, v0

    .line 30
    .line 31
    sub-int v3, v10, v1

    .line 32
    .line 33
    move v14, v0

    .line 34
    move v15, v1

    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    move/from16 v17, v3

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    move v14, v13

    .line 41
    move v15, v14

    .line 42
    move/from16 v16, v15

    .line 43
    .line 44
    move/from16 v17, v16

    .line 45
    .line 46
    :goto_2d
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_38

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_38
    aput v13, v11, v13

    .line 58
    .line 59
    aput v13, v11, v12

    .line 60
    .line 61
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    move v1, v14

    .line 66
    move v2, v15

    .line 67
    move/from16 v3, v16

    .line 68
    .line 69
    move/from16 v4, v17

    .line 70
    .line 71
    move/from16 v6, p4

    .line 72
    .line 73
    move-object v7, v11

    .line 74
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 75
    .line 76
    .line 77
    aget v0, v11, v13

    .line 78
    .line 79
    sub-int v1, v16, v0

    .line 80
    .line 81
    aget v2, v11, v12

    .line 82
    .line 83
    sub-int v3, v17, v2

    .line 84
    .line 85
    if-nez v0, :cond_5b

    .line 86
    .line 87
    if-eqz v2, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move v0, v13

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    move v0, v12

    .line 93
    :goto_5c
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 94
    .line 95
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 96
    .line 97
    aget v5, v4, v13

    .line 98
    .line 99
    sub-int/2addr v2, v5

    .line 100
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 101
    .line 102
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 103
    .line 104
    aget v4, v4, v12

    .line 105
    .line 106
    sub-int/2addr v2, v4

    .line 107
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 108
    .line 109
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 110
    .line 111
    aget v6, v2, v13

    .line 112
    .line 113
    add-int/2addr v6, v5

    .line 114
    aput v6, v2, v13

    .line 115
    .line 116
    aget v5, v2, v12

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    aput v5, v2, v12

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x2

    .line 126
    if-eq v2, v4, :cond_119

    .line 127
    .line 128
    if-eqz p3, :cond_116

    .line 129
    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v4, 0x2002

    .line 135
    .line 136
    and-int/2addr v2, v4

    .line 137
    if-ne v2, v4, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_116

    .line 140
    .line 141
    :cond_8c
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v3, v3

    .line 151
    const/4 v5, 0x0

    .line 152
    cmpg-float v6, v1, v5

    .line 153
    .line 154
    const/high16 v7, 0x3f800000    # 1.0f

    .line 155
    .line 156
    if-gez v6, :cond_b6

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 162
    .line 163
    neg-float v11, v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    int-to-float v12, v12

    .line 169
    div-float/2addr v11, v12

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    int-to-float v12, v12

    .line 175
    div-float/2addr v4, v12

    .line 176
    sub-float v4, v7, v4

    .line 177
    .line 178
    invoke-static {v6, v11, v4}, La2/b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    const/4 v4, 0x1

    .line 182
    goto :goto_d1

    .line 183
    :cond_b6
    cmpl-float v6, v1, v5

    .line 184
    .line 185
    if-lez v6, :cond_d0

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    int-to-float v11, v11

    .line 197
    div-float v11, v1, v11

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    int-to-float v12, v12

    .line 204
    div-float/2addr v4, v12

    .line 205
    invoke-static {v6, v11, v4}, La2/b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 206
    .line 207
    .line 208
    goto :goto_b4

    .line 209
    :cond_d0
    move v4, v13

    .line 210
    :goto_d1
    cmpg-float v6, v3, v5

    .line 211
    .line 212
    if-gez v6, :cond_ec

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    neg-float v6, v3

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    int-to-float v7, v7

    .line 225
    div-float/2addr v6, v7

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    int-to-float v7, v7

    .line 231
    div-float/2addr v2, v7

    .line 232
    invoke-static {v4, v6, v2}, La2/b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 233
    .line 234
    .line 235
    :goto_ea
    const/4 v4, 0x1

    .line 236
    goto :goto_107

    .line 237
    :cond_ec
    cmpl-float v6, v3, v5

    .line 238
    .line 239
    if-lez v6, :cond_107

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    int-to-float v6, v6

    .line 251
    div-float v6, v3, v6

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    int-to-float v11, v11

    .line 258
    div-float/2addr v2, v11

    .line 259
    sub-float/2addr v7, v2

    .line 260
    invoke-static {v4, v6, v7}, La2/b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 261
    .line 262
    .line 263
    goto :goto_ea

    .line 264
    :cond_107
    :goto_107
    if-nez v4, :cond_111

    .line 265
    .line 266
    cmpl-float v1, v1, v5

    .line 267
    .line 268
    if-nez v1, :cond_111

    .line 269
    .line 270
    cmpl-float v1, v3, v5

    .line 271
    .line 272
    if-eqz v1, :cond_116

    .line 273
    .line 274
    :cond_111
    sget-object v1, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 277
    .line 278
    .line 279
    :cond_116
    :goto_116
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 280
    .line 281
    .line 282
    :cond_119
    if-nez v14, :cond_11d

    .line 283
    .line 284
    if-eqz v15, :cond_120

    .line 285
    .line 286
    :cond_11d
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 287
    .line 288
    .line 289
    :cond_120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_129

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 296
    .line 297
    .line 298
    :cond_129
    if-nez v0, :cond_132

    .line 299
    .line 300
    if-nez v14, :cond_132

    .line 301
    .line 302
    if-eqz v15, :cond_130

    .line 303
    .line 304
    goto :goto_132

    .line 305
    :cond_130
    move v12, v13

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    :goto_132
    const/4 v12, 0x1

    .line 308
    :goto_133
    return v12
.end method

.method public final X(II[I)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 8
    .line 9
    .line 10
    sget v2, LR1/h;->a:I

    .line 11
    .line 12
    const-string v2, "RV Scroll"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->z(LW2/U;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 28
    .line 29
    invoke-virtual {v5, p1, v3, v2}, LW2/I;->n0(ILW2/O;LW2/U;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p1, v4

    .line 35
    :goto_22
    if-eqz p2, :cond_2b

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 38
    .line 39
    invoke-virtual {v5, p2, v3, v2}, LW2/I;->p0(ILW2/O;LW2/U;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p2, v4

    .line 45
    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LA3/m;->F()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v3, v4

    .line 53
    :goto_34
    if-ge v3, v2, :cond_69

    .line 54
    .line 55
    invoke-virtual {v1, v3}, LA3/m;->E(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)LW2/X;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_67

    .line 64
    .line 65
    iget-object v6, v6, LW2/X;->i:LW2/X;

    .line 66
    .line 67
    if-eqz v6, :cond_67

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, v6, LW2/X;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v7, v8, :cond_5a

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eq v5, v8, :cond_67

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-int/2addr v8, v7

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v9, v5

    .line 101
    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_67
    add-int/2addr v3, v0

    .line 105
    goto :goto_34

    .line 106
    :cond_69
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_75

    .line 113
    .line 114
    aput p1, p3, v4

    .line 115
    .line 116
    aput p2, p3, v0

    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public final Y(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:LW2/W;

    .line 11
    .line 12
    iget-object v1, v0, LW2/W;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LW2/W;->u:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget-object v0, v0, LW2/I;->e:LW2/u;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0}, LW2/u;->i()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 34
    .line 35
    if-nez v0, :cond_2c

    .line 36
    .line 37
    const-string p1, "RecyclerView"

    .line 38
    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0, p1}, LW2/I;->o0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Z(IIZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0}, LW2/I;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 27
    .line 28
    invoke-virtual {v0}, LW2/I;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_22
    if-nez p1, :cond_26

    .line 36
    .line 37
    if-eqz p2, :cond_3f

    .line 38
    .line 39
    :cond_26
    if-eqz p3, :cond_37

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    move v1, p3

    .line 45
    :cond_2c
    if-eqz p2, :cond_30

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    :cond_30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LW1/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, LW1/k;->g(II)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:LW2/W;

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, LW2/W;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final a0()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Z)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_7

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_10

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 12
    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 16
    .line 17
    :cond_10
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_2f

    .line 20
    .line 21
    if-eqz p1, :cond_29

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 24
    .line 25
    if-eqz p1, :cond_29

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 28
    .line 29
    if-nez p1, :cond_29

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 32
    .line 33
    if-eqz p1, :cond_29

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 43
    .line 44
    if-nez p1, :cond_2f

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 47
    .line 48
    :cond_2f
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 52
    .line 53
    return-void
.end method

.method public final c0(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LW1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LW1/k;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LW2/J;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 6
    .line 7
    check-cast p1, LW2/J;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LW2/I;->f(LW2/J;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, LW2/I;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LW2/I;->j(LW2/U;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_14
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, LW2/I;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LW2/I;->k(LW2/U;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_14
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, LW2/I;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LW2/I;->l(LW2/U;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_14
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, LW2/I;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LW2/I;->m(LW2/U;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_14
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, LW2/I;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LW2/I;->n(LW2/U;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_14
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, LW2/I;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LW2/I;->o(LW2/U;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_14
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LW1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LW1/k;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LW1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LW1/k;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LW1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LW1/k;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LW1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LW1/k;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v4, v2, :cond_19

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LW2/G;

    .line 20
    .line 21
    invoke-virtual {v5, p1, p0}, LW2/G;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v4, v0

    .line 25
    goto :goto_c

    .line 26
    :cond_19
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v2, :cond_52

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_52

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 41
    .line 42
    if-eqz v4, :cond_30

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v4, v3

    .line 50
    :goto_31
    const/high16 v5, 0x43870000    # 270.0f

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    neg-int v5, v5

    .line 60
    add-int/2addr v5, v4

    .line 61
    int-to-float v4, v5

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v4, :cond_4d

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4d

    .line 75
    .line 76
    move v4, v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v4, v3

    .line 79
    :goto_4e
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v4, v3

    .line 84
    :goto_53
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    if-eqz v2, :cond_83

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_83

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 99
    .line 100
    if-eqz v5, :cond_72

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    if-eqz v5, :cond_7e

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7e

    .line 124
    .line 125
    move v5, v0

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v5, v3

    .line 128
    :goto_7f
    or-int/2addr v4, v5

    .line 129
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    if-eqz v2, :cond_bb

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_bb

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 151
    .line 152
    if-eqz v6, :cond_9e

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v6, v3

    .line 160
    :goto_9f
    const/high16 v7, 0x42b40000    # 90.0f

    .line 161
    .line 162
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 163
    .line 164
    .line 165
    int-to-float v6, v6

    .line 166
    neg-int v5, v5

    .line 167
    int-to-float v5, v5

    .line 168
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    if-eqz v5, :cond_b6

    .line 174
    .line 175
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_b6

    .line 180
    .line 181
    move v5, v0

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move v5, v3

    .line 184
    :goto_b7
    or-int/2addr v4, v5

    .line 185
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    if-eqz v2, :cond_10a

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_10a

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/high16 v5, 0x43340000    # 180.0f

    .line 203
    .line 204
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 205
    .line 206
    .line 207
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 208
    .line 209
    if-eqz v5, :cond_ec

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    neg-int v5, v5

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    add-int/2addr v6, v5

    .line 221
    int-to-float v5, v6

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    neg-int v6, v6

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v7, v6

    .line 232
    int-to-float v6, v7

    .line 233
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    .line 235
    .line 236
    goto :goto_fb

    .line 237
    :cond_ec
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    neg-int v5, v5

    .line 242
    int-to-float v5, v5

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    neg-int v6, v6

    .line 248
    int-to-float v6, v6

    .line 249
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    .line 251
    .line 252
    :goto_fb
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 253
    .line 254
    if-eqz v5, :cond_106

    .line 255
    .line 256
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_106

    .line 261
    .line 262
    move v3, v0

    .line 263
    :cond_106
    or-int/2addr v4, v3

    .line 264
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    if-nez v4, :cond_11f

    .line 268
    .line 269
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 270
    .line 271
    if-eqz p1, :cond_11f

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-lez p1, :cond_11f

    .line 278
    .line 279
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 280
    .line 281
    invoke-virtual {p1}, LW2/F;->f()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_11f

    .line 286
    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move v0, v4

    .line 289
    :goto_120
    if-eqz v0, :cond_127

    .line 290
    .line 291
    sget-object p1, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 294
    .line 295
    .line 296
    :cond_127
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(LW2/X;)V
    .registers 7

    .line 1
    iget-object v0, p1, LW2/X;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_b

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)LW2/X;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, LW2/O;->k(LW2/X;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LW2/X;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_26

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, LA3/m;->u(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_48

    .line 39
    :cond_26
    if-nez v1, :cond_2e

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, LA3/m;->s(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 48
    .line 49
    iget-object v1, p1, LA3/m;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LZ4/i;

    .line 52
    .line 53
    iget-object v1, v1, LZ4/i;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ltz v1, :cond_49

    .line 62
    .line 63
    iget-object v2, p1, LA3/m;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LB/A1;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LB/A1;->k(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, LA3/m;->Q(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "view is not a child, cannot hide "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_21

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 19
    .line 20
    if-eqz v3, :cond_21

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_21

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 29
    .line 30
    if-nez v3, :cond_21

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v5

    .line 35
    :goto_22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_93

    .line 50
    .line 51
    if-eq v2, v14, :cond_36

    .line 52
    .line 53
    if-ne v2, v4, :cond_93

    .line 54
    .line 55
    :cond_36
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 56
    .line 57
    invoke-virtual {v3}, LW2/I;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4c

    .line 62
    .line 63
    if-ne v2, v14, :cond_43

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v3, v11

    .line 69
    :goto_44
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_4c

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v3, v5

    .line 78
    :goto_4d
    if-nez v3, :cond_77

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 81
    .line 82
    invoke-virtual {v15}, LW2/I;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_77

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 89
    .line 90
    invoke-virtual {v3}, LW2/I;->C()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v4, :cond_61

    .line 95
    .line 96
    move v3, v4

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v3, v5

    .line 99
    :goto_62
    if-ne v2, v14, :cond_66

    .line 100
    .line 101
    move v15, v4

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v15, v5

    .line 104
    :goto_67
    xor-int/2addr v3, v15

    .line 105
    if-eqz v3, :cond_6d

    .line 106
    .line 107
    const/16 v3, 0x42

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v3, v9

    .line 111
    :goto_6e
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_76

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v3, v5

    .line 120
    :cond_77
    :goto_77
    if-eqz v3, :cond_8e

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_83

    .line 130
    .line 131
    return-object v13

    .line 132
    :cond_83
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2, v8, v7}, LW2/I;->T(Landroid/view/View;ILW2/O;LW2/U;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_b3

    .line 148
    :cond_93
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_b2

    .line 153
    .line 154
    if-eqz v3, :cond_b2

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_a5

    .line 164
    .line 165
    return-object v13

    .line 166
    :cond_a5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2, v8, v7}, LW2/I;->T(Landroid/view/View;ILW2/O;LW2/U;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v3, v6

    .line 180
    :goto_b3
    if-eqz v3, :cond_ca

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_ca

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_c6

    .line 193
    .line 194
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :cond_c6
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_ca
    if-eqz v3, :cond_197

    .line 204
    .line 205
    if-eq v3, v0, :cond_197

    .line 206
    .line 207
    if-ne v3, v1, :cond_d2

    .line 208
    .line 209
    goto/16 :goto_197

    .line 210
    .line 211
    :cond_d2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_db

    .line 216
    .line 217
    move v4, v5

    .line 218
    goto/16 :goto_198

    .line 219
    .line 220
    :cond_db
    if-nez v1, :cond_df

    .line 221
    .line 222
    goto/16 :goto_198

    .line 223
    .line 224
    :cond_df
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-nez v6, :cond_e7

    .line 229
    .line 230
    goto/16 :goto_198

    .line 231
    .line 232
    :cond_e7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 265
    .line 266
    invoke-virtual {v6}, LW2/I;->C()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-ne v6, v4, :cond_111

    .line 271
    .line 272
    const/4 v6, -0x1

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move v6, v4

    .line 275
    :goto_112
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 278
    .line 279
    if-lt v15, v5, :cond_11c

    .line 280
    .line 281
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 282
    .line 283
    if-gt v7, v5, :cond_124

    .line 284
    .line 285
    :cond_11c
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    if-ge v7, v12, :cond_124

    .line 290
    .line 291
    move v5, v4

    .line 292
    goto :goto_131

    .line 293
    :cond_124
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 296
    .line 297
    if-gt v7, v12, :cond_12c

    .line 298
    .line 299
    if-lt v15, v12, :cond_130

    .line 300
    .line 301
    :cond_12c
    if-le v15, v5, :cond_130

    .line 302
    .line 303
    const/4 v5, -0x1

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    const/4 v5, 0x0

    .line 306
    :goto_131
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 309
    .line 310
    if-lt v7, v12, :cond_13b

    .line 311
    .line 312
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 313
    .line 314
    if-gt v15, v12, :cond_143

    .line 315
    .line 316
    :cond_13b
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    if-ge v15, v10, :cond_143

    .line 321
    .line 322
    move v7, v4

    .line 323
    goto :goto_150

    .line 324
    :cond_143
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    if-gt v8, v10, :cond_14b

    .line 329
    .line 330
    if-lt v7, v10, :cond_14f

    .line 331
    .line 332
    :cond_14b
    if-le v7, v12, :cond_14f

    .line 333
    .line 334
    const/4 v7, -0x1

    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    const/4 v7, 0x0

    .line 337
    :goto_150
    if-eq v2, v4, :cond_18f

    .line 338
    .line 339
    if-eq v2, v14, :cond_187

    .line 340
    .line 341
    if-eq v2, v9, :cond_184

    .line 342
    .line 343
    if-eq v2, v11, :cond_181

    .line 344
    .line 345
    const/16 v6, 0x42

    .line 346
    .line 347
    if-eq v2, v6, :cond_17e

    .line 348
    .line 349
    const/16 v6, 0x82

    .line 350
    .line 351
    if-ne v2, v6, :cond_163

    .line 352
    .line 353
    if-lez v7, :cond_197

    .line 354
    .line 355
    goto :goto_198

    .line 356
    :cond_163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v4, "Invalid direction: "

    .line 361
    .line 362
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_17e
    if-lez v5, :cond_197

    .line 384
    .line 385
    goto :goto_198

    .line 386
    :cond_181
    if-gez v7, :cond_197

    .line 387
    .line 388
    goto :goto_198

    .line 389
    :cond_184
    if-gez v5, :cond_197

    .line 390
    .line 391
    goto :goto_198

    .line 392
    :cond_187
    if-gtz v7, :cond_198

    .line 393
    .line 394
    if-nez v7, :cond_197

    .line 395
    .line 396
    mul-int/2addr v5, v6

    .line 397
    if-lez v5, :cond_197

    .line 398
    .line 399
    goto :goto_198

    .line 400
    :cond_18f
    if-ltz v7, :cond_198

    .line 401
    .line 402
    if-nez v7, :cond_197

    .line 403
    .line 404
    mul-int/2addr v5, v6

    .line 405
    if-gez v5, :cond_197

    .line 406
    .line 407
    goto :goto_198

    .line 408
    :cond_197
    :goto_197
    const/4 v4, 0x0

    .line 409
    :cond_198
    :goto_198
    if-eqz v4, :cond_19b

    .line 410
    .line 411
    goto :goto_19f

    .line 412
    :cond_19b
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :goto_19f
    return-object v3
.end method

.method public final g(LW2/G;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LW2/I;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LW2/I;->r()LW2/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LW2/I;->s(Landroid/content/Context;Landroid/util/AttributeSet;)LW2/J;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, LW2/I;->t(Landroid/view/ViewGroup$LayoutParams;)LW2/J;

    move-result-object p1

    return-object p1

    .line 6
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()LW2/B;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()LW2/Z;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:LW2/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()LW2/E;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:LW2/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()LW2/F;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()LW2/I;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOnFlingListener()LW2/K;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LW2/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()LW2/N;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/O;->c()LW2/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(LW2/L;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LW1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LW1/k;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    if-nez p1, :cond_20

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 40
    .line 41
    if-lez p1, :cond_48

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "RecyclerView"

    .line 67
    .line 68
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final isAttachedToWindow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LW1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LW1/k;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/m;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_22

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, LA3/m;->O(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, LW2/X;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1f

    .line 27
    .line 28
    iput v3, v4, LW2/X;->d:I

    .line 29
    .line 30
    iput v3, v4, LW2/X;->g:I

    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 36
    .line 37
    iget-object v2, v0, LW2/O;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_2b
    if-ge v5, v4, :cond_3a

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LW2/X;

    .line 51
    .line 52
    iput v3, v6, LW2/X;->d:I

    .line 53
    .line 54
    iput v3, v6, LW2/X;->g:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    iget-object v2, v0, LW2/O;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v1

    .line 66
    :goto_41
    if-ge v5, v4, :cond_50

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LW2/X;

    .line 73
    .line 74
    iput v3, v6, LW2/X;->d:I

    .line 75
    .line 76
    iput v3, v6, LW2/X;->g:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_41

    .line 81
    :cond_50
    iget-object v2, v0, LW2/O;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_69

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_58
    if-ge v1, v2, :cond_69

    .line 90
    .line 91
    iget-object v4, v0, LW2/O;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LW2/X;

    .line 98
    .line 99
    iput v3, v4, LW2/X;->d:I

    .line 100
    .line 101
    iput v3, v4, LW2/X;->g:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_58

    .line 106
    :cond_69
    return-void
.end method

.method public final l(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    if-lez p1, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_31

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_31

    .line 35
    .line 36
    if-gez p1, :cond_31

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_49

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_49

    .line 59
    .line 60
    if-lez p2, :cond_49

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_61

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_61

    .line 83
    .line 84
    if-gez p2, :cond_61

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_61
    if-eqz v0, :cond_68

    .line 99
    .line 100
    sget-object p1, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LB6/w;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 4
    .line 5
    const-string v2, "RV FullInvalidate"

    .line 6
    .line 7
    if-eqz v1, :cond_29

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_29

    .line 14
    :cond_d
    invoke-virtual {v0}, LB6/w;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LB6/w;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 29
    .line 30
    sget v0, LR1/h;->a:I

    .line 31
    .line 32
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    :goto_29
    sget v0, LR1/h;->a:I

    .line 43
    .line 44
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, LW2/I;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, LW2/I;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, LW2/U;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_34

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_32

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_34

    .line 50
    .line 51
    :cond_32
    move v4, v5

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v4, v3

    .line 54
    :goto_35
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 59
    .line 60
    iget v6, v1, LW2/U;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4b

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LW2/I;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 73
    .line 74
    .line 75
    goto :goto_87

    .line 76
    :cond_4b
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LB6/w;

    .line 77
    .line 78
    iget-object v7, v6, LB6/w;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_62

    .line 87
    .line 88
    iget-object v6, v6, LB6/w;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_62

    .line 97
    .line 98
    goto :goto_7f

    .line 99
    :cond_62
    if-nez v4, :cond_7f

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 102
    .line 103
    iget v4, v4, LW2/I;->n:I

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7f

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 112
    .line 113
    iget v4, v4, LW2/I;->o:I

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_79

    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LW2/I;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    :goto_7f
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, LW2/I;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 134
    .line 135
    .line 136
    :goto_87
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, LW2/U;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 144
    .line 145
    .line 146
    iput v5, v1, LW2/U;->d:I

    .line 147
    .line 148
    iget-boolean v6, v1, LW2/U;->j:Z

    .line 149
    .line 150
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 151
    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LA3/c;

    .line 153
    .line 154
    if-eqz v6, :cond_2a1

    .line 155
    .line 156
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 157
    .line 158
    invoke-virtual {v6}, LA3/m;->F()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_a2
    if-ltz v6, :cond_1d5

    .line 164
    .line 165
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 166
    .line 167
    invoke-virtual {v10, v6}, LA3/m;->E(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, LW2/X;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_b6

    .line 180
    .line 181
    goto/16 :goto_1d0

    .line 182
    .line 183
    :cond_b6
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->G(LW2/X;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v13, LL/U0;

    .line 193
    .line 194
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v10}, LL/U0;->c(LW2/X;)V

    .line 198
    .line 199
    .line 200
    iget-object v14, v9, LA3/c;->u:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v14, Lu/t;

    .line 203
    .line 204
    invoke-virtual {v14, v11, v12}, Lu/t;->d(J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, LW2/X;

    .line 209
    .line 210
    if-eqz v14, :cond_1cd

    .line 211
    .line 212
    invoke-virtual {v14}, LW2/X;->p()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-nez v15, :cond_1cd

    .line 217
    .line 218
    iget-object v15, v9, LA3/c;->t:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v15, Lu/V;

    .line 221
    .line 222
    invoke-virtual {v15, v14}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    move-object/from16 v7, v16

    .line 227
    .line 228
    check-cast v7, LW2/i0;

    .line 229
    .line 230
    if-eqz v7, :cond_ee

    .line 231
    .line 232
    iget v7, v7, LW2/i0;->a:I

    .line 233
    .line 234
    and-int/2addr v7, v5

    .line 235
    if-eqz v7, :cond_ee

    .line 236
    .line 237
    move v7, v5

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v7, v3

    .line 240
    :goto_ef
    invoke-virtual {v15, v10}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    check-cast v15, LW2/i0;

    .line 245
    .line 246
    if-eqz v15, :cond_fe

    .line 247
    .line 248
    iget v15, v15, LW2/i0;->a:I

    .line 249
    .line 250
    and-int/2addr v15, v5

    .line 251
    if-eqz v15, :cond_fe

    .line 252
    .line 253
    move v15, v5

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v15, v3

    .line 256
    :goto_ff
    if-eqz v7, :cond_108

    .line 257
    .line 258
    if-ne v14, v10, :cond_108

    .line 259
    .line 260
    invoke-virtual {v9, v10, v13}, LA3/c;->j(LW2/X;LL/U0;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1d0

    .line 264
    .line 265
    :cond_108
    invoke-virtual {v9, v14, v4}, LA3/c;->y(LW2/X;I)LL/U0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v9, v10, v13}, LA3/c;->j(LW2/X;LL/U0;)V

    .line 270
    .line 271
    .line 272
    const/16 v13, 0x8

    .line 273
    .line 274
    invoke-virtual {v9, v10, v13}, LA3/c;->y(LW2/X;I)LL/U0;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-nez v5, :cond_1a5

    .line 279
    .line 280
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 281
    .line 282
    invoke-virtual {v5}, LA3/m;->F()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    move v7, v3

    .line 287
    :goto_11e
    if-ge v7, v5, :cond_184

    .line 288
    .line 289
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 290
    .line 291
    invoke-virtual {v13, v7}, LA3/m;->E(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    if-ne v13, v10, :cond_12d

    .line 300
    .line 301
    goto :goto_181

    .line 302
    :cond_12d
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->G(LW2/X;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v17

    .line 306
    cmp-long v15, v17, v11

    .line 307
    .line 308
    if-nez v15, :cond_181

    .line 309
    .line 310
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 311
    .line 312
    const-string v2, " \n View Holder 2:"

    .line 313
    .line 314
    if-eqz v1, :cond_160

    .line 315
    .line 316
    iget-boolean v1, v1, LW2/B;->b:Z

    .line 317
    .line 318
    if-eqz v1, :cond_160

    .line 319
    .line 320
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 325
    .line 326
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_160
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 358
    .line 359
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_181
    :goto_181
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    goto :goto_11e

    .line 389
    :cond_184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 392
    .line 393
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v7, " cannot be found but it is necessary for "

    .line 400
    .line 401
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    goto :goto_1d0

    .line 422
    :cond_1a5
    invoke-virtual {v14, v3}, LW2/X;->o(Z)V

    .line 423
    .line 424
    .line 425
    if-eqz v7, :cond_1ad

    .line 426
    .line 427
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(LW2/X;)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    if-eq v14, v10, :cond_1c1

    .line 431
    .line 432
    if-eqz v15, :cond_1b4

    .line 433
    .line 434
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(LW2/X;)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    iput-object v10, v14, LW2/X;->h:LW2/X;

    .line 438
    .line 439
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(LW2/X;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v14}, LW2/O;->k(LW2/X;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v3}, LW2/X;->o(Z)V

    .line 446
    .line 447
    .line 448
    iput-object v14, v10, LW2/X;->i:LW2/X;

    .line 449
    .line 450
    :cond_1c1
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 451
    .line 452
    invoke-virtual {v7, v14, v10, v5, v13}, LW2/F;->a(LW2/X;LW2/X;LL/U0;LL/U0;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_1d0

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 459
    .line 460
    .line 461
    goto :goto_1d0

    .line 462
    :cond_1cd
    invoke-virtual {v9, v10, v13}, LA3/c;->j(LW2/X;LL/U0;)V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    :goto_1d0
    add-int/lit8 v6, v6, -0x1

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    goto/16 :goto_a2

    .line 469
    .line 470
    :cond_1d5
    iget-object v2, v9, LA3/c;->t:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lu/V;

    .line 473
    .line 474
    iget v4, v2, Lu/V;->u:I

    .line 475
    .line 476
    const/4 v5, 0x1

    .line 477
    sub-int/2addr v4, v5

    .line 478
    :goto_1dd
    if-ltz v4, :cond_2a1

    .line 479
    .line 480
    invoke-virtual {v2, v4}, Lu/V;->h(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    move-object v11, v5

    .line 485
    check-cast v11, LW2/X;

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Lu/V;->j(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, LW2/i0;

    .line 492
    .line 493
    iget v6, v5, LW2/i0;->a:I

    .line 494
    .line 495
    and-int/lit8 v7, v6, 0x3

    .line 496
    .line 497
    const/4 v10, 0x3

    .line 498
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:LW2/z;

    .line 499
    .line 500
    if-ne v7, v10, :cond_203

    .line 501
    .line 502
    iget-object v6, v12, LW2/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 503
    .line 504
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 505
    .line 506
    iget-object v10, v11, LW2/X;->a:Landroid/view/View;

    .line 507
    .line 508
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 509
    .line 510
    invoke-virtual {v7, v10, v6}, LW2/I;->j0(Landroid/view/View;LW2/O;)V

    .line 511
    .line 512
    .line 513
    :goto_200
    const/4 v7, 0x0

    .line 514
    goto/16 :goto_291

    .line 515
    .line 516
    :cond_203
    and-int/lit8 v7, v6, 0x1

    .line 517
    .line 518
    if-eqz v7, :cond_21d

    .line 519
    .line 520
    iget-object v6, v5, LW2/i0;->b:LL/U0;

    .line 521
    .line 522
    if-nez v6, :cond_217

    .line 523
    .line 524
    iget-object v6, v12, LW2/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 525
    .line 526
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 527
    .line 528
    iget-object v10, v11, LW2/X;->a:Landroid/view/View;

    .line 529
    .line 530
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 531
    .line 532
    invoke-virtual {v7, v10, v6}, LW2/I;->j0(Landroid/view/View;LW2/O;)V

    .line 533
    .line 534
    .line 535
    goto :goto_200

    .line 536
    :cond_217
    iget-object v7, v5, LW2/i0;->c:LL/U0;

    .line 537
    .line 538
    invoke-virtual {v12, v11, v6, v7}, LW2/z;->b(LW2/X;LL/U0;LL/U0;)V

    .line 539
    .line 540
    .line 541
    goto :goto_200

    .line 542
    :cond_21d
    and-int/lit8 v7, v6, 0xe

    .line 543
    .line 544
    const/16 v10, 0xe

    .line 545
    .line 546
    if-ne v7, v10, :cond_22b

    .line 547
    .line 548
    iget-object v6, v5, LW2/i0;->b:LL/U0;

    .line 549
    .line 550
    iget-object v7, v5, LW2/i0;->c:LL/U0;

    .line 551
    .line 552
    invoke-virtual {v12, v11, v6, v7}, LW2/z;->a(LW2/X;LL/U0;LL/U0;)V

    .line 553
    .line 554
    .line 555
    goto :goto_200

    .line 556
    :cond_22b
    and-int/lit8 v7, v6, 0xc

    .line 557
    .line 558
    const/16 v10, 0xc

    .line 559
    .line 560
    if-ne v7, v10, :cond_278

    .line 561
    .line 562
    iget-object v6, v5, LW2/i0;->b:LL/U0;

    .line 563
    .line 564
    iget-object v7, v5, LW2/i0;->c:LL/U0;

    .line 565
    .line 566
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11, v3}, LW2/X;->o(Z)V

    .line 570
    .line 571
    .line 572
    iget-object v15, v12, LW2/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 573
    .line 574
    iget-boolean v10, v15, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 575
    .line 576
    if-eqz v10, :cond_24d

    .line 577
    .line 578
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 579
    .line 580
    invoke-virtual {v10, v11, v11, v6, v7}, LW2/F;->a(LW2/X;LW2/X;LL/U0;LL/U0;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_276

    .line 585
    .line 586
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 587
    .line 588
    .line 589
    goto :goto_276

    .line 590
    :cond_24d
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 591
    .line 592
    check-cast v10, LW2/h;

    .line 593
    .line 594
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget v12, v6, LL/U0;->a:I

    .line 598
    .line 599
    iget v14, v7, LL/U0;->a:I

    .line 600
    .line 601
    if-ne v12, v14, :cond_267

    .line 602
    .line 603
    iget v13, v6, LL/U0;->b:I

    .line 604
    .line 605
    iget v3, v7, LL/U0;->b:I

    .line 606
    .line 607
    if-eq v13, v3, :cond_261

    .line 608
    .line 609
    goto :goto_267

    .line 610
    :cond_261
    invoke-virtual {v10, v11}, LW2/F;->c(LW2/X;)V

    .line 611
    .line 612
    .line 613
    move-object v6, v15

    .line 614
    const/4 v3, 0x0

    .line 615
    goto :goto_271

    .line 616
    :cond_267
    :goto_267
    iget v13, v6, LL/U0;->b:I

    .line 617
    .line 618
    iget v3, v7, LL/U0;->b:I

    .line 619
    .line 620
    move-object v6, v15

    .line 621
    move v15, v3

    .line 622
    invoke-virtual/range {v10 .. v15}, LW2/h;->g(LW2/X;IIII)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    :goto_271
    if-eqz v3, :cond_276

    .line 627
    .line 628
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 629
    .line 630
    .line 631
    :cond_276
    :goto_276
    const/4 v3, 0x0

    .line 632
    goto :goto_200

    .line 633
    :cond_278
    and-int/lit8 v3, v6, 0x4

    .line 634
    .line 635
    if-eqz v3, :cond_284

    .line 636
    .line 637
    iget-object v3, v5, LW2/i0;->b:LL/U0;

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    invoke-virtual {v12, v11, v3, v7}, LW2/z;->b(LW2/X;LL/U0;LL/U0;)V

    .line 641
    .line 642
    .line 643
    :cond_282
    :goto_282
    const/4 v3, 0x0

    .line 644
    goto :goto_291

    .line 645
    :cond_284
    const/4 v7, 0x0

    .line 646
    and-int/lit8 v3, v6, 0x8

    .line 647
    .line 648
    if-eqz v3, :cond_282

    .line 649
    .line 650
    iget-object v3, v5, LW2/i0;->b:LL/U0;

    .line 651
    .line 652
    iget-object v6, v5, LW2/i0;->c:LL/U0;

    .line 653
    .line 654
    invoke-virtual {v12, v11, v3, v6}, LW2/z;->a(LW2/X;LL/U0;LL/U0;)V

    .line 655
    .line 656
    .line 657
    goto :goto_282

    .line 658
    :goto_291
    iput v3, v5, LW2/i0;->a:I

    .line 659
    .line 660
    iput-object v7, v5, LW2/i0;->b:LL/U0;

    .line 661
    .line 662
    iput-object v7, v5, LW2/i0;->c:LL/U0;

    .line 663
    .line 664
    sget-object v3, LW2/i0;->d:LV1/b;

    .line 665
    .line 666
    invoke-virtual {v3, v5}, LV1/b;->c(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    add-int/lit8 v4, v4, -0x1

    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    goto/16 :goto_1dd

    .line 673
    .line 674
    :cond_2a1
    const/4 v7, 0x0

    .line 675
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 676
    .line 677
    invoke-virtual {v2, v8}, LW2/I;->i0(LW2/O;)V

    .line 678
    .line 679
    .line 680
    iget v2, v1, LW2/U;->e:I

    .line 681
    .line 682
    iput v2, v1, LW2/U;->b:I

    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 686
    .line 687
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 688
    .line 689
    iput-boolean v3, v1, LW2/U;->j:Z

    .line 690
    .line 691
    iput-boolean v3, v1, LW2/U;->k:Z

    .line 692
    .line 693
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 694
    .line 695
    iput-boolean v3, v2, LW2/I;->f:Z

    .line 696
    .line 697
    iget-object v2, v8, LW2/O;->b:Ljava/util/ArrayList;

    .line 698
    .line 699
    if-eqz v2, :cond_2bf

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 702
    .line 703
    .line 704
    :cond_2bf
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 705
    .line 706
    iget-boolean v4, v2, LW2/I;->k:Z

    .line 707
    .line 708
    if-eqz v4, :cond_2cc

    .line 709
    .line 710
    iput v3, v2, LW2/I;->j:I

    .line 711
    .line 712
    iput-boolean v3, v2, LW2/I;->k:Z

    .line 713
    .line 714
    invoke-virtual {v8}, LW2/O;->l()V

    .line 715
    .line 716
    .line 717
    :cond_2cc
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 718
    .line 719
    invoke-virtual {v2, v1}, LW2/I;->d0(LW2/U;)V

    .line 720
    .line 721
    .line 722
    const/4 v2, 0x1

    .line 723
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v9, LA3/c;->t:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Lu/V;

    .line 732
    .line 733
    invoke-virtual {v2}, Lu/V;->clear()V

    .line 734
    .line 735
    .line 736
    iget-object v2, v9, LA3/c;->u:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Lu/t;

    .line 739
    .line 740
    invoke-virtual {v2}, Lu/t;->b()V

    .line 741
    .line 742
    .line 743
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 744
    .line 745
    aget v4, v2, v3

    .line 746
    .line 747
    const/4 v5, 0x1

    .line 748
    aget v6, v2, v5

    .line 749
    .line 750
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 751
    .line 752
    .line 753
    aget v8, v2, v3

    .line 754
    .line 755
    if-ne v8, v4, :cond_2fb

    .line 756
    .line 757
    aget v2, v2, v5

    .line 758
    .line 759
    if-eq v2, v6, :cond_2f9

    .line 760
    .line 761
    goto :goto_2fb

    .line 762
    :cond_2f9
    move v5, v3

    .line 763
    goto :goto_2fc

    .line 764
    :cond_2fb
    :goto_2fb
    const/4 v5, 0x1

    .line 765
    :goto_2fc
    if-eqz v5, :cond_301

    .line 766
    .line 767
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 768
    .line 769
    .line 770
    :cond_301
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 771
    .line 772
    const-wide/16 v4, -0x1

    .line 773
    .line 774
    const/4 v6, -0x1

    .line 775
    if-eqz v2, :cond_3ff

    .line 776
    .line 777
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 778
    .line 779
    if-eqz v2, :cond_3ff

    .line 780
    .line 781
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_3ff

    .line 786
    .line 787
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    const/high16 v8, 0x60000

    .line 792
    .line 793
    if-eq v2, v8, :cond_3ff

    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    const/high16 v8, 0x20000

    .line 800
    .line 801
    if-ne v2, v8, :cond_32a

    .line 802
    .line 803
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_32a

    .line 808
    .line 809
    goto/16 :goto_3ff

    .line 810
    .line 811
    :cond_32a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-nez v2, :cond_342

    .line 816
    .line 817
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 822
    .line 823
    iget-object v8, v8, LA3/m;->v:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v8, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_342

    .line 832
    .line 833
    goto/16 :goto_3ff

    .line 834
    .line 835
    :cond_342
    iget-wide v8, v1, LW2/U;->m:J

    .line 836
    .line 837
    cmp-long v2, v8, v4

    .line 838
    .line 839
    if-eqz v2, :cond_388

    .line 840
    .line 841
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 842
    .line 843
    iget-boolean v2, v2, LW2/B;->b:Z

    .line 844
    .line 845
    if-eqz v2, :cond_388

    .line 846
    .line 847
    if-nez v2, :cond_351

    .line 848
    .line 849
    goto :goto_388

    .line 850
    :cond_351
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 851
    .line 852
    invoke-virtual {v2}, LA3/m;->P()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    move v10, v3

    .line 857
    move-object v11, v7

    .line 858
    :goto_359
    if-ge v10, v2, :cond_389

    .line 859
    .line 860
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 861
    .line 862
    invoke-virtual {v12, v10}, LA3/m;->O(I)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    if-eqz v12, :cond_385

    .line 871
    .line 872
    invoke-virtual {v12}, LW2/X;->i()Z

    .line 873
    .line 874
    .line 875
    move-result v13

    .line 876
    if-nez v13, :cond_385

    .line 877
    .line 878
    iget-wide v13, v12, LW2/X;->e:J

    .line 879
    .line 880
    cmp-long v13, v13, v8

    .line 881
    .line 882
    if-nez v13, :cond_385

    .line 883
    .line 884
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 885
    .line 886
    iget-object v11, v11, LA3/m;->v:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v11, Ljava/util/ArrayList;

    .line 889
    .line 890
    iget-object v13, v12, LW2/X;->a:Landroid/view/View;

    .line 891
    .line 892
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    if-eqz v11, :cond_383

    .line 897
    .line 898
    move-object v11, v12

    .line 899
    goto :goto_385

    .line 900
    :cond_383
    move-object v11, v12

    .line 901
    goto :goto_389

    .line 902
    :cond_385
    :goto_385
    add-int/lit8 v10, v10, 0x1

    .line 903
    .line 904
    goto :goto_359

    .line 905
    :cond_388
    :goto_388
    move-object v11, v7

    .line 906
    :cond_389
    :goto_389
    if-eqz v11, :cond_3a2

    .line 907
    .line 908
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 909
    .line 910
    iget-object v2, v2, LA3/m;->v:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Ljava/util/ArrayList;

    .line 913
    .line 914
    iget-object v8, v11, LW2/X;->a:Landroid/view/View;

    .line 915
    .line 916
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-nez v2, :cond_3a2

    .line 921
    .line 922
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_3a0

    .line 927
    .line 928
    goto :goto_3a2

    .line 929
    :cond_3a0
    move-object v7, v8

    .line 930
    goto :goto_3e6

    .line 931
    :cond_3a2
    :goto_3a2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 932
    .line 933
    invoke-virtual {v2}, LA3/m;->F()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-lez v2, :cond_3e6

    .line 938
    .line 939
    iget v2, v1, LW2/U;->l:I

    .line 940
    .line 941
    if-eq v2, v6, :cond_3af

    .line 942
    .line 943
    move v3, v2

    .line 944
    :cond_3af
    invoke-virtual {v1}, LW2/U;->b()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    move v8, v3

    .line 949
    :goto_3b4
    if-ge v8, v2, :cond_3ca

    .line 950
    .line 951
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->E(I)LW2/X;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    if-nez v9, :cond_3bd

    .line 956
    .line 957
    goto :goto_3ca

    .line 958
    :cond_3bd
    iget-object v9, v9, LW2/X;->a:Landroid/view/View;

    .line 959
    .line 960
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    if-eqz v10, :cond_3c7

    .line 965
    .line 966
    move-object v7, v9

    .line 967
    goto :goto_3e6

    .line 968
    :cond_3c7
    add-int/lit8 v8, v8, 0x1

    .line 969
    .line 970
    goto :goto_3b4

    .line 971
    :cond_3ca
    :goto_3ca
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    const/4 v3, 0x1

    .line 976
    sub-int/2addr v2, v3

    .line 977
    :goto_3d0
    if-ltz v2, :cond_3e6

    .line 978
    .line 979
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(I)LW2/X;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    if-nez v3, :cond_3d9

    .line 984
    .line 985
    goto :goto_3e6

    .line 986
    :cond_3d9
    iget-object v3, v3, LW2/X;->a:Landroid/view/View;

    .line 987
    .line 988
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    if-eqz v8, :cond_3e3

    .line 993
    .line 994
    move-object v7, v3

    .line 995
    goto :goto_3e6

    .line 996
    :cond_3e3
    add-int/lit8 v2, v2, -0x1

    .line 997
    .line 998
    goto :goto_3d0

    .line 999
    :cond_3e6
    :goto_3e6
    if-eqz v7, :cond_3ff

    .line 1000
    .line 1001
    iget v2, v1, LW2/U;->n:I

    .line 1002
    .line 1003
    int-to-long v8, v2

    .line 1004
    cmp-long v3, v8, v4

    .line 1005
    .line 1006
    if-eqz v3, :cond_3fc

    .line 1007
    .line 1008
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    if-eqz v2, :cond_3fc

    .line 1013
    .line 1014
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_3fc

    .line 1019
    .line 1020
    move-object v7, v2

    .line 1021
    :cond_3fc
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 1022
    .line 1023
    .line 1024
    :cond_3ff
    :goto_3ff
    iput-wide v4, v1, LW2/U;->m:J

    .line 1025
    .line 1026
    iput v6, v1, LW2/U;->l:I

    .line 1027
    .line 1028
    iput v6, v1, LW2/U;->n:I

    .line 1029
    .line 1030
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 11
    .line 12
    if-eqz v2, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v0

    .line 23
    :goto_16
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 26
    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    iput-boolean v1, v2, LW2/I;->g:Z

    .line 30
    .line 31
    invoke-virtual {v2, p0}, LW2/I;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 35
    .line 36
    sget-object v0, LW2/n;->w:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LW2/n;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:LW2/n;

    .line 45
    .line 46
    if-nez v1, :cond_6b

    .line 47
    .line 48
    new-instance v1, LW2/n;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, LW2/n;->s:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, LW2/n;->v:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:LW2/n;

    .line 68
    .line 69
    sget-object v1, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5d

    .line 80
    .line 81
    if-eqz v1, :cond_5d

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/high16 v2, 0x41f00000    # 30.0f

    .line 88
    .line 89
    cmpl-float v2, v1, v2

    .line 90
    .line 91
    if-ltz v2, :cond_5d

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/high16 v1, 0x42700000    # 60.0f

    .line 95
    .line 96
    :goto_5f
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:LW2/n;

    .line 97
    .line 98
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 99
    .line 100
    .line 101
    div-float/2addr v3, v1

    .line 102
    float-to-long v3, v3

    .line 103
    iput-wide v3, v2, LW2/n;->u:J

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:LW2/n;

    .line 109
    .line 110
    iget-object v0, v0, LW2/n;->s:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, LW2/F;->e()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:LW2/W;

    .line 16
    .line 17
    iget-object v2, v1, LW2/W;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LW2/W;->u:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 28
    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    iget-object v1, v1, LW2/I;->e:LW2/u;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1}, LW2/u;->i()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 41
    .line 42
    if-eqz v1, :cond_30

    .line 43
    .line 44
    iput-boolean v0, v1, LW2/I;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, LW2/I;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:LA2/q;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LA3/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_3f
    sget-object v0, LW2/i0;->d:LV1/b;

    .line 65
    .line 66
    invoke-virtual {v0}, LV1/b;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    goto :goto_3f

    .line 73
    :cond_48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:LW2/n;

    .line 74
    .line 75
    if-eqz v0, :cond_54

    .line 76
    .line 77
    iget-object v0, v0, LW2/n;->s:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:LW2/n;

    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_18

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LW2/G;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, LW2/G;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v8

    .line 11
    :cond_a
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v8

    .line 16
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v0, v1, :cond_e2

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_42

    .line 32
    .line 33
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 34
    .line 35
    invoke-virtual {v0}, LW2/I;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, v1

    .line 50
    :goto_31
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 51
    .line 52
    invoke-virtual {v2}, LW2/I;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_40

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_68

    .line 65
    :cond_40
    :goto_40
    move v2, v1

    .line 66
    goto :goto_68

    .line 67
    :cond_42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v2, 0x400000

    .line 72
    .line 73
    and-int/2addr v0, v2

    .line 74
    if-eqz v0, :cond_66

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 83
    .line 84
    invoke-virtual {v2}, LW2/I;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5b

    .line 89
    .line 90
    neg-float v0, v0

    .line 91
    goto :goto_40

    .line 92
    :cond_5b
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 93
    .line 94
    invoke-virtual {v2}, LW2/I;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_66

    .line 99
    .line 100
    move v2, v0

    .line 101
    move v0, v1

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move v0, v1

    .line 104
    move v2, v0

    .line 105
    :goto_68
    cmpl-float v3, v0, v1

    .line 106
    .line 107
    if-nez v3, :cond_70

    .line 108
    .line 109
    cmpl-float v1, v2, v1

    .line 110
    .line 111
    if-eqz v1, :cond_e2

    .line 112
    .line 113
    :cond_70
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:F

    .line 114
    .line 115
    mul-float/2addr v2, v1

    .line 116
    float-to-int v9, v2

    .line 117
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:F

    .line 118
    .line 119
    mul-float/2addr v0, v1

    .line 120
    float-to-int v10, v0

    .line 121
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 122
    .line 123
    if-nez v0, :cond_85

    .line 124
    .line 125
    const-string v0, "RecyclerView"

    .line 126
    .line 127
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto/16 :goto_e2

    .line 133
    .line 134
    :cond_85
    iget-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 135
    .line 136
    if-eqz v1, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_e2

    .line 139
    .line 140
    :cond_8b
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 141
    .line 142
    aput v8, v11, v8

    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    aput v8, v11, v12

    .line 146
    .line 147
    invoke-virtual {v0}, LW2/I;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 152
    .line 153
    invoke-virtual {v0}, LW2/I;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_a1

    .line 158
    .line 159
    or-int/lit8 v0, v13, 0x2

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v0, v13

    .line 163
    :goto_a2
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LW1/k;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v15, 0x1

    .line 168
    invoke-virtual {v1, v0, v15}, LW1/k;->g(II)Z

    .line 169
    .line 170
    .line 171
    if-eqz v13, :cond_ae

    .line 172
    .line 173
    move v1, v9

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v1, v8

    .line 176
    :goto_af
    if-eqz v14, :cond_b3

    .line 177
    .line 178
    move v2, v10

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v2, v8

    .line 181
    :goto_b4
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 182
    .line 183
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move v3, v15

    .line 188
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c7

    .line 193
    .line 194
    aget v0, v11, v8

    .line 195
    .line 196
    sub-int/2addr v9, v0

    .line 197
    aget v0, v11, v12

    .line 198
    .line 199
    sub-int/2addr v10, v0

    .line 200
    :cond_c7
    if-eqz v13, :cond_cb

    .line 201
    .line 202
    move v0, v9

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v0, v8

    .line 205
    :goto_cc
    if-eqz v14, :cond_d0

    .line 206
    .line 207
    move v1, v10

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v1, v8

    .line 210
    :goto_d1
    invoke-virtual {v6, v0, v1, v7, v15}, Landroidx/recyclerview/widget/RecyclerView;->W(IILandroid/view/MotionEvent;I)Z

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:LW2/n;

    .line 214
    .line 215
    if-eqz v0, :cond_df

    .line 216
    .line 217
    if-nez v9, :cond_dc

    .line 218
    .line 219
    if-eqz v10, :cond_df

    .line 220
    .line 221
    :cond_dc
    invoke-virtual {v0, v6, v9, v10}, LW2/n;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 222
    .line 223
    .line 224
    :cond_df
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    return v8
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:LW2/k;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-virtual {v0}, LW2/I;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 34
    .line 35
    invoke-virtual {v3}, LW2/I;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_30

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_30
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_e0

    .line 66
    .line 67
    if-eq v4, v2, :cond_d7

    .line 68
    .line 69
    if-eq v4, v6, :cond_7a

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_72

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_56

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_51

    .line 79
    .line 80
    goto/16 :goto_122

    .line 81
    .line 82
    :cond_51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_122

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 112
    .line 113
    goto/16 :goto_122

    .line 114
    .line 115
    :cond_72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_122

    .line 122
    .line 123
    :cond_7a
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_9d

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 153
    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_9d
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 171
    .line 172
    if-eq v4, v2, :cond_122

    .line 173
    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 175
    .line 176
    sub-int v4, v5, v4

    .line 177
    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 179
    .line 180
    sub-int v6, p1, v6

    .line 181
    .line 182
    if-eqz v0, :cond_c3

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 189
    .line 190
    if-le v0, v4, :cond_c3

    .line 191
    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 193
    .line 194
    move v0, v2

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v0, v1

    .line 197
    :goto_c4
    if-eqz v3, :cond_d1

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 204
    .line 205
    if-le v3, v4, :cond_d1

    .line 206
    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 208
    .line 209
    move v0, v2

    .line 210
    :cond_d1
    if-eqz v0, :cond_122

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_122

    .line 216
    :cond_d7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_122

    .line 225
    :cond_e0
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 226
    .line 227
    if-eqz v4, :cond_e6

    .line 228
    .line 229
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 230
    .line 231
    :cond_e6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    add-float/2addr v4, v7

    .line 242
    float-to-int v4, v4

    .line 243
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 244
    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-float/2addr p1, v7

    .line 252
    float-to-int p1, p1

    .line 253
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 254
    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 256
    .line 257
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 258
    .line 259
    if-ne p1, v6, :cond_111

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 272
    .line 273
    .line 274
    :cond_111
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 275
    .line 276
    aput v1, p1, v2

    .line 277
    .line 278
    aput v1, p1, v1

    .line 279
    .line 280
    if-eqz v3, :cond_11b

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    :cond_11b
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LW1/k;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v0, v1}, LW1/k;->g(II)Z

    .line 289
    .line 290
    .line 291
    :cond_122
    :goto_122
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 292
    .line 293
    if-ne p1, v2, :cond_127

    .line 294
    .line 295
    move v1, v2

    .line 296
    :cond_127
    return v1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    sget p1, LR1/h;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, LW2/I;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 15
    .line 16
    if-eqz v0, :cond_7c

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 27
    .line 28
    iget-object v4, v4, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_28

    .line 37
    .line 38
    if-ne v3, v5, :cond_28

    .line 39
    .line 40
    move v1, v4

    .line 41
    :cond_28
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 42
    .line 43
    if-nez v1, :cond_7b

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 46
    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_7b

    .line 50
    :cond_31
    iget v0, v2, LW2/U;->d:I

    .line 51
    .line 52
    if-ne v0, v4, :cond_38

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, LW2/I;->r0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v2, LW2/U;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, LW2/I;->t0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 73
    .line 74
    invoke-virtual {v0}, LW2/I;->w0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6e

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v1, v3}, LW2/I;->r0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, v2, LW2/U;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, LW2/I;->t0(II)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    .line 122
    .line 123
    goto :goto_b4

    .line 124
    :cond_7b
    :goto_7b
    return-void

    .line 125
    :cond_7c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 126
    .line 127
    if-eqz v0, :cond_88

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 130
    .line 131
    iget-object v0, v0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    iget-boolean v0, v2, LW2/U;->k:Z

    .line 138
    .line 139
    if-eqz v0, :cond_98

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 154
    .line 155
    if-eqz v0, :cond_a3

    .line 156
    .line 157
    invoke-virtual {v0}, LW2/B;->a()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v2, LW2/U;->e:I

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    iput v1, v2, LW2/U;->e:I

    .line 165
    .line 166
    :goto_a5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 170
    .line 171
    iget-object v0, v0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, v2, LW2/U;->g:Z

    .line 180
    .line 181
    :goto_b4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, LW2/Q;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, LW2/Q;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LW2/Q;

    .line 12
    .line 13
    iget-object p1, p1, Lm2/b;->s:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, LW2/Q;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lm2/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LW2/Q;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object v1, v1, LW2/Q;->u:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, LW2/Q;->u:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v1}, LW2/I;->f0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LW2/Q;->u:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, LW2/Q;->u:Landroid/os/Parcelable;

    .line 32
    .line 33
    :goto_20
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_7

    .line 5
    .line 6
    if-eq p2, p4, :cond_10

    .line 7
    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    :cond_d
    move-object v0, v6

    .line 15
    move v2, v8

    .line 16
    goto/16 :goto_4bb

    .line 17
    .line 18
    :cond_11
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->H:LW2/k;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_29

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_23

    .line 32
    .line 33
    move v0, v8

    .line 34
    goto/16 :goto_130

    .line 35
    .line 36
    :cond_23
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto/16 :goto_130

    .line 41
    .line 42
    :cond_29
    iget v5, v0, LW2/k;->v:I

    .line 43
    .line 44
    if-nez v5, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_125

    .line 47
    .line 48
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_6f

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v0, v5, v10}, LW2/k;->d(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v0, v10, v11}, LW2/k;->c(FF)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v5, :cond_51

    .line 79
    .line 80
    if-eqz v10, :cond_125

    .line 81
    .line 82
    :cond_51
    if-eqz v10, :cond_5e

    .line 83
    .line 84
    iput v9, v0, LW2/k;->w:I

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    float-to-int v5, v5

    .line 91
    int-to-float v5, v5

    .line 92
    iput v5, v0, LW2/k;->p:F

    .line 93
    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    if-eqz v5, :cond_6a

    .line 96
    .line 97
    iput v1, v0, LW2/k;->w:I

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    float-to-int v5, v5

    .line 104
    int-to-float v5, v5

    .line 105
    iput v5, v0, LW2/k;->m:F

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {v0, v1}, LW2/k;->f(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_125

    .line 111
    .line 112
    :cond_6f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v9, :cond_84

    .line 117
    .line 118
    iget v5, v0, LW2/k;->v:I

    .line 119
    .line 120
    if-ne v5, v1, :cond_84

    .line 121
    .line 122
    iput v4, v0, LW2/k;->m:F

    .line 123
    .line 124
    iput v4, v0, LW2/k;->p:F

    .line 125
    .line 126
    invoke-virtual {v0, v9}, LW2/k;->f(I)V

    .line 127
    .line 128
    .line 129
    iput v8, v0, LW2/k;->w:I

    .line 130
    .line 131
    goto/16 :goto_125

    .line 132
    .line 133
    :cond_84
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v5, v1, :cond_125

    .line 138
    .line 139
    iget v5, v0, LW2/k;->v:I

    .line 140
    .line 141
    if-ne v5, v1, :cond_125

    .line 142
    .line 143
    invoke-virtual {v0}, LW2/k;->g()V

    .line 144
    .line 145
    .line 146
    iget v5, v0, LW2/k;->w:I

    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    iget v11, v0, LW2/k;->b:I

    .line 151
    .line 152
    if-ne v5, v9, :cond_dd

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v14, v0, LW2/k;->y:[I

    .line 159
    .line 160
    aput v11, v14, v8

    .line 161
    .line 162
    iget v12, v0, LW2/k;->q:I

    .line 163
    .line 164
    sub-int/2addr v12, v11

    .line 165
    aput v12, v14, v9

    .line 166
    .line 167
    int-to-float v13, v11

    .line 168
    int-to-float v12, v12

    .line 169
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget v12, v0, LW2/k;->o:I

    .line 178
    .line 179
    int-to-float v12, v12

    .line 180
    sub-float/2addr v12, v5

    .line 181
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    cmpg-float v12, v12, v10

    .line 186
    .line 187
    if-gez v12, :cond_bd

    .line 188
    .line 189
    goto :goto_dd

    .line 190
    :cond_bd
    iget v12, v0, LW2/k;->p:F

    .line 191
    .line 192
    iget-object v13, v0, LW2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    iget-object v13, v0, LW2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    iget v13, v0, LW2/k;->q:I

    .line 205
    .line 206
    move/from16 v17, v13

    .line 207
    .line 208
    move v13, v5

    .line 209
    invoke-static/range {v12 .. v17}, LW2/k;->e(FF[IIII)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_db

    .line 214
    .line 215
    iget-object v13, v0, LW2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {v13, v12, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 218
    .line 219
    .line 220
    :cond_db
    iput v5, v0, LW2/k;->p:F

    .line 221
    .line 222
    :cond_dd
    :goto_dd
    iget v5, v0, LW2/k;->w:I

    .line 223
    .line 224
    if-ne v5, v1, :cond_125

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-object v14, v0, LW2/k;->x:[I

    .line 231
    .line 232
    aput v11, v14, v8

    .line 233
    .line 234
    iget v12, v0, LW2/k;->r:I

    .line 235
    .line 236
    sub-int/2addr v12, v11

    .line 237
    aput v12, v14, v9

    .line 238
    .line 239
    int-to-float v11, v11

    .line 240
    int-to-float v12, v12

    .line 241
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget v11, v0, LW2/k;->l:I

    .line 250
    .line 251
    int-to-float v11, v11

    .line 252
    sub-float/2addr v11, v5

    .line 253
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    cmpg-float v10, v11, v10

    .line 258
    .line 259
    if-gez v10, :cond_105

    .line 260
    .line 261
    goto :goto_125

    .line 262
    :cond_105
    iget v12, v0, LW2/k;->m:F

    .line 263
    .line 264
    iget-object v10, v0, LW2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    iget-object v10, v0, LW2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    iget v10, v0, LW2/k;->r:I

    .line 277
    .line 278
    move v13, v5

    .line 279
    move/from16 v17, v10

    .line 280
    .line 281
    invoke-static/range {v12 .. v17}, LW2/k;->e(FF[IIII)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_123

    .line 286
    .line 287
    iget-object v11, v0, LW2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {v11, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 290
    .line 291
    .line 292
    :cond_123
    iput v5, v0, LW2/k;->m:F

    .line 293
    .line 294
    :cond_125
    :goto_125
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eq v0, v3, :cond_12d

    .line 299
    .line 300
    if-ne v0, v9, :cond_12f

    .line 301
    .line 302
    :cond_12d
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->H:LW2/k;

    .line 303
    .line 304
    :cond_12f
    move v0, v9

    .line 305
    :goto_130
    if-eqz v0, :cond_139

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 311
    .line 312
    .line 313
    return v9

    .line 314
    :cond_139
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 315
    .line 316
    if-nez v0, :cond_13e

    .line 317
    .line 318
    return v8

    .line 319
    :cond_13e
    invoke-virtual {v0}, LW2/I;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 324
    .line 325
    invoke-virtual {v0}, LW2/I;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/view/VelocityTracker;

    .line 330
    .line 331
    if-nez v0, :cond_152

    .line 332
    .line 333
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/view/VelocityTracker;

    .line 338
    .line 339
    :cond_152
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 348
    .line 349
    if-nez v0, :cond_162

    .line 350
    .line 351
    aput v8, v12, v9

    .line 352
    .line 353
    aput v8, v12, v8

    .line 354
    .line 355
    :cond_162
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    aget v14, v12, v8

    .line 360
    .line 361
    int-to-float v14, v14

    .line 362
    aget v15, v12, v9

    .line 363
    .line 364
    int-to-float v15, v15

    .line 365
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 366
    .line 367
    .line 368
    const/high16 v14, 0x3f000000    # 0.5f

    .line 369
    .line 370
    if-eqz v0, :cond_485

    .line 371
    .line 372
    const-string v15, "RecyclerView"

    .line 373
    .line 374
    if-eq v0, v9, :cond_293

    .line 375
    .line 376
    if-eq v0, v1, :cond_1ac

    .line 377
    .line 378
    if-eq v0, v3, :cond_1a5

    .line 379
    .line 380
    const/4 v1, 0x5

    .line 381
    if-eq v0, v1, :cond_18a

    .line 382
    .line 383
    const/4 v1, 0x6

    .line 384
    if-eq v0, v1, :cond_186

    .line 385
    .line 386
    :cond_181
    :goto_181
    move-object v0, v6

    .line 387
    move-object/from16 v21, v13

    .line 388
    .line 389
    goto/16 :goto_4af

    .line 390
    .line 391
    :cond_186
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 392
    .line 393
    .line 394
    goto :goto_181

    .line 395
    :cond_18a
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 400
    .line 401
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    add-float/2addr v0, v14

    .line 406
    float-to-int v0, v0

    .line 407
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 408
    .line 409
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 410
    .line 411
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    add-float/2addr v0, v14

    .line 416
    float-to-int v0, v0

    .line 417
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 418
    .line 419
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 420
    .line 421
    goto :goto_181

    .line 422
    :cond_1a5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_181

    .line 429
    :cond_1ac
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-gez v0, :cond_1cd

    .line 436
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v1, "Error processing scroll; pointer index for id "

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    return v8

    .line 462
    :cond_1cd
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    add-float/2addr v1, v14

    .line 467
    float-to-int v15, v1

    .line 468
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    add-float/2addr v0, v14

    .line 473
    float-to-int v14, v0

    .line 474
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 475
    .line 476
    sub-int/2addr v0, v15

    .line 477
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 478
    .line 479
    sub-int/2addr v1, v14

    .line 480
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 481
    .line 482
    if-eq v2, v9, :cond_216

    .line 483
    .line 484
    if-eqz v10, :cond_1fa

    .line 485
    .line 486
    if-lez v0, :cond_1ef

    .line 487
    .line 488
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 489
    .line 490
    sub-int/2addr v0, v2

    .line 491
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    goto :goto_1f6

    .line 496
    :cond_1ef
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 497
    .line 498
    add-int/2addr v0, v2

    .line 499
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    :goto_1f6
    if-eqz v0, :cond_1fa

    .line 504
    .line 505
    move v2, v9

    .line 506
    goto :goto_1fb

    .line 507
    :cond_1fa
    move v2, v8

    .line 508
    :goto_1fb
    if-eqz v11, :cond_211

    .line 509
    .line 510
    if-lez v1, :cond_207

    .line 511
    .line 512
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 513
    .line 514
    sub-int/2addr v1, v3

    .line 515
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    goto :goto_20e

    .line 520
    :cond_207
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 521
    .line 522
    add-int/2addr v1, v3

    .line 523
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    :goto_20e
    if-eqz v1, :cond_211

    .line 528
    .line 529
    move v2, v9

    .line 530
    :cond_211
    if-eqz v2, :cond_216

    .line 531
    .line 532
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 533
    .line 534
    .line 535
    :cond_216
    move/from16 v16, v0

    .line 536
    .line 537
    move/from16 v17, v1

    .line 538
    .line 539
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 540
    .line 541
    if-ne v0, v9, :cond_181

    .line 542
    .line 543
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 544
    .line 545
    aput v8, v5, v8

    .line 546
    .line 547
    aput v8, v5, v9

    .line 548
    .line 549
    if-eqz v10, :cond_229

    .line 550
    .line 551
    move/from16 v1, v16

    .line 552
    .line 553
    goto :goto_22a

    .line 554
    :cond_229
    move v1, v8

    .line 555
    :goto_22a
    if-eqz v11, :cond_22f

    .line 556
    .line 557
    move/from16 v2, v17

    .line 558
    .line 559
    goto :goto_230

    .line 560
    :cond_22f
    move v2, v8

    .line 561
    :goto_230
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    move-object/from16 v0, p0

    .line 565
    .line 566
    move-object/from16 v18, v4

    .line 567
    .line 568
    move-object v4, v5

    .line 569
    move-object/from16 v19, v5

    .line 570
    .line 571
    move-object/from16 v5, v18

    .line 572
    .line 573
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 578
    .line 579
    if-eqz v0, :cond_261

    .line 580
    .line 581
    aget v0, v19, v8

    .line 582
    .line 583
    sub-int v16, v16, v0

    .line 584
    .line 585
    aget v0, v19, v9

    .line 586
    .line 587
    sub-int v17, v17, v0

    .line 588
    .line 589
    aget v0, v12, v8

    .line 590
    .line 591
    aget v2, v1, v8

    .line 592
    .line 593
    add-int/2addr v0, v2

    .line 594
    aput v0, v12, v8

    .line 595
    .line 596
    aget v0, v12, v9

    .line 597
    .line 598
    aget v2, v1, v9

    .line 599
    .line 600
    add-int/2addr v0, v2

    .line 601
    aput v0, v12, v9

    .line 602
    .line 603
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 608
    .line 609
    .line 610
    :cond_261
    move/from16 v0, v16

    .line 611
    .line 612
    move/from16 v2, v17

    .line 613
    .line 614
    aget v3, v1, v8

    .line 615
    .line 616
    sub-int/2addr v15, v3

    .line 617
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 618
    .line 619
    aget v1, v1, v9

    .line 620
    .line 621
    sub-int/2addr v14, v1

    .line 622
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 623
    .line 624
    if-eqz v10, :cond_273

    .line 625
    .line 626
    move v1, v0

    .line 627
    goto :goto_274

    .line 628
    :cond_273
    move v1, v8

    .line 629
    :goto_274
    if-eqz v11, :cond_278

    .line 630
    .line 631
    move v3, v2

    .line 632
    goto :goto_279

    .line 633
    :cond_278
    move v3, v8

    .line 634
    :goto_279
    invoke-virtual {v6, v1, v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->W(IILandroid/view/MotionEvent;I)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_286

    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 645
    .line 646
    .line 647
    :cond_286
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:LW2/n;

    .line 648
    .line 649
    if-eqz v1, :cond_181

    .line 650
    .line 651
    if-nez v0, :cond_28e

    .line 652
    .line 653
    if-eqz v2, :cond_181

    .line 654
    .line 655
    :cond_28e
    invoke-virtual {v1, v6, v0, v2}, LW2/n;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_181

    .line 659
    .line 660
    :cond_293
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/view/VelocityTracker;

    .line 661
    .line 662
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/view/VelocityTracker;

    .line 666
    .line 667
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 668
    .line 669
    int-to-float v5, v3

    .line 670
    const/16 v7, 0x3e8

    .line 671
    .line 672
    invoke-virtual {v0, v7, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 673
    .line 674
    .line 675
    if-eqz v10, :cond_2ae

    .line 676
    .line 677
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/view/VelocityTracker;

    .line 678
    .line 679
    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 680
    .line 681
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    neg-float v0, v0

    .line 686
    goto :goto_2af

    .line 687
    :cond_2ae
    move v0, v4

    .line 688
    :goto_2af
    if-eqz v11, :cond_2bb

    .line 689
    .line 690
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/view/VelocityTracker;

    .line 691
    .line 692
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 693
    .line 694
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    neg-float v5, v5

    .line 699
    goto :goto_2bc

    .line 700
    :cond_2bb
    move v5, v4

    .line 701
    :goto_2bc
    cmpl-float v7, v0, v4

    .line 702
    .line 703
    if-nez v7, :cond_2cb

    .line 704
    .line 705
    cmpl-float v7, v5, v4

    .line 706
    .line 707
    if-eqz v7, :cond_2c5

    .line 708
    .line 709
    goto :goto_2cb

    .line 710
    :cond_2c5
    move-object v0, v6

    .line 711
    move v1, v8

    .line 712
    move-object/from16 v21, v13

    .line 713
    .line 714
    goto/16 :goto_47c

    .line 715
    .line 716
    :cond_2cb
    :goto_2cb
    float-to-int v0, v0

    .line 717
    float-to-int v5, v5

    .line 718
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 719
    .line 720
    if-nez v7, :cond_2db

    .line 721
    .line 722
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 723
    .line 724
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    :cond_2d6
    :goto_2d6
    move-object v0, v6

    .line 728
    move-object/from16 v21, v13

    .line 729
    .line 730
    goto/16 :goto_47b

    .line 731
    .line 732
    :cond_2db
    iget-boolean v10, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 733
    .line 734
    if-eqz v10, :cond_2e0

    .line 735
    .line 736
    :goto_2df
    goto :goto_2d6

    .line 737
    :cond_2e0
    invoke-virtual {v7}, LW2/I;->d()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 742
    .line 743
    invoke-virtual {v10}, LW2/I;->e()Z

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 748
    .line 749
    if-eqz v7, :cond_2f4

    .line 750
    .line 751
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    if-ge v12, v11, :cond_2f5

    .line 756
    .line 757
    :cond_2f4
    move v0, v8

    .line 758
    :cond_2f5
    if-eqz v10, :cond_2fd

    .line 759
    .line 760
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    if-ge v12, v11, :cond_2fe

    .line 765
    .line 766
    :cond_2fd
    move v5, v8

    .line 767
    :cond_2fe
    if-nez v0, :cond_303

    .line 768
    .line 769
    if-nez v5, :cond_303

    .line 770
    .line 771
    goto :goto_2df

    .line 772
    :cond_303
    int-to-float v11, v0

    .line 773
    int-to-float v12, v5

    .line 774
    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 775
    .line 776
    .line 777
    move-result v14

    .line 778
    if-nez v14, :cond_2d6

    .line 779
    .line 780
    if-nez v7, :cond_312

    .line 781
    .line 782
    if-eqz v10, :cond_310

    .line 783
    .line 784
    goto :goto_312

    .line 785
    :cond_310
    move v14, v8

    .line 786
    goto :goto_313

    .line 787
    :cond_312
    :goto_312
    move v14, v9

    .line 788
    :goto_313
    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 789
    .line 790
    .line 791
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:LW2/K;

    .line 792
    .line 793
    if-eqz v11, :cond_421

    .line 794
    .line 795
    check-cast v11, LW2/x;

    .line 796
    .line 797
    iget-object v12, v11, LW2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 798
    .line 799
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LW2/I;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    if-nez v12, :cond_326

    .line 804
    .line 805
    goto/16 :goto_421

    .line 806
    .line 807
    :cond_326
    iget-object v15, v11, LW2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 808
    .line 809
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LW2/B;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    if-nez v15, :cond_330

    .line 814
    .line 815
    goto/16 :goto_421

    .line 816
    .line 817
    :cond_330
    iget-object v15, v11, LW2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 818
    .line 819
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 820
    .line 821
    .line 822
    move-result v15

    .line 823
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-gt v2, v15, :cond_342

    .line 828
    .line 829
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-le v2, v15, :cond_421

    .line 834
    .line 835
    :cond_342
    instance-of v2, v12, LW2/T;

    .line 836
    .line 837
    if-nez v2, :cond_348

    .line 838
    .line 839
    goto/16 :goto_421

    .line 840
    .line 841
    :cond_348
    if-nez v2, :cond_34c

    .line 842
    .line 843
    const/4 v15, 0x0

    .line 844
    goto :goto_358

    .line 845
    :cond_34c
    new-instance v15, LU5/b;

    .line 846
    .line 847
    iget-object v8, v11, LW2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 848
    .line 849
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    const/4 v1, 0x1

    .line 854
    invoke-direct {v15, v11, v8, v1}, LU5/b;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 855
    .line 856
    .line 857
    :goto_358
    if-nez v15, :cond_35c

    .line 858
    .line 859
    goto/16 :goto_421

    .line 860
    .line 861
    :cond_35c
    invoke-virtual {v12}, LW2/I;->B()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_368

    .line 866
    .line 867
    :goto_362
    move-object/from16 v21, v13

    .line 868
    .line 869
    :cond_364
    :goto_364
    const/4 v1, -0x1

    .line 870
    :goto_365
    const/4 v2, -0x1

    .line 871
    goto/16 :goto_416

    .line 872
    .line 873
    :cond_368
    invoke-virtual {v12}, LW2/I;->e()Z

    .line 874
    .line 875
    .line 876
    move-result v19

    .line 877
    if-eqz v19, :cond_373

    .line 878
    .line 879
    invoke-virtual {v11, v12}, LW2/x;->e(LW2/I;)LW2/w;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    goto :goto_37f

    .line 884
    :cond_373
    invoke-virtual {v12}, LW2/I;->d()Z

    .line 885
    .line 886
    .line 887
    move-result v19

    .line 888
    if-eqz v19, :cond_37e

    .line 889
    .line 890
    invoke-virtual {v11, v12}, LW2/x;->d(LW2/I;)LW2/w;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    goto :goto_37f

    .line 895
    :cond_37e
    const/4 v11, 0x0

    .line 896
    :goto_37f
    if-nez v11, :cond_382

    .line 897
    .line 898
    goto :goto_362

    .line 899
    :cond_382
    invoke-virtual {v12}, LW2/I;->v()I

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    const/high16 v19, -0x80000000

    .line 904
    .line 905
    const v20, 0x7fffffff

    .line 906
    .line 907
    .line 908
    move-object/from16 v21, v13

    .line 909
    .line 910
    move/from16 v9, v19

    .line 911
    .line 912
    move/from16 v13, v20

    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    const/16 v16, 0x0

    .line 916
    .line 917
    const/16 v19, 0x0

    .line 918
    .line 919
    :goto_396
    if-ge v4, v8, :cond_3ba

    .line 920
    .line 921
    move/from16 v22, v8

    .line 922
    .line 923
    invoke-virtual {v12, v4}, LW2/I;->u(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    if-nez v8, :cond_3a1

    .line 928
    .line 929
    goto :goto_3b3

    .line 930
    :cond_3a1
    invoke-static {v8, v11}, LW2/x;->b(Landroid/view/View;LW2/w;)I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    if-gtz v6, :cond_3ac

    .line 935
    .line 936
    if-le v6, v9, :cond_3ac

    .line 937
    .line 938
    move v9, v6

    .line 939
    move-object/from16 v19, v8

    .line 940
    .line 941
    :cond_3ac
    if-ltz v6, :cond_3b3

    .line 942
    .line 943
    if-ge v6, v13, :cond_3b3

    .line 944
    .line 945
    move v13, v6

    .line 946
    move-object/from16 v16, v8

    .line 947
    .line 948
    :cond_3b3
    :goto_3b3
    add-int/lit8 v4, v4, 0x1

    .line 949
    .line 950
    move-object/from16 v6, p0

    .line 951
    .line 952
    move/from16 v8, v22

    .line 953
    .line 954
    goto :goto_396

    .line 955
    :cond_3ba
    invoke-virtual {v12}, LW2/I;->d()Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_3c6

    .line 960
    .line 961
    if-lez v0, :cond_3c4

    .line 962
    .line 963
    :goto_3c2
    const/4 v4, 0x1

    .line 964
    goto :goto_3c9

    .line 965
    :cond_3c4
    const/4 v4, 0x0

    .line 966
    goto :goto_3c9

    .line 967
    :cond_3c6
    if-lez v5, :cond_3c4

    .line 968
    .line 969
    goto :goto_3c2

    .line 970
    :goto_3c9
    if-eqz v4, :cond_3d2

    .line 971
    .line 972
    if-eqz v16, :cond_3d2

    .line 973
    .line 974
    invoke-static/range {v16 .. v16}, LW2/I;->H(Landroid/view/View;)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    goto :goto_365

    .line 979
    :cond_3d2
    if-nez v4, :cond_3db

    .line 980
    .line 981
    if-eqz v19, :cond_3db

    .line 982
    .line 983
    invoke-static/range {v19 .. v19}, LW2/I;->H(Landroid/view/View;)I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    goto :goto_365

    .line 988
    :cond_3db
    if-eqz v4, :cond_3df

    .line 989
    .line 990
    move-object/from16 v16, v19

    .line 991
    .line 992
    :cond_3df
    if-nez v16, :cond_3e2

    .line 993
    .line 994
    goto :goto_364

    .line 995
    :cond_3e2
    invoke-static/range {v16 .. v16}, LW2/I;->H(Landroid/view/View;)I

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    invoke-virtual {v12}, LW2/I;->B()I

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    if-eqz v2, :cond_406

    .line 1004
    .line 1005
    move-object v2, v12

    .line 1006
    check-cast v2, LW2/T;

    .line 1007
    .line 1008
    const/4 v9, 0x1

    .line 1009
    sub-int/2addr v8, v9

    .line 1010
    invoke-interface {v2, v8}, LW2/T;->a(I)Landroid/graphics/PointF;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    if-eqz v2, :cond_406

    .line 1015
    .line 1016
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 1017
    .line 1018
    const/4 v9, 0x0

    .line 1019
    cmpg-float v8, v8, v9

    .line 1020
    .line 1021
    if-ltz v8, :cond_404

    .line 1022
    .line 1023
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1024
    .line 1025
    cmpg-float v2, v2, v9

    .line 1026
    .line 1027
    if-gez v2, :cond_406

    .line 1028
    .line 1029
    :cond_404
    const/4 v2, 0x1

    .line 1030
    goto :goto_407

    .line 1031
    :cond_406
    const/4 v2, 0x0

    .line 1032
    :goto_407
    if-ne v2, v4, :cond_40b

    .line 1033
    .line 1034
    const/4 v2, -0x1

    .line 1035
    goto :goto_40c

    .line 1036
    :cond_40b
    const/4 v2, 0x1

    .line 1037
    :goto_40c
    add-int/2addr v2, v6

    .line 1038
    if-ltz v2, :cond_364

    .line 1039
    .line 1040
    if-lt v2, v1, :cond_413

    .line 1041
    .line 1042
    goto/16 :goto_364

    .line 1043
    .line 1044
    :cond_413
    move v1, v2

    .line 1045
    goto/16 :goto_365

    .line 1046
    .line 1047
    :goto_416
    if-ne v1, v2, :cond_419

    .line 1048
    .line 1049
    goto :goto_423

    .line 1050
    :cond_419
    iput v1, v15, LW2/u;->a:I

    .line 1051
    .line 1052
    invoke-virtual {v12, v15}, LW2/I;->z0(LW2/u;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v0, p0

    .line 1056
    .line 1057
    goto :goto_47f

    .line 1058
    :cond_421
    :goto_421
    move-object/from16 v21, v13

    .line 1059
    .line 1060
    :goto_423
    if-eqz v14, :cond_479

    .line 1061
    .line 1062
    if-eqz v10, :cond_429

    .line 1063
    .line 1064
    or-int/lit8 v7, v7, 0x2

    .line 1065
    .line 1066
    :cond_429
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LW1/k;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const/4 v2, 0x1

    .line 1071
    invoke-virtual {v1, v7, v2}, LW1/k;->g(II)Z

    .line 1072
    .line 1073
    .line 1074
    neg-int v1, v3

    .line 1075
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    move-object/from16 v0, p0

    .line 1092
    .line 1093
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LW2/W;

    .line 1094
    .line 1095
    iget-object v2, v1, LW2/W;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 1096
    .line 1097
    const/4 v3, 0x2

    .line 1098
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v3, 0x0

    .line 1102
    iput v3, v1, LW2/W;->t:I

    .line 1103
    .line 1104
    iput v3, v1, LW2/W;->s:I

    .line 1105
    .line 1106
    iget-object v3, v1, LW2/W;->v:Landroid/view/animation/Interpolator;

    .line 1107
    .line 1108
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->Q0:LW2/y;

    .line 1109
    .line 1110
    if-eq v3, v4, :cond_464

    .line 1111
    .line 1112
    iput-object v4, v1, LW2/W;->v:Landroid/view/animation/Interpolator;

    .line 1113
    .line 1114
    new-instance v3, Landroid/widget/OverScroller;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v3, v1, LW2/W;->u:Landroid/widget/OverScroller;

    .line 1124
    .line 1125
    :cond_464
    iget-object v6, v1, LW2/W;->u:Landroid/widget/OverScroller;

    .line 1126
    .line 1127
    const/high16 v11, -0x80000000

    .line 1128
    .line 1129
    const v12, 0x7fffffff

    .line 1130
    .line 1131
    .line 1132
    const/4 v7, 0x0

    .line 1133
    const/4 v8, 0x0

    .line 1134
    const/high16 v13, -0x80000000

    .line 1135
    .line 1136
    const v14, 0x7fffffff

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual/range {v6 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, LW2/W;->a()V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_47f

    .line 1146
    :cond_479
    move-object/from16 v0, p0

    .line 1147
    .line 1148
    :goto_47b
    const/4 v1, 0x0

    .line 1149
    :goto_47c
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1150
    .line 1151
    .line 1152
    :goto_47f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v2, v21

    .line 1156
    .line 1157
    goto :goto_4b6

    .line 1158
    :cond_485
    move-object v0, v6

    .line 1159
    move v1, v8

    .line 1160
    move-object/from16 v21, v13

    .line 1161
    .line 1162
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 1167
    .line 1168
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    add-float/2addr v1, v14

    .line 1173
    float-to-int v1, v1

    .line 1174
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 1175
    .line 1176
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 1177
    .line 1178
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    add-float/2addr v1, v14

    .line 1183
    float-to-int v1, v1

    .line 1184
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 1185
    .line 1186
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 1187
    .line 1188
    if-eqz v11, :cond_4a7

    .line 1189
    .line 1190
    or-int/lit8 v10, v10, 0x2

    .line 1191
    .line 1192
    :cond_4a7
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LW1/k;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const/4 v2, 0x0

    .line 1197
    invoke-virtual {v1, v10, v2}, LW1/k;->g(II)Z

    .line 1198
    .line 1199
    .line 1200
    :goto_4af
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/view/VelocityTracker;

    .line 1201
    .line 1202
    move-object/from16 v2, v21

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_4b6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1208
    .line 1209
    .line 1210
    const/4 v1, 0x1

    .line 1211
    return v1

    .line 1212
    :goto_4bb
    return v2
.end method

.method public final p()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, LW2/U;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z(LW2/U;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, LW2/U;->i:Z

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LA3/c;

    .line 19
    .line 20
    iget-object v5, v4, LA3/c;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lu/V;

    .line 23
    .line 24
    invoke-virtual {v5}, Lu/V;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, LA3/c;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lu/t;

    .line 30
    .line 31
    invoke-virtual {v5}, Lu/t;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 35
    .line 36
    .line 37
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 38
    .line 39
    if-eqz v6, :cond_41

    .line 40
    .line 41
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LB6/w;

    .line 42
    .line 43
    iget-object v7, v6, LB6/w;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, LB6/w;->L(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v6, LB6/w;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, LB6/w;->L(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 58
    .line 59
    if-eqz v6, :cond_41

    .line 60
    .line 61
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 62
    .line 63
    invoke-virtual {v6}, LW2/I;->Y()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 67
    .line 68
    if-eqz v6, :cond_32a

    .line 69
    .line 70
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 71
    .line 72
    invoke-virtual {v6}, LW2/I;->A0()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_32a

    .line 77
    .line 78
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LB6/w;

    .line 79
    .line 80
    iget-object v7, v6, LB6/w;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v8, v6, LB6/w;->w:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lj7/c;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v10, 0x1

    .line 96
    sub-int/2addr v9, v10

    .line 97
    const/4 v12, 0x0

    .line 98
    :goto_61
    const/4 v13, -0x1

    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    if-ltz v9, :cond_77

    .line 102
    .line 103
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, LW2/a;

    .line 108
    .line 109
    iget v15, v15, LW2/a;->a:I

    .line 110
    .line 111
    if-ne v15, v14, :cond_73

    .line 112
    .line 113
    if-eqz v12, :cond_74

    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    move v12, v10

    .line 117
    :cond_74
    add-int/lit8 v9, v9, -0x1

    .line 118
    .line 119
    goto :goto_61

    .line 120
    :cond_77
    move v9, v13

    .line 121
    :goto_78
    const/4 v12, 0x4

    .line 122
    const/4 v15, 0x2

    .line 123
    if-eq v9, v13, :cond_22a

    .line 124
    .line 125
    add-int/lit8 v14, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v11, v16

    .line 132
    .line 133
    check-cast v11, LW2/a;

    .line 134
    .line 135
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    move-object/from16 v13, v16

    .line 140
    .line 141
    check-cast v13, LW2/a;

    .line 142
    .line 143
    iget v2, v13, LW2/a;->a:I

    .line 144
    .line 145
    if-eq v2, v10, :cond_1fb

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    iget-object v3, v8, Lj7/c;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LB6/w;

    .line 152
    .line 153
    if-eq v2, v15, :cond_ff

    .line 154
    .line 155
    if-eq v2, v12, :cond_9e

    .line 156
    .line 157
    goto/16 :goto_226

    .line 158
    .line 159
    :cond_9e
    iget v2, v11, LW2/a;->c:I

    .line 160
    .line 161
    iget v15, v13, LW2/a;->b:I

    .line 162
    .line 163
    if-ge v2, v15, :cond_a9

    .line 164
    .line 165
    add-int/lit8 v15, v15, -0x1

    .line 166
    .line 167
    iput v15, v13, LW2/a;->b:I

    .line 168
    .line 169
    goto :goto_ba

    .line 170
    :cond_a9
    iget v10, v13, LW2/a;->c:I

    .line 171
    .line 172
    add-int/2addr v15, v10

    .line 173
    if-ge v2, v15, :cond_ba

    .line 174
    .line 175
    add-int/lit8 v10, v10, -0x1

    .line 176
    .line 177
    iput v10, v13, LW2/a;->c:I

    .line 178
    .line 179
    iget v2, v11, LW2/a;->b:I

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    invoke-virtual {v3, v12, v2, v10}, LB6/w;->I(III)LW2/a;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    :goto_ba
    move-object/from16 v2, v18

    .line 188
    .line 189
    :goto_bc
    iget v10, v11, LW2/a;->b:I

    .line 190
    .line 191
    iget v15, v13, LW2/a;->b:I

    .line 192
    .line 193
    if-gt v10, v15, :cond_c7

    .line 194
    .line 195
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    iput v15, v13, LW2/a;->b:I

    .line 198
    .line 199
    goto :goto_d9

    .line 200
    :cond_c7
    iget v12, v13, LW2/a;->c:I

    .line 201
    .line 202
    add-int/2addr v15, v12

    .line 203
    if-ge v10, v15, :cond_d9

    .line 204
    .line 205
    sub-int/2addr v15, v10

    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    const/4 v12, 0x4

    .line 209
    invoke-virtual {v3, v12, v10, v15}, LB6/w;->I(III)LW2/a;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    iget v10, v13, LW2/a;->c:I

    .line 214
    .line 215
    sub-int/2addr v10, v15

    .line 216
    iput v10, v13, LW2/a;->c:I

    .line 217
    .line 218
    :cond_d9
    :goto_d9
    move-object/from16 v10, v18

    .line 219
    .line 220
    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget v11, v13, LW2/a;->c:I

    .line 224
    .line 225
    if-lez v11, :cond_e6

    .line 226
    .line 227
    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_f3

    .line 231
    :cond_e6
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v3, v3, LB6/w;->s:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, LV1/b;

    .line 240
    .line 241
    invoke-virtual {v3, v13}, LV1/b;->c(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :goto_f3
    if-eqz v2, :cond_f8

    .line 245
    .line 246
    invoke-virtual {v7, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    if-eqz v10, :cond_226

    .line 250
    .line 251
    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_226

    .line 255
    .line 256
    :cond_ff
    iget v2, v11, LW2/a;->b:I

    .line 257
    .line 258
    iget v10, v11, LW2/a;->c:I

    .line 259
    .line 260
    if-ge v2, v10, :cond_117

    .line 261
    .line 262
    iget v12, v13, LW2/a;->b:I

    .line 263
    .line 264
    if-ne v12, v2, :cond_113

    .line 265
    .line 266
    iget v12, v13, LW2/a;->c:I

    .line 267
    .line 268
    sub-int v2, v10, v2

    .line 269
    .line 270
    if-ne v12, v2, :cond_113

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    :goto_110
    const/16 v17, 0x1

    .line 274
    .line 275
    goto :goto_126

    .line 276
    :cond_113
    const/4 v2, 0x0

    .line 277
    :goto_114
    const/16 v17, 0x0

    .line 278
    .line 279
    goto :goto_126

    .line 280
    :cond_117
    iget v12, v13, LW2/a;->b:I

    .line 281
    .line 282
    add-int/lit8 v15, v10, 0x1

    .line 283
    .line 284
    if-ne v12, v15, :cond_124

    .line 285
    .line 286
    iget v12, v13, LW2/a;->c:I

    .line 287
    .line 288
    sub-int/2addr v2, v10

    .line 289
    if-ne v12, v2, :cond_124

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    goto :goto_110

    .line 293
    :cond_124
    const/4 v2, 0x1

    .line 294
    goto :goto_114

    .line 295
    :goto_126
    iget v12, v13, LW2/a;->b:I

    .line 296
    .line 297
    if-ge v10, v12, :cond_12f

    .line 298
    .line 299
    add-int/lit8 v12, v12, -0x1

    .line 300
    .line 301
    iput v12, v13, LW2/a;->b:I

    .line 302
    .line 303
    goto :goto_151

    .line 304
    :cond_12f
    iget v15, v13, LW2/a;->c:I

    .line 305
    .line 306
    add-int/2addr v12, v15

    .line 307
    if-ge v10, v12, :cond_151

    .line 308
    .line 309
    add-int/lit8 v15, v15, -0x1

    .line 310
    .line 311
    iput v15, v13, LW2/a;->c:I

    .line 312
    .line 313
    const/4 v2, 0x2

    .line 314
    iput v2, v11, LW2/a;->a:I

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    iput v2, v11, LW2/a;->c:I

    .line 318
    .line 319
    iget v2, v13, LW2/a;->c:I

    .line 320
    .line 321
    if-nez v2, :cond_226

    .line 322
    .line 323
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v2, v3, LB6/w;->s:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LV1/b;

    .line 332
    .line 333
    invoke-virtual {v2, v13}, LV1/b;->c(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_226

    .line 337
    .line 338
    :cond_151
    :goto_151
    iget v10, v11, LW2/a;->b:I

    .line 339
    .line 340
    iget v12, v13, LW2/a;->b:I

    .line 341
    .line 342
    if-gt v10, v12, :cond_15c

    .line 343
    .line 344
    add-int/lit8 v12, v12, 0x1

    .line 345
    .line 346
    iput v12, v13, LW2/a;->b:I

    .line 347
    .line 348
    goto :goto_170

    .line 349
    :cond_15c
    iget v15, v13, LW2/a;->c:I

    .line 350
    .line 351
    add-int/2addr v12, v15

    .line 352
    if-ge v10, v12, :cond_170

    .line 353
    .line 354
    sub-int/2addr v12, v10

    .line 355
    add-int/lit8 v10, v10, 0x1

    .line 356
    .line 357
    const/4 v15, 0x2

    .line 358
    invoke-virtual {v3, v15, v10, v12}, LB6/w;->I(III)LW2/a;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    iget v10, v11, LW2/a;->b:I

    .line 363
    .line 364
    iget v12, v13, LW2/a;->b:I

    .line 365
    .line 366
    sub-int/2addr v10, v12

    .line 367
    iput v10, v13, LW2/a;->c:I

    .line 368
    .line 369
    :cond_170
    :goto_170
    move-object/from16 v10, v18

    .line 370
    .line 371
    if-eqz v17, :cond_186

    .line 372
    .line 373
    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v2, v3, LB6/w;->s:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, LV1/b;

    .line 385
    .line 386
    invoke-virtual {v2, v11}, LV1/b;->c(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto/16 :goto_226

    .line 390
    .line 391
    :cond_186
    if-eqz v2, :cond_1b7

    .line 392
    .line 393
    if-eqz v10, :cond_1a0

    .line 394
    .line 395
    iget v2, v11, LW2/a;->b:I

    .line 396
    .line 397
    iget v3, v10, LW2/a;->b:I

    .line 398
    .line 399
    if-le v2, v3, :cond_195

    .line 400
    .line 401
    iget v3, v10, LW2/a;->c:I

    .line 402
    .line 403
    sub-int/2addr v2, v3

    .line 404
    iput v2, v11, LW2/a;->b:I

    .line 405
    .line 406
    :cond_195
    iget v2, v11, LW2/a;->c:I

    .line 407
    .line 408
    iget v3, v10, LW2/a;->b:I

    .line 409
    .line 410
    if-le v2, v3, :cond_1a0

    .line 411
    .line 412
    iget v3, v10, LW2/a;->c:I

    .line 413
    .line 414
    sub-int/2addr v2, v3

    .line 415
    iput v2, v11, LW2/a;->c:I

    .line 416
    .line 417
    :cond_1a0
    iget v2, v11, LW2/a;->b:I

    .line 418
    .line 419
    iget v3, v13, LW2/a;->b:I

    .line 420
    .line 421
    if-le v2, v3, :cond_1ab

    .line 422
    .line 423
    iget v3, v13, LW2/a;->c:I

    .line 424
    .line 425
    sub-int/2addr v2, v3

    .line 426
    iput v2, v11, LW2/a;->b:I

    .line 427
    .line 428
    :cond_1ab
    iget v2, v11, LW2/a;->c:I

    .line 429
    .line 430
    iget v3, v13, LW2/a;->b:I

    .line 431
    .line 432
    if-le v2, v3, :cond_1e5

    .line 433
    .line 434
    iget v3, v13, LW2/a;->c:I

    .line 435
    .line 436
    sub-int/2addr v2, v3

    .line 437
    iput v2, v11, LW2/a;->c:I

    .line 438
    .line 439
    goto :goto_1e5

    .line 440
    :cond_1b7
    if-eqz v10, :cond_1cf

    .line 441
    .line 442
    iget v2, v11, LW2/a;->b:I

    .line 443
    .line 444
    iget v3, v10, LW2/a;->b:I

    .line 445
    .line 446
    if-lt v2, v3, :cond_1c4

    .line 447
    .line 448
    iget v3, v10, LW2/a;->c:I

    .line 449
    .line 450
    sub-int/2addr v2, v3

    .line 451
    iput v2, v11, LW2/a;->b:I

    .line 452
    .line 453
    :cond_1c4
    iget v2, v11, LW2/a;->c:I

    .line 454
    .line 455
    iget v3, v10, LW2/a;->b:I

    .line 456
    .line 457
    if-lt v2, v3, :cond_1cf

    .line 458
    .line 459
    iget v3, v10, LW2/a;->c:I

    .line 460
    .line 461
    sub-int/2addr v2, v3

    .line 462
    iput v2, v11, LW2/a;->c:I

    .line 463
    .line 464
    :cond_1cf
    iget v2, v11, LW2/a;->b:I

    .line 465
    .line 466
    iget v3, v13, LW2/a;->b:I

    .line 467
    .line 468
    if-lt v2, v3, :cond_1da

    .line 469
    .line 470
    iget v3, v13, LW2/a;->c:I

    .line 471
    .line 472
    sub-int/2addr v2, v3

    .line 473
    iput v2, v11, LW2/a;->b:I

    .line 474
    .line 475
    :cond_1da
    iget v2, v11, LW2/a;->c:I

    .line 476
    .line 477
    iget v3, v13, LW2/a;->b:I

    .line 478
    .line 479
    if-lt v2, v3, :cond_1e5

    .line 480
    .line 481
    iget v3, v13, LW2/a;->c:I

    .line 482
    .line 483
    sub-int/2addr v2, v3

    .line 484
    iput v2, v11, LW2/a;->c:I

    .line 485
    .line 486
    :cond_1e5
    :goto_1e5
    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iget v2, v11, LW2/a;->b:I

    .line 490
    .line 491
    iget v3, v11, LW2/a;->c:I

    .line 492
    .line 493
    if-eq v2, v3, :cond_1f2

    .line 494
    .line 495
    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_1f5

    .line 499
    :cond_1f2
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :goto_1f5
    if-eqz v10, :cond_226

    .line 503
    .line 504
    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_226

    .line 508
    :cond_1fb
    iget v2, v11, LW2/a;->c:I

    .line 509
    .line 510
    iget v3, v13, LW2/a;->b:I

    .line 511
    .line 512
    if-ge v2, v3, :cond_204

    .line 513
    .line 514
    const/16 v17, -0x1

    .line 515
    .line 516
    goto :goto_206

    .line 517
    :cond_204
    const/16 v17, 0x0

    .line 518
    .line 519
    :goto_206
    iget v10, v11, LW2/a;->b:I

    .line 520
    .line 521
    if-ge v10, v3, :cond_20c

    .line 522
    .line 523
    add-int/lit8 v17, v17, 0x1

    .line 524
    .line 525
    :cond_20c
    if-gt v3, v10, :cond_213

    .line 526
    .line 527
    iget v3, v13, LW2/a;->c:I

    .line 528
    .line 529
    add-int/2addr v10, v3

    .line 530
    iput v10, v11, LW2/a;->b:I

    .line 531
    .line 532
    :cond_213
    iget v3, v13, LW2/a;->b:I

    .line 533
    .line 534
    if-gt v3, v2, :cond_21c

    .line 535
    .line 536
    iget v10, v13, LW2/a;->c:I

    .line 537
    .line 538
    add-int/2addr v2, v10

    .line 539
    iput v2, v11, LW2/a;->c:I

    .line 540
    .line 541
    :cond_21c
    add-int v3, v3, v17

    .line 542
    .line 543
    iput v3, v13, LW2/a;->b:I

    .line 544
    .line 545
    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_226
    :goto_226
    const/4 v2, 0x1

    .line 552
    const/4 v3, 0x0

    .line 553
    goto/16 :goto_5a

    .line 554
    .line 555
    :cond_22a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    const/4 v3, 0x0

    .line 560
    :goto_22f
    if-ge v3, v2, :cond_326

    .line 561
    .line 562
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, LW2/a;

    .line 567
    .line 568
    iget v9, v8, LW2/a;->a:I

    .line 569
    .line 570
    const/4 v10, 0x1

    .line 571
    if-eq v9, v10, :cond_316

    .line 572
    .line 573
    iget-object v10, v6, LB6/w;->s:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v10, LV1/b;

    .line 576
    .line 577
    iget-object v11, v6, LB6/w;->v:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v11, LW2/A;

    .line 580
    .line 581
    const/4 v12, 0x2

    .line 582
    if-eq v9, v12, :cond_2b2

    .line 583
    .line 584
    const/4 v12, 0x4

    .line 585
    if-eq v9, v12, :cond_257

    .line 586
    .line 587
    if-eq v9, v14, :cond_253

    .line 588
    .line 589
    :goto_24c
    move/from16 v21, v2

    .line 590
    .line 591
    :goto_24e
    const/4 v2, 0x2

    .line 592
    const/16 v19, 0x1

    .line 593
    .line 594
    goto/16 :goto_31e

    .line 595
    .line 596
    :cond_253
    invoke-virtual {v6, v8}, LB6/w;->K(LW2/a;)V

    .line 597
    .line 598
    .line 599
    goto :goto_24c

    .line 600
    :cond_257
    iget v9, v8, LW2/a;->b:I

    .line 601
    .line 602
    iget v12, v8, LW2/a;->c:I

    .line 603
    .line 604
    add-int/2addr v12, v9

    .line 605
    move v13, v9

    .line 606
    const/4 v14, -0x1

    .line 607
    const/4 v15, 0x0

    .line 608
    :goto_25f
    if-ge v9, v12, :cond_298

    .line 609
    .line 610
    invoke-virtual {v11, v9}, LW2/A;->s(I)LW2/X;

    .line 611
    .line 612
    .line 613
    move-result-object v21

    .line 614
    if-nez v21, :cond_26d

    .line 615
    .line 616
    invoke-virtual {v6, v9}, LB6/w;->r(I)Z

    .line 617
    .line 618
    .line 619
    move-result v21

    .line 620
    if-eqz v21, :cond_271

    .line 621
    .line 622
    :cond_26d
    move/from16 v21, v2

    .line 623
    .line 624
    const/4 v2, 0x4

    .line 625
    goto :goto_285

    .line 626
    :cond_271
    move/from16 v21, v2

    .line 627
    .line 628
    const/4 v2, 0x1

    .line 629
    if-ne v14, v2, :cond_281

    .line 630
    .line 631
    const/4 v2, 0x4

    .line 632
    invoke-virtual {v6, v2, v13, v15}, LB6/w;->I(III)LW2/a;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    invoke-virtual {v6, v13}, LB6/w;->K(LW2/a;)V

    .line 637
    .line 638
    .line 639
    move v13, v9

    .line 640
    const/4 v15, 0x0

    .line 641
    goto :goto_282

    .line 642
    :cond_281
    const/4 v2, 0x4

    .line 643
    :goto_282
    const/4 v2, 0x1

    .line 644
    const/4 v14, 0x0

    .line 645
    goto :goto_292

    .line 646
    :goto_285
    if-nez v14, :cond_290

    .line 647
    .line 648
    invoke-virtual {v6, v2, v13, v15}, LB6/w;->I(III)LW2/a;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-virtual {v6, v13}, LB6/w;->v(LW2/a;)V

    .line 653
    .line 654
    .line 655
    move v13, v9

    .line 656
    const/4 v15, 0x0

    .line 657
    :cond_290
    const/4 v2, 0x1

    .line 658
    const/4 v14, 0x1

    .line 659
    :goto_292
    add-int/2addr v15, v2

    .line 660
    add-int/lit8 v9, v9, 0x1

    .line 661
    .line 662
    move/from16 v2, v21

    .line 663
    .line 664
    goto :goto_25f

    .line 665
    :cond_298
    move/from16 v21, v2

    .line 666
    .line 667
    iget v2, v8, LW2/a;->c:I

    .line 668
    .line 669
    if-eq v15, v2, :cond_2a7

    .line 670
    .line 671
    invoke-virtual {v10, v8}, LV1/b;->c(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    const/4 v2, 0x4

    .line 675
    invoke-virtual {v6, v2, v13, v15}, LB6/w;->I(III)LW2/a;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    goto :goto_2a8

    .line 680
    :cond_2a7
    const/4 v2, 0x4

    .line 681
    :goto_2a8
    if-nez v14, :cond_2ae

    .line 682
    .line 683
    invoke-virtual {v6, v8}, LB6/w;->v(LW2/a;)V

    .line 684
    .line 685
    .line 686
    goto :goto_24e

    .line 687
    :cond_2ae
    invoke-virtual {v6, v8}, LB6/w;->K(LW2/a;)V

    .line 688
    .line 689
    .line 690
    goto :goto_24e

    .line 691
    :cond_2b2
    move/from16 v21, v2

    .line 692
    .line 693
    const/4 v2, 0x4

    .line 694
    iget v9, v8, LW2/a;->b:I

    .line 695
    .line 696
    iget v12, v8, LW2/a;->c:I

    .line 697
    .line 698
    add-int/2addr v12, v9

    .line 699
    move v13, v9

    .line 700
    const/4 v14, 0x0

    .line 701
    const/4 v15, -0x1

    .line 702
    :goto_2bd
    if-ge v13, v12, :cond_2fc

    .line 703
    .line 704
    invoke-virtual {v11, v13}, LW2/A;->s(I)LW2/X;

    .line 705
    .line 706
    .line 707
    move-result-object v20

    .line 708
    if-nez v20, :cond_2cb

    .line 709
    .line 710
    invoke-virtual {v6, v13}, LB6/w;->r(I)Z

    .line 711
    .line 712
    .line 713
    move-result v20

    .line 714
    if-eqz v20, :cond_2cd

    .line 715
    .line 716
    :cond_2cb
    const/4 v2, 0x2

    .line 717
    goto :goto_2de

    .line 718
    :cond_2cd
    const/4 v2, 0x1

    .line 719
    if-ne v15, v2, :cond_2da

    .line 720
    .line 721
    const/4 v2, 0x2

    .line 722
    invoke-virtual {v6, v2, v9, v14}, LB6/w;->I(III)LW2/a;

    .line 723
    .line 724
    .line 725
    move-result-object v15

    .line 726
    invoke-virtual {v6, v15}, LB6/w;->K(LW2/a;)V

    .line 727
    .line 728
    .line 729
    const/4 v15, 0x1

    .line 730
    goto :goto_2dc

    .line 731
    :cond_2da
    const/4 v2, 0x2

    .line 732
    const/4 v15, 0x0

    .line 733
    :goto_2dc
    const/4 v2, 0x0

    .line 734
    goto :goto_2ec

    .line 735
    :goto_2de
    if-nez v15, :cond_2e9

    .line 736
    .line 737
    invoke-virtual {v6, v2, v9, v14}, LB6/w;->I(III)LW2/a;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    invoke-virtual {v6, v15}, LB6/w;->v(LW2/a;)V

    .line 742
    .line 743
    .line 744
    const/4 v2, 0x1

    .line 745
    goto :goto_2ea

    .line 746
    :cond_2e9
    const/4 v2, 0x0

    .line 747
    :goto_2ea
    move v15, v2

    .line 748
    const/4 v2, 0x1

    .line 749
    :goto_2ec
    if-eqz v15, :cond_2f4

    .line 750
    .line 751
    sub-int/2addr v13, v14

    .line 752
    sub-int/2addr v12, v14

    .line 753
    const/4 v14, 0x1

    .line 754
    :goto_2f1
    const/16 v19, 0x1

    .line 755
    .line 756
    goto :goto_2f7

    .line 757
    :cond_2f4
    add-int/lit8 v14, v14, 0x1

    .line 758
    .line 759
    goto :goto_2f1

    .line 760
    :goto_2f7
    add-int/lit8 v13, v13, 0x1

    .line 761
    .line 762
    move v15, v2

    .line 763
    const/4 v2, 0x4

    .line 764
    goto :goto_2bd

    .line 765
    :cond_2fc
    const/16 v19, 0x1

    .line 766
    .line 767
    iget v2, v8, LW2/a;->c:I

    .line 768
    .line 769
    if-eq v14, v2, :cond_30b

    .line 770
    .line 771
    invoke-virtual {v10, v8}, LV1/b;->c(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    const/4 v2, 0x2

    .line 775
    invoke-virtual {v6, v2, v9, v14}, LB6/w;->I(III)LW2/a;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    goto :goto_30c

    .line 780
    :cond_30b
    const/4 v2, 0x2

    .line 781
    :goto_30c
    if-nez v15, :cond_312

    .line 782
    .line 783
    invoke-virtual {v6, v8}, LB6/w;->v(LW2/a;)V

    .line 784
    .line 785
    .line 786
    goto :goto_31e

    .line 787
    :cond_312
    invoke-virtual {v6, v8}, LB6/w;->K(LW2/a;)V

    .line 788
    .line 789
    .line 790
    goto :goto_31e

    .line 791
    :cond_316
    move/from16 v21, v2

    .line 792
    .line 793
    move/from16 v19, v10

    .line 794
    .line 795
    const/4 v2, 0x2

    .line 796
    invoke-virtual {v6, v8}, LB6/w;->K(LW2/a;)V

    .line 797
    .line 798
    .line 799
    :goto_31e
    add-int/lit8 v3, v3, 0x1

    .line 800
    .line 801
    move/from16 v2, v21

    .line 802
    .line 803
    const/16 v14, 0x8

    .line 804
    .line 805
    goto/16 :goto_22f

    .line 806
    .line 807
    :cond_326
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 808
    .line 809
    .line 810
    goto :goto_32f

    .line 811
    :cond_32a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LB6/w;

    .line 812
    .line 813
    invoke-virtual {v2}, LB6/w;->s()V

    .line 814
    .line 815
    .line 816
    :goto_32f
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 817
    .line 818
    const/4 v3, 0x1

    .line 819
    const/4 v6, 0x0

    .line 820
    if-nez v2, :cond_33c

    .line 821
    .line 822
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 823
    .line 824
    if-eqz v2, :cond_33a

    .line 825
    .line 826
    goto :goto_33c

    .line 827
    :cond_33a
    move v2, v6

    .line 828
    goto :goto_33d

    .line 829
    :cond_33c
    :goto_33c
    move v2, v3

    .line 830
    :goto_33d
    iget-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 831
    .line 832
    if-eqz v7, :cond_35b

    .line 833
    .line 834
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 835
    .line 836
    if-eqz v7, :cond_35b

    .line 837
    .line 838
    iget-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 839
    .line 840
    if-nez v7, :cond_351

    .line 841
    .line 842
    if-nez v2, :cond_351

    .line 843
    .line 844
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 845
    .line 846
    iget-boolean v8, v8, LW2/I;->f:Z

    .line 847
    .line 848
    if-eqz v8, :cond_35b

    .line 849
    .line 850
    :cond_351
    if-eqz v7, :cond_359

    .line 851
    .line 852
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 853
    .line 854
    iget-boolean v7, v7, LW2/B;->b:Z

    .line 855
    .line 856
    if-eqz v7, :cond_35b

    .line 857
    .line 858
    :cond_359
    move v7, v3

    .line 859
    goto :goto_35c

    .line 860
    :cond_35b
    move v7, v6

    .line 861
    :goto_35c
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 862
    .line 863
    iput-boolean v7, v8, LW2/U;->j:Z

    .line 864
    .line 865
    if-eqz v7, :cond_375

    .line 866
    .line 867
    if-eqz v2, :cond_375

    .line 868
    .line 869
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 870
    .line 871
    if-nez v2, :cond_375

    .line 872
    .line 873
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 874
    .line 875
    if-eqz v2, :cond_375

    .line 876
    .line 877
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 878
    .line 879
    invoke-virtual {v2}, LW2/I;->A0()Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_375

    .line 884
    .line 885
    goto :goto_376

    .line 886
    :cond_375
    move v3, v6

    .line 887
    :goto_376
    iput-boolean v3, v8, LW2/U;->k:Z

    .line 888
    .line 889
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 890
    .line 891
    const/4 v3, 0x0

    .line 892
    if-eqz v2, :cond_38c

    .line 893
    .line 894
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_38c

    .line 899
    .line 900
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 901
    .line 902
    if-eqz v2, :cond_38c

    .line 903
    .line 904
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    goto :goto_38d

    .line 909
    :cond_38c
    move-object v2, v3

    .line 910
    :goto_38d
    if-nez v2, :cond_390

    .line 911
    .line 912
    goto :goto_39b

    .line 913
    :cond_390
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    if-nez v2, :cond_397

    .line 918
    .line 919
    goto :goto_39b

    .line 920
    :cond_397
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)LW2/X;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    :goto_39b
    const-wide/16 v6, -0x1

    .line 925
    .line 926
    const/4 v2, -0x1

    .line 927
    if-nez v3, :cond_3a7

    .line 928
    .line 929
    iput-wide v6, v1, LW2/U;->m:J

    .line 930
    .line 931
    iput v2, v1, LW2/U;->l:I

    .line 932
    .line 933
    iput v2, v1, LW2/U;->n:I

    .line 934
    .line 935
    goto :goto_3f4

    .line 936
    :cond_3a7
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 937
    .line 938
    iget-boolean v8, v8, LW2/B;->b:Z

    .line 939
    .line 940
    if-eqz v8, :cond_3af

    .line 941
    .line 942
    iget-wide v6, v3, LW2/X;->e:J

    .line 943
    .line 944
    :cond_3af
    iput-wide v6, v1, LW2/U;->m:J

    .line 945
    .line 946
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 947
    .line 948
    if-eqz v6, :cond_3b7

    .line 949
    .line 950
    :goto_3b5
    move v6, v2

    .line 951
    goto :goto_3c9

    .line 952
    :cond_3b7
    invoke-virtual {v3}, LW2/X;->i()Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-eqz v6, :cond_3c0

    .line 957
    .line 958
    iget v6, v3, LW2/X;->d:I

    .line 959
    .line 960
    goto :goto_3c9

    .line 961
    :cond_3c0
    iget-object v6, v3, LW2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 962
    .line 963
    if-nez v6, :cond_3c5

    .line 964
    .line 965
    goto :goto_3b5

    .line 966
    :cond_3c5
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(LW2/X;)I

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    :goto_3c9
    iput v6, v1, LW2/U;->l:I

    .line 971
    .line 972
    iget-object v3, v3, LW2/X;->a:Landroid/view/View;

    .line 973
    .line 974
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    :cond_3d1
    :goto_3d1
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    if-nez v7, :cond_3f2

    .line 983
    .line 984
    instance-of v7, v3, Landroid/view/ViewGroup;

    .line 985
    .line 986
    if-eqz v7, :cond_3f2

    .line 987
    .line 988
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    if-eqz v7, :cond_3f2

    .line 993
    .line 994
    check-cast v3, Landroid/view/ViewGroup;

    .line 995
    .line 996
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    if-eq v7, v2, :cond_3d1

    .line 1005
    .line 1006
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    goto :goto_3d1

    .line 1011
    :cond_3f2
    iput v6, v1, LW2/U;->n:I

    .line 1012
    .line 1013
    :goto_3f4
    iget-boolean v3, v1, LW2/U;->j:Z

    .line 1014
    .line 1015
    if-eqz v3, :cond_3fe

    .line 1016
    .line 1017
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 1018
    .line 1019
    if-eqz v3, :cond_3fe

    .line 1020
    .line 1021
    const/4 v3, 0x1

    .line 1022
    goto :goto_3ff

    .line 1023
    :cond_3fe
    const/4 v3, 0x0

    .line 1024
    :goto_3ff
    iput-boolean v3, v1, LW2/U;->h:Z

    .line 1025
    .line 1026
    const/4 v3, 0x0

    .line 1027
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 1028
    .line 1029
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 1030
    .line 1031
    iget-boolean v3, v1, LW2/U;->k:Z

    .line 1032
    .line 1033
    iput-boolean v3, v1, LW2/U;->g:Z

    .line 1034
    .line 1035
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 1036
    .line 1037
    invoke-virtual {v3}, LW2/B;->a()I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    iput v3, v1, LW2/U;->e:I

    .line 1042
    .line 1043
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 1046
    .line 1047
    .line 1048
    iget-boolean v3, v1, LW2/U;->j:Z

    .line 1049
    .line 1050
    iget-object v4, v4, LA3/c;->t:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v4, Lu/V;

    .line 1053
    .line 1054
    if-eqz v3, :cond_495

    .line 1055
    .line 1056
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 1057
    .line 1058
    invoke-virtual {v3}, LA3/m;->F()I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    const/4 v6, 0x0

    .line 1063
    :goto_426
    if-ge v6, v3, :cond_495

    .line 1064
    .line 1065
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 1066
    .line 1067
    invoke-virtual {v7, v6}, LA3/m;->E(I)Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    invoke-virtual {v7}, LW2/X;->p()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    if-nez v8, :cond_492

    .line 1080
    .line 1081
    invoke-virtual {v7}, LW2/X;->g()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    if-eqz v8, :cond_445

    .line 1086
    .line 1087
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 1088
    .line 1089
    iget-boolean v8, v8, LW2/B;->b:Z

    .line 1090
    .line 1091
    if-nez v8, :cond_445

    .line 1092
    .line 1093
    goto :goto_492

    .line 1094
    :cond_445
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 1095
    .line 1096
    invoke-static {v7}, LW2/F;->b(LW2/X;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v7}, LW2/X;->c()Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    new-instance v8, LL/U0;

    .line 1106
    .line 1107
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v7}, LL/U0;->c(LW2/X;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4, v7}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    check-cast v9, LW2/i0;

    .line 1118
    .line 1119
    if-nez v9, :cond_467

    .line 1120
    .line 1121
    invoke-static {}, LW2/i0;->a()LW2/i0;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    invoke-virtual {v4, v7, v9}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    :cond_467
    iput-object v8, v9, LW2/i0;->b:LL/U0;

    .line 1129
    .line 1130
    iget v8, v9, LW2/i0;->a:I

    .line 1131
    .line 1132
    or-int/lit8 v8, v8, 0x4

    .line 1133
    .line 1134
    iput v8, v9, LW2/i0;->a:I

    .line 1135
    .line 1136
    iget-boolean v8, v1, LW2/U;->h:Z

    .line 1137
    .line 1138
    if-eqz v8, :cond_492

    .line 1139
    .line 1140
    invoke-virtual {v7}, LW2/X;->l()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    if-eqz v8, :cond_492

    .line 1145
    .line 1146
    invoke-virtual {v7}, LW2/X;->i()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v8

    .line 1150
    if-nez v8, :cond_492

    .line 1151
    .line 1152
    invoke-virtual {v7}, LW2/X;->p()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    if-nez v8, :cond_492

    .line 1157
    .line 1158
    invoke-virtual {v7}, LW2/X;->g()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    if-nez v8, :cond_492

    .line 1163
    .line 1164
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(LW2/X;)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v8

    .line 1168
    invoke-virtual {v5, v8, v9, v7}, Lu/t;->h(JLjava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_492
    :goto_492
    add-int/lit8 v6, v6, 0x1

    .line 1172
    .line 1173
    goto :goto_426

    .line 1174
    :cond_495
    iget-boolean v3, v1, LW2/U;->k:Z

    .line 1175
    .line 1176
    const/4 v5, 0x2

    .line 1177
    if-eqz v3, :cond_532

    .line 1178
    .line 1179
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 1180
    .line 1181
    invoke-virtual {v3}, LA3/m;->P()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    const/4 v6, 0x0

    .line 1186
    :goto_4a1
    if-ge v6, v3, :cond_4be

    .line 1187
    .line 1188
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 1189
    .line 1190
    invoke-virtual {v7, v6}, LA3/m;->O(I)Landroid/view/View;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    invoke-virtual {v7}, LW2/X;->p()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v8

    .line 1202
    if-nez v8, :cond_4bb

    .line 1203
    .line 1204
    iget v8, v7, LW2/X;->d:I

    .line 1205
    .line 1206
    if-ne v8, v2, :cond_4bb

    .line 1207
    .line 1208
    iget v8, v7, LW2/X;->c:I

    .line 1209
    .line 1210
    iput v8, v7, LW2/X;->d:I

    .line 1211
    .line 1212
    :cond_4bb
    add-int/lit8 v6, v6, 0x1

    .line 1213
    .line 1214
    goto :goto_4a1

    .line 1215
    :cond_4be
    iget-boolean v2, v1, LW2/U;->f:Z

    .line 1216
    .line 1217
    const/4 v3, 0x0

    .line 1218
    iput-boolean v3, v1, LW2/U;->f:Z

    .line 1219
    .line 1220
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 1221
    .line 1222
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 1223
    .line 1224
    invoke-virtual {v3, v6, v1}, LW2/I;->c0(LW2/O;LW2/U;)V

    .line 1225
    .line 1226
    .line 1227
    iput-boolean v2, v1, LW2/U;->f:Z

    .line 1228
    .line 1229
    const/4 v3, 0x0

    .line 1230
    :goto_4cd
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 1231
    .line 1232
    invoke-virtual {v2}, LA3/m;->F()I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-ge v3, v2, :cond_52d

    .line 1237
    .line 1238
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 1239
    .line 1240
    invoke-virtual {v2, v3}, LA3/m;->E(I)Landroid/view/View;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v2}, LW2/X;->p()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    if-eqz v6, :cond_4e6

    .line 1253
    .line 1254
    goto :goto_52a

    .line 1255
    :cond_4e6
    invoke-virtual {v4, v2}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    check-cast v6, LW2/i0;

    .line 1260
    .line 1261
    if-eqz v6, :cond_4f5

    .line 1262
    .line 1263
    iget v6, v6, LW2/i0;->a:I

    .line 1264
    .line 1265
    and-int/lit8 v6, v6, 0x4

    .line 1266
    .line 1267
    if-eqz v6, :cond_4f5

    .line 1268
    .line 1269
    goto :goto_52a

    .line 1270
    :cond_4f5
    invoke-static {v2}, LW2/F;->b(LW2/X;)V

    .line 1271
    .line 1272
    .line 1273
    const/16 v6, 0x2000

    .line 1274
    .line 1275
    invoke-virtual {v2, v6}, LW2/X;->d(I)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 1280
    .line 1281
    invoke-virtual {v2}, LW2/X;->c()Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    new-instance v7, LL/U0;

    .line 1288
    .line 1289
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v7, v2}, LL/U0;->c(LW2/X;)V

    .line 1293
    .line 1294
    .line 1295
    if-eqz v6, :cond_514

    .line 1296
    .line 1297
    invoke-virtual {v0, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->T(LW2/X;LL/U0;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_52a

    .line 1301
    :cond_514
    invoke-virtual {v4, v2}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    check-cast v6, LW2/i0;

    .line 1306
    .line 1307
    if-nez v6, :cond_523

    .line 1308
    .line 1309
    invoke-static {}, LW2/i0;->a()LW2/i0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    invoke-virtual {v4, v2, v6}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    :cond_523
    iget v2, v6, LW2/i0;->a:I

    .line 1317
    .line 1318
    or-int/2addr v2, v5

    .line 1319
    iput v2, v6, LW2/i0;->a:I

    .line 1320
    .line 1321
    iput-object v7, v6, LW2/i0;->b:LL/U0;

    .line 1322
    .line 1323
    :goto_52a
    add-int/lit8 v3, v3, 0x1

    .line 1324
    .line 1325
    goto :goto_4cd

    .line 1326
    :cond_52d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 1327
    .line 1328
    .line 1329
    :goto_530
    const/4 v2, 0x1

    .line 1330
    goto :goto_536

    .line 1331
    :cond_532
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_530

    .line 1335
    :goto_536
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v2, 0x0

    .line 1339
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 1340
    .line 1341
    .line 1342
    iput v5, v1, LW2/U;->d:I

    .line 1343
    .line 1344
    return-void
.end method

.method public final q()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, LW2/U;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LB6/w;

    .line 14
    .line 15
    invoke-virtual {v1}, LB6/w;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 19
    .line 20
    invoke-virtual {v1}, LW2/B;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, LW2/U;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, LW2/U;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LW2/Q;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_43

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 35
    .line 36
    iget v4, v2, LW2/B;->c:I

    .line 37
    .line 38
    invoke-static {v4}, Le0/g2;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_2f

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_43

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {v2}, LW2/B;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_43

    .line 53
    .line 54
    :goto_35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LW2/Q;

    .line 55
    .line 56
    iget-object v2, v2, LW2/Q;->u:Landroid/os/Parcelable;

    .line 57
    .line 58
    if-eqz v2, :cond_40

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, LW2/I;->e0(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LW2/Q;

    .line 67
    .line 68
    :cond_43
    iput-boolean v1, v0, LW2/U;->g:Z

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, LW2/I;->c0(LW2/O;LW2/U;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v0, LW2/U;->f:Z

    .line 78
    .line 79
    iget-boolean v2, v0, LW2/U;->j:Z

    .line 80
    .line 81
    if-eqz v2, :cond_58

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 84
    .line 85
    if-eqz v2, :cond_58

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v2, v1

    .line 90
    :goto_59
    iput-boolean v2, v0, LW2/U;->j:Z

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v0, LW2/U;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final r(III[I[I)Z
    .registers 12

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LW1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LW1/k;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    invoke-virtual {v0}, LW2/X;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget v1, v0, LW2/X;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, LW2/X;->j:I

    .line 18
    .line 19
    goto :goto_35

    .line 20
    :cond_13
    invoke-virtual {v0}, LW2/X;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 2
    .line 3
    iget-object v0, v0, LW2/I;->e:LW2/u;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, v0, LW2/u;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, LW2/I;->l0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LW2/k;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public final s(IIII[II[I)V
    .registers 16

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LW1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LW1/k;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final scrollBy(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0}, LW2/I;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 23
    .line 24
    invoke-virtual {v1}, LW2/I;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move p1, v2

    .line 37
    :goto_24
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p2, v2

    .line 41
    :goto_28
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(IILandroid/view/MotionEvent;I)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final scrollTo(II)V
    .registers 3

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, v0

    .line 16
    :goto_f
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, p1

    .line 20
    :goto_13
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(LW2/Z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:LW2/Z;

    .line 2
    .line 3
    invoke-static {p0, p1}, LW1/M;->m(Landroid/view/View;LW1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(LW2/B;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:LF5/C;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    iget-object v1, v1, LW2/B;->a:LW2/C;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v1}, LW2/F;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 31
    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    invoke-virtual {v1, v3}, LW2/I;->h0(LW2/O;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, LW2/I;->i0(LW2/O;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, v3, LW2/O;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LW2/O;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LB6/w;

    .line 51
    .line 52
    iget-object v4, v1, LB6/w;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LB6/w;->L(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, LB6/w;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, LB6/w;->L(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 69
    .line 70
    if-eqz p1, :cond_4c

    .line 71
    .line 72
    iget-object p1, p1, LW2/B;->a:LW2/C;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 78
    .line 79
    if-eqz p1, :cond_53

    .line 80
    .line 81
    invoke-virtual {p1}, LW2/I;->Q()V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 85
    .line 86
    iget-object v2, v3, LW2/O;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LW2/O;->e()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LW2/O;->c()LW2/N;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x1

    .line 99
    if-eqz v1, :cond_69

    .line 100
    .line 101
    iget v1, v2, LW2/N;->b:I

    .line 102
    .line 103
    sub-int/2addr v1, v3

    .line 104
    iput v1, v2, LW2/N;->b:I

    .line 105
    .line 106
    :cond_69
    iget v1, v2, LW2/N;->b:I

    .line 107
    .line 108
    if-nez v1, :cond_84

    .line 109
    .line 110
    move v1, v0

    .line 111
    :goto_6e
    iget-object v4, v2, LW2/N;->a:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ge v1, v5, :cond_84

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LW2/M;

    .line 124
    .line 125
    iget-object v4, v4, LW2/M;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_6e

    .line 133
    :cond_84
    if-eqz p1, :cond_8b

    .line 134
    .line 135
    iget p1, v2, LW2/N;->b:I

    .line 136
    .line 137
    add-int/2addr p1, v3

    .line 138
    iput p1, v2, LW2/N;->b:I

    .line 139
    .line 140
    :cond_8b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 141
    .line 142
    iput-boolean v3, p1, LW2/U;->f:Z

    .line 143
    .line 144
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 145
    .line 146
    or-int/2addr p1, v0

    .line 147
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 153
    .line 154
    invoke-virtual {p1}, LA3/m;->P()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v0, 0x0

    .line 159
    move v1, v0

    .line 160
    :goto_9f
    const/4 v2, 0x6

    .line 161
    if-ge v1, p1, :cond_ba

    .line 162
    .line 163
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, LA3/m;->O(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_b7

    .line 174
    .line 175
    invoke-virtual {v3}, LW2/X;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_b7

    .line 180
    .line 181
    invoke-virtual {v3, v2}, LW2/X;->a(I)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_9f

    .line 187
    :cond_ba
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 191
    .line 192
    iget-object v1, p1, LW2/O;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :goto_c5
    if-ge v0, v3, :cond_da

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LW2/X;

    .line 205
    .line 206
    if-eqz v4, :cond_d7

    .line 207
    .line 208
    invoke-virtual {v4, v2}, LW2/X;->a(I)V

    .line 209
    .line 210
    .line 211
    const/16 v5, 0x400

    .line 212
    .line 213
    invoke-virtual {v4, v5}, LW2/X;->a(I)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    goto :goto_c5

    .line 219
    :cond_da
    iget-object v0, p1, LW2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 222
    .line 223
    if-eqz v0, :cond_e4

    .line 224
    .line 225
    iget-boolean v0, v0, LW2/B;->b:Z

    .line 226
    .line 227
    if-nez v0, :cond_e7

    .line 228
    .line 229
    :cond_e4
    invoke-virtual {p1}, LW2/O;->e()V

    .line 230
    .line 231
    .line 232
    :cond_e7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public setChildDrawingOrderCallback(LW2/D;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_d
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setEdgeEffectFactory(LW2/E;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:LW2/E;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(LW2/F;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, LW2/F;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LW2/F;->a:LW2/z;

    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 14
    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:LW2/z;

    .line 18
    .line 19
    iput-object v0, p1, LW2/F;->a:LW2/z;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 2
    .line 3
    iput p1, v0, LW2/O;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, LW2/O;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(LW2/I;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 3
    .line 4
    if-ne p1, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:LW2/W;

    .line 12
    .line 13
    iget-object v3, v2, LW2/W;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, LW2/W;->u:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 24
    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    iget-object v2, v2, LW2/I;->e:LW2/u;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    invoke-virtual {v2}, LW2/u;->i()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 37
    .line 38
    if-eqz v2, :cond_54

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 41
    .line 42
    if-eqz v2, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v2}, LW2/F;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, LW2/I;->h0(LW2/O;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, LW2/I;->i0(LW2/O;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, LW2/O;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LW2/O;->e()V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 66
    .line 67
    if-eqz v2, :cond_4b

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 70
    .line 71
    iput-boolean v1, v2, LW2/I;->g:Z

    .line 72
    .line 73
    invoke-virtual {v2, p0}, LW2/I;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v4}, LW2/I;->u0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    iget-object v2, v3, LW2/O;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LW2/O;->e()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 94
    .line 95
    iget-object v4, v2, LA3/m;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LB/A1;

    .line 98
    .line 99
    invoke-virtual {v4}, LB/A1;->j()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, LA3/m;->v:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int/2addr v5, v0

    .line 111
    :goto_6e
    iget-object v6, v2, LA3/m;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, LZ4/i;

    .line 114
    .line 115
    iget-object v6, v6, LZ4/i;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    if-ltz v5, :cond_a3

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_9d

    .line 132
    .line 133
    iget v8, v7, LW2/X;->p:I

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_94

    .line 140
    .line 141
    iput v8, v7, LW2/X;->q:I

    .line 142
    .line 143
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->I0:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_9b

    .line 149
    :cond_94
    sget-object v6, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    iget-object v6, v7, LW2/X;->a:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    iput v1, v7, LW2/X;->p:I

    .line 157
    .line 158
    :cond_9d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, -0x1

    .line 162
    .line 163
    goto :goto_6e

    .line 164
    :cond_a3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_a7
    if-ge v1, v2, :cond_b5

    .line 169
    .line 170
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 178
    .line 179
    .line 180
    add-int/2addr v1, v0

    .line 181
    goto :goto_a7

    .line 182
    :cond_b5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 186
    .line 187
    if-eqz p1, :cond_f1

    .line 188
    .line 189
    iget-object v1, p1, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    if-nez v1, :cond_cf

    .line 192
    .line 193
    invoke-virtual {p1, p0}, LW2/I;->u0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 194
    .line 195
    .line 196
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 197
    .line 198
    if-eqz p1, :cond_f1

    .line 199
    .line 200
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 201
    .line 202
    iput-boolean v0, p1, LW2/I;->g:Z

    .line 203
    .line 204
    invoke-virtual {p1, p0}, LW2/I;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 205
    .line 206
    .line 207
    goto :goto_f1

    .line 208
    :cond_cf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "LayoutManager "

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, " is already attached to a RecyclerView:"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_f1
    :goto_f1
    invoke-virtual {v3}, LW2/O;->l()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LW1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LW1/k;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    sget-object v1, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, LW1/k;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v1}, LW1/E;->k(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-boolean p1, v0, LW1/k;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(LW2/K;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LW2/K;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(LW2/L;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:LW2/L;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(LW2/N;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 2
    .line 3
    iget-object v1, v0, LW2/O;->g:LW2/N;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget v2, v1, LW2/N;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, v1, LW2/N;->b:I

    .line 12
    .line 13
    :cond_c
    iput-object p1, v0, LW2/O;->g:LW2/N;

    .line 14
    .line 15
    if-eqz p1, :cond_20

    .line 16
    .line 17
    iget-object p1, v0, LW2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LW2/B;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    iget-object p1, v0, LW2/O;->g:LW2/N;

    .line 26
    .line 27
    iget v0, p1, LW2/N;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, LW2/N;->b:I

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public setRecyclerListener(LW2/P;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_21

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:LW2/W;

    .line 12
    .line 13
    iget-object v1, v0, LW2/W;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LW2/W;->u:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    iget-object v0, v0, LW2/I;->e:LW2/u;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0}, LW2/u;->i()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LW2/I;->g0(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:LW2/L;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LW2/L;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_49

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :goto_39
    if-ltz v0, :cond_49

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LW2/L;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, LW2/L;->a(I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_39

    .line 74
    :cond_49
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_2d

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_26

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public setViewCacheExtension(LW2/V;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LW1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LW1/k;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LW1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LW1/k;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4f

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_20

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1d

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 20
    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 31
    .line 32
    goto :goto_4f

    .line 33
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:LW2/W;

    .line 58
    .line 59
    iget-object v0, p1, LW2/W;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LW2/W;->u:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 70
    .line 71
    if-eqz p1, :cond_4f

    .line 72
    .line 73
    iget-object p1, p1, LW2/I;->e:LW2/u;

    .line 74
    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p1}, LW2/u;->i()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final t(II)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:LW2/L;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, LW2/L;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_26
    if-ltz v0, :cond_36

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LW2/L;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, LW2/L;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_26

    .line 55
    :cond_36
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 60
    .line 61
    return-void
.end method

.method public final u()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:LW2/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_39

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:LW2/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_39

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public final w()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:LW2/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_39

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public final x()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:LW2/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_39

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public final y()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final z(LW2/U;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1b

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:LW2/W;

    .line 9
    .line 10
    iget-object v0, v0, LW2/W;->u:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

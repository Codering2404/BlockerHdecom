###### Class u2.C2229b (u2.b)
.class public final Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lu/V;

.field public final b:Ljava/util/ArrayList;

.field public final c:LW2/A;

.field public final d:LA2/w;

.field public final e:LA3/e;

.field public f:Z

.field public g:F

.field public h:LA3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu2/b;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LA3/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/V;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lu/V;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu2/b;->a:Lu/V;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu2/b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, LW2/A;

    .line 20
    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, LW2/A;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lu2/b;->c:LW2/A;

    .line 27
    .line 28
    new-instance v0, LA2/w;

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    invoke-direct {v0, v2, p0}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lu2/b;->d:LA2/w;

    .line 36
    .line 37
    iput-boolean v1, p0, Lu2/b;->f:Z

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v0, p0, Lu2/b;->g:F

    .line 42
    .line 43
    iput-object p1, p0, Lu2/b;->e:LA3/e;

    .line 44
    .line 45
    return-void
.end method

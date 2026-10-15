###### Class r3.C2023a (r3.a)
.class public final Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lb8/q;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lr3/k;

.field public final e:Lr3/k;

.field public final f:Lr3/k;

.field public final g:La1/j;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lr3/k;


# direct methods
.method public constructor <init>(Lr3/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lr3/A;->E(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lr3/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object p1, Lb8/G;->a:Li8/e;

    .line 12
    .line 13
    iput-object p1, p0, Lr3/a;->b:Lb8/q;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lr3/A;->E(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lr3/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Lr3/k;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lr3/a;->d:Lr3/k;

    .line 28
    .line 29
    sget-object v0, Lr3/k;->a:Lr3/k;

    .line 30
    .line 31
    iput-object v0, p0, Lr3/a;->e:Lr3/k;

    .line 32
    .line 33
    sget-object v0, Lr3/k;->b:Lr3/k;

    .line 34
    .line 35
    iput-object v0, p0, Lr3/a;->f:Lr3/k;

    .line 36
    .line 37
    new-instance v0, La1/j;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    invoke-direct {v0, v1}, La1/j;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lr3/a;->g:La1/j;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iput v0, p0, Lr3/a;->h:I

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lr3/a;->i:I

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    if-ne v0, v1, :cond_3e

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v0, 0x14

    .line 64
    .line 65
    :goto_40
    iput v0, p0, Lr3/a;->k:I

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    iput v0, p0, Lr3/a;->j:I

    .line 70
    .line 71
    iput-boolean p1, p0, Lr3/a;->l:Z

    .line 72
    .line 73
    new-instance p1, Lr3/k;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lr3/a;->m:Lr3/k;

    .line 79
    .line 80
    return-void
.end method

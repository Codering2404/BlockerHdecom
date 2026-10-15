###### Class t8.t (t8.t)
.class public final Lt8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA3/i;

.field public final b:LW2/A;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:LB0/d;

.field public f:Z

.field public final g:Lt8/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lt8/b;

.field public final k:Lt8/b;

.field public final l:Lt8/b;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:LF8/c;

.field public final q:Lt8/f;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA3/i;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, LA3/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt8/t;->a:LA3/i;

    .line 12
    .line 13
    new-instance v0, LW2/A;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, LW2/A;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lt8/t;->b:LW2/A;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lt8/t;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lt8/t;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, LB0/d;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, v1}, LB0/d;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lt8/t;->e:LB0/d;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lt8/t;->f:Z

    .line 47
    .line 48
    sget-object v1, Lt8/b;->a:Lt8/b;

    .line 49
    .line 50
    iput-object v1, p0, Lt8/t;->g:Lt8/b;

    .line 51
    .line 52
    iput-boolean v0, p0, Lt8/t;->h:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lt8/t;->i:Z

    .line 55
    .line 56
    sget-object v0, Lt8/b;->b:Lt8/b;

    .line 57
    .line 58
    iput-object v0, p0, Lt8/t;->j:Lt8/b;

    .line 59
    .line 60
    sget-object v0, Lt8/b;->c:Lt8/b;

    .line 61
    .line 62
    iput-object v0, p0, Lt8/t;->k:Lt8/b;

    .line 63
    .line 64
    iput-object v1, p0, Lt8/t;->l:Lt8/b;

    .line 65
    .line 66
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "getDefault()"

    .line 71
    .line 72
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lt8/t;->m:Ljavax/net/SocketFactory;

    .line 76
    .line 77
    sget-object v0, Lt8/u;->S:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, p0, Lt8/t;->n:Ljava/util/List;

    .line 80
    .line 81
    sget-object v0, Lt8/u;->R:Ljava/util/List;

    .line 82
    .line 83
    iput-object v0, p0, Lt8/t;->o:Ljava/util/List;

    .line 84
    .line 85
    sget-object v0, LF8/c;->a:LF8/c;

    .line 86
    .line 87
    iput-object v0, p0, Lt8/t;->p:LF8/c;

    .line 88
    .line 89
    sget-object v0, Lt8/f;->c:Lt8/f;

    .line 90
    .line 91
    iput-object v0, p0, Lt8/t;->q:Lt8/f;

    .line 92
    .line 93
    const/16 v0, 0x2710

    .line 94
    .line 95
    iput v0, p0, Lt8/t;->r:I

    .line 96
    .line 97
    iput v0, p0, Lt8/t;->s:I

    .line 98
    .line 99
    iput v0, p0, Lt8/t;->t:I

    .line 100
    .line 101
    return-void
.end method

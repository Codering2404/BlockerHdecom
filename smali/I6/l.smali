###### Class i6.l (i6.l)
.class public final Li6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo6/b;

.field public b:Lo6/b;

.field public c:Lo6/b;

.field public d:Lo6/b;

.field public e:Li6/d;

.field public f:Li6/d;

.field public g:Li6/d;

.field public h:Li6/d;

.field public i:Li6/f;

.field public j:Li6/f;

.field public k:Li6/f;

.field public l:Li6/f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li6/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li6/l;->a:Lo6/b;

    .line 10
    .line 11
    new-instance v0, Li6/k;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li6/l;->b:Lo6/b;

    .line 17
    .line 18
    new-instance v0, Li6/k;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li6/l;->c:Lo6/b;

    .line 24
    .line 25
    new-instance v0, Li6/k;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li6/l;->d:Lo6/b;

    .line 31
    .line 32
    new-instance v0, Li6/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Li6/a;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Li6/l;->e:Li6/d;

    .line 39
    .line 40
    new-instance v0, Li6/a;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Li6/a;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Li6/l;->f:Li6/d;

    .line 46
    .line 47
    new-instance v0, Li6/a;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Li6/a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Li6/l;->g:Li6/d;

    .line 53
    .line 54
    new-instance v0, Li6/a;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Li6/a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Li6/l;->h:Li6/d;

    .line 60
    .line 61
    new-instance v0, Li6/f;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Li6/f;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Li6/l;->i:Li6/f;

    .line 68
    .line 69
    new-instance v0, Li6/f;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Li6/f;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Li6/l;->j:Li6/f;

    .line 76
    .line 77
    new-instance v0, Li6/f;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Li6/f;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Li6/l;->k:Li6/f;

    .line 84
    .line 85
    new-instance v0, Li6/f;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Li6/f;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Li6/l;->l:Li6/f;

    .line 92
    .line 93
    return-void
.end method

.method public static b(Lo6/b;)V
    .registers 2

    .line 1
    instance-of v0, p0, Li6/k;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Li6/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p0, Li6/e;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast p0, Li6/e;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final a()Li6/m;
    .registers 3

    .line 1
    new-instance v0, Li6/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li6/l;->a:Lo6/b;

    .line 7
    .line 8
    iput-object v1, v0, Li6/m;->a:Lo6/b;

    .line 9
    .line 10
    iget-object v1, p0, Li6/l;->b:Lo6/b;

    .line 11
    .line 12
    iput-object v1, v0, Li6/m;->b:Lo6/b;

    .line 13
    .line 14
    iget-object v1, p0, Li6/l;->c:Lo6/b;

    .line 15
    .line 16
    iput-object v1, v0, Li6/m;->c:Lo6/b;

    .line 17
    .line 18
    iget-object v1, p0, Li6/l;->d:Lo6/b;

    .line 19
    .line 20
    iput-object v1, v0, Li6/m;->d:Lo6/b;

    .line 21
    .line 22
    iget-object v1, p0, Li6/l;->e:Li6/d;

    .line 23
    .line 24
    iput-object v1, v0, Li6/m;->e:Li6/d;

    .line 25
    .line 26
    iget-object v1, p0, Li6/l;->f:Li6/d;

    .line 27
    .line 28
    iput-object v1, v0, Li6/m;->f:Li6/d;

    .line 29
    .line 30
    iget-object v1, p0, Li6/l;->g:Li6/d;

    .line 31
    .line 32
    iput-object v1, v0, Li6/m;->g:Li6/d;

    .line 33
    .line 34
    iget-object v1, p0, Li6/l;->h:Li6/d;

    .line 35
    .line 36
    iput-object v1, v0, Li6/m;->h:Li6/d;

    .line 37
    .line 38
    iget-object v1, p0, Li6/l;->i:Li6/f;

    .line 39
    .line 40
    iput-object v1, v0, Li6/m;->i:Li6/f;

    .line 41
    .line 42
    iget-object v1, p0, Li6/l;->j:Li6/f;

    .line 43
    .line 44
    iput-object v1, v0, Li6/m;->j:Li6/f;

    .line 45
    .line 46
    iget-object v1, p0, Li6/l;->k:Li6/f;

    .line 47
    .line 48
    iput-object v1, v0, Li6/m;->k:Li6/f;

    .line 49
    .line 50
    iget-object v1, p0, Li6/l;->l:Li6/f;

    .line 51
    .line 52
    iput-object v1, v0, Li6/m;->l:Li6/f;

    .line 53
    .line 54
    return-object v0
.end method

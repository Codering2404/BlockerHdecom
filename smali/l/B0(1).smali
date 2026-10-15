###### Class L.B0 (L.B0)
.class public final LL/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL/i0;

.field public final b:LW/G0;

.field public final c:Li1/x;

.field public final d:Z

.field public final e:Z

.field public final f:LW/L0;

.field public final g:Li1/r;

.field public final h:LL/T0;

.field public final i:LL/V;

.field public final j:LL/b0;

.field public final k:LO7/c;

.field public final l:I


# direct methods
.method public constructor <init>(LL/i0;LW/G0;Li1/x;ZZLW/L0;Li1/r;LL/T0;LL/V;LL/E;I)V
    .registers 13

    .line 1
    sget-object v0, LL/f0;->a:LL/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LL/B0;->a:LL/i0;

    .line 7
    .line 8
    iput-object p2, p0, LL/B0;->b:LW/G0;

    .line 9
    .line 10
    iput-object p3, p0, LL/B0;->c:Li1/x;

    .line 11
    .line 12
    iput-boolean p4, p0, LL/B0;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LL/B0;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, LL/B0;->f:LW/L0;

    .line 17
    .line 18
    iput-object p7, p0, LL/B0;->g:Li1/r;

    .line 19
    .line 20
    iput-object p8, p0, LL/B0;->h:LL/T0;

    .line 21
    .line 22
    iput-object p9, p0, LL/B0;->i:LL/V;

    .line 23
    .line 24
    iput-object v0, p0, LL/B0;->j:LL/b0;

    .line 25
    .line 26
    iput-object p10, p0, LL/B0;->k:LO7/c;

    .line 27
    .line 28
    iput p11, p0, LL/B0;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, LL/B0;->a:LL/i0;

    .line 2
    .line 3
    iget-object v0, v0, LL/i0;->d:LA3/r;

    .line 4
    .line 5
    invoke-static {p1}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Li1/h;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, LA3/r;->h(Ljava/util/List;)Li1/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LL/B0;->k:LO7/c;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

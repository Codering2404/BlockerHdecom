###### Class Q.g (Q.g)
.class public final LQ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/e;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LO7/c;

.field public final c:LO7/a;

.field public final d:Lz/s0;

.field public final e:Lr0/u;

.field public final f:LQ/a;

.field public final g:LQ/a;

.field public h:Landroid/view/ActionMode;

.field public i:LA2/f;


# direct methods
.method public constructor <init>(Landroid/view/View;LO7/c;LO7/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/g;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LQ/g;->b:LO7/c;

    .line 7
    .line 8
    iput-object p3, p0, LQ/g;->c:LO7/a;

    .line 9
    .line 10
    new-instance p1, Lz/s0;

    .line 11
    .line 12
    invoke-direct {p1}, Lz/s0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LQ/g;->d:Lz/s0;

    .line 16
    .line 17
    new-instance p1, Lr0/u;

    .line 18
    .line 19
    new-instance p2, LQ/a;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, LQ/a;-><init>(LQ/g;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lr0/u;-><init>(LO7/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LQ/g;->e:Lr0/u;

    .line 29
    .line 30
    new-instance p1, LQ/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, LQ/a;-><init>(LQ/g;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LQ/g;->f:LQ/a;

    .line 37
    .line 38
    new-instance p1, LQ/a;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, LQ/a;-><init>(LQ/g;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LQ/g;->g:LQ/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LS/d;LG7/i;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, LE4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, LE4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lz/o0;->s:Lz/o0;

    .line 9
    .line 10
    iget-object v2, p0, LQ/g;->d:Lz/s0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lz/q0;

    .line 16
    .line 17
    invoke-direct {v3, p1, v2, v0, v1}, Lz/q0;-><init>(Lz/o0;Lz/s0;LO7/c;LE7/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p2}, Lb8/w;->j(LO7/e;LE7/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LF7/a;->s:LF7/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_1c

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, LA7/B;->a:LA7/B;

    .line 30
    .line 31
    return-object p1
.end method

###### Class v1.i (v1.i)
.class public final Lv1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/B0;


# instance fields
.field public final s:Lv1/g;

.field public t:Landroid/os/Handler;

.field public final u:Lr0/u;

.field public v:Z

.field public final w:Lv1/h;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lv1/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/i;->s:Lv1/g;

    .line 5
    .line 6
    new-instance p1, Lr0/u;

    .line 7
    .line 8
    new-instance v0, Lv1/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lv1/h;-><init>(Lv1/i;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lr0/u;-><init>(LO7/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv1/i;->u:Lr0/u;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lv1/i;->v:Z

    .line 21
    .line 22
    new-instance p1, Lv1/h;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lv1/h;-><init>(Lv1/i;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lv1/i;->w:Lv1/h;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lv1/i;->x:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/i;->u:Lr0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/u;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/i;->u:Lr0/u;

    .line 2
    .line 3
    iget-object v1, v0, Lr0/u;->h:Ll7/l;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v1}, Ll7/l;->a()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {v0}, Lr0/u;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

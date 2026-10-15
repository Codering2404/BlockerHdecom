###### Class h0.D0 (h0.D0)
.class public final Lh0/D0;
.super LE7/a;
.source "SourceFile"

# interfaces
.implements Lb8/s;


# instance fields
.field public final synthetic t:Ls0/b;

.field public final synthetic u:Lh0/E0;


# direct methods
.method public constructor <init>(Ls0/b;Lh0/E0;)V
    .registers 4

    .line 1
    sget-object v0, Lb8/r;->s:Lb8/r;

    .line 2
    .line 3
    iput-object p1, p0, Lh0/D0;->t:Ls0/b;

    .line 4
    .line 5
    iput-object p2, p0, Lh0/D0;->u:Lh0/E0;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LE7/a;-><init>(LE7/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I(LE7/h;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh0/D0;->t:Ls0/b;

    .line 2
    .line 3
    new-instance v1, LH/N;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/D0;->u:Lh0/E0;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v3, v0, v2}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, LR7/a;->C(Ljava/lang/Throwable;LO7/a;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lb8/r;->s:Lb8/r;

    .line 19
    .line 20
    iget-object v1, v2, Lh0/E0;->s:LE7/h;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LE7/h;->D(LE7/g;)LE7/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lb8/s;

    .line 27
    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lb8/s;->I(LE7/h;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    throw p2
.end method

###### Class M0.B (M0.B)
.class public final synthetic LM0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
.implements LP7/g;


# instance fields
.field public final synthetic s:LO7/e;


# direct methods
.method public constructor <init>(LO7/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/B;->s:LO7/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()LA7/e;
    .registers 2

    .line 1
    iget-object v0, p0, LM0/B;->s:LO7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    instance-of v0, p1, LP7/g;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    check-cast p1, LP7/g;

    .line 11
    .line 12
    invoke-interface {p1}, LP7/g;->b()LA7/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LM0/B;->s:LO7/e;

    .line 17
    .line 18
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_15
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LM0/B;->s:LO7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic invoke(LM0/v;LE7/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LM0/B;->s:LO7/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

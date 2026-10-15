###### Class R.f (R.f)
.class public final LR/f;
.super LS0/n;
.source "SourceFile"

# interfaces
.implements LS0/l;
.implements LS0/q;


# instance fields
.field public I:LG7/i;

.field public final J:Lh0/j0;


# direct methods
.method public constructor <init>(LO7/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LS0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LG7/i;

    .line 5
    .line 6
    iput-object p1, p0, LR/f;->I:LG7/i;

    .line 7
    .line 8
    sget-object p1, Lh0/V;->u:Lh0/V;

    .line 9
    .line 10
    new-instance v0, Lh0/j0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p1}, Lh0/j0;-><init>(Ljava/lang/Object;Lh0/O0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LR/f;->J:Lh0/j0;

    .line 17
    .line 18
    new-instance p1, LB/K;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0, p0}, LB/K;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LM0/C;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LM0/I;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, LS0/n;->C0(LS0/m;)LS0/m;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f0(LS0/h0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR/f;->J:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

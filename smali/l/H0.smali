###### Class L.H0 (L.H0)
.class public final LL/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic s:Lb8/u;

.field public final synthetic t:Lh0/a0;

.field public final synthetic u:LC/l;

.field public final synthetic v:Lh0/a0;


# direct methods
.method public constructor <init>(Lb8/u;Lh0/a0;LC/l;Lh0/a0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/H0;->s:Lb8/u;

    .line 5
    .line 6
    iput-object p2, p0, LL/H0;->t:Lh0/a0;

    .line 7
    .line 8
    iput-object p3, p0, LL/H0;->u:LC/l;

    .line 9
    .line 10
    iput-object p4, p0, LL/H0;->v:Lh0/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(LM0/v;LE7/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v2, LL/G0;

    .line 2
    .line 3
    iget-object v0, p0, LL/H0;->s:Lb8/u;

    .line 4
    .line 5
    iget-object v1, p0, LL/H0;->t:Lh0/a0;

    .line 6
    .line 7
    iget-object v3, p0, LL/H0;->u:LC/l;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v0, v1, v3, v4}, LL/G0;-><init>(Lb8/u;Lh0/a0;LC/l;LE7/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LA4/o;

    .line 14
    .line 15
    iget-object v0, p0, LL/H0;->v:Lh0/a0;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v3, v0, v1}, LA4/o;-><init>(Lh0/a0;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LB/z1;->a:LB/S;

    .line 22
    .line 23
    new-instance v4, LB/x0;

    .line 24
    .line 25
    invoke-direct {v4, p1}, LB/x0;-><init>(Lp1/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, LB/i1;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, v6

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v5}, LB/i1;-><init>(LM0/v;LO7/f;LO7/c;LB/x0;LE7/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, p2}, Lb8/w;->j(LO7/e;LE7/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LF7/a;->s:LF7/a;

    .line 41
    .line 42
    sget-object v0, LA7/B;->a:LA7/B;

    .line 43
    .line 44
    if-ne p1, p2, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p1, v0

    .line 48
    :goto_2f
    if-ne p1, p2, :cond_32

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    return-object v0
.end method

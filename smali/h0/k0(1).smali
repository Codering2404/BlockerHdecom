###### Class h0.C1518k0 (h0.k0)
.class public final Lh0/k0;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:LO7/c;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LT0/Y;

.field public y:I


# direct methods
.method public constructor <init>(LT0/Y;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh0/k0;->x:LT0/Y;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LG7/c;-><init>(LE7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lh0/k0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh0/k0;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh0/k0;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lh0/k0;->x:LT0/Y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, LT0/Y;->V(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

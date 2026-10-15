###### Class G.k (G.k)
.class public final LG/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:LG/l;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LG/l;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/k;->s:LG/l;

    .line 5
    .line 6
    iput p2, p0, LG/k;->t:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lh0/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v2

    .line 19
    :goto_12
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lh0/s;->Q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3c

    .line 25
    .line 26
    iget-object p2, p0, LG/k;->s:LG/l;

    .line 27
    .line 28
    iget-object v0, p2, LG/l;->b:LG/i;

    .line 29
    .line 30
    iget-object v0, v0, LG/i;->a:LH/O;

    .line 31
    .line 32
    iget v1, p0, LG/k;->t:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LH/O;->e(I)LH/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v3, v0, LH/i;->a:I

    .line 39
    .line 40
    sub-int/2addr v1, v3

    .line 41
    iget-object v0, v0, LH/i;->c:LA3/m;

    .line 42
    .line 43
    iget-object v0, v0, LA3/m;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp0/c;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p2, p2, LG/l;->c:LG/d;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v1, p1, v2}, Lp0/c;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    sget-object p1, LA7/B;->a:LA7/B;

    .line 65
    .line 66
    return-object p1
.end method

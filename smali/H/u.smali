###### Class H.C0289u (H.u)
.class public final LH/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:LG/l;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILG/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH/u;->s:LG/l;

    .line 5
    .line 6
    iput p1, p0, LH/u;->t:I

    .line 7
    .line 8
    iput-object p3, p0, LH/u;->u:Ljava/lang/Object;

    .line 9
    .line 10
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
    if-eqz p2, :cond_23

    .line 25
    .line 26
    iget-object p2, p0, LH/u;->s:LG/l;

    .line 27
    .line 28
    iget-object v0, p0, LH/u;->u:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, LH/u;->t:I

    .line 31
    .line 32
    invoke-virtual {p2, v1, v0, p1, v2}, LG/l;->a(ILjava/lang/Object;Lh0/s;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 37
    .line 38
    .line 39
    :goto_26
    sget-object p1, LA7/B;->a:LA7/B;

    .line 40
    .line 41
    return-object p1
.end method

###### Class z4.C2475k (z4.k)
.class public final Lz4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz4/k;->s:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_19

    .line 14
    .line 15
    invoke-virtual {v7}, Lh0/s;->C()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v7}, Lh0/s;->T()V

    .line 23
    .line 24
    .line 25
    goto :goto_34

    .line 26
    :cond_19
    :goto_19
    iget p1, p0, Lz4/k;->s:I

    .line 27
    .line 28
    invoke-static {p1, v7}, Ln5/a;->I(ILh0/s;)LF0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object p1, Lt0/m;->a:Lt0/m;

    .line 33
    .line 34
    const/16 p2, 0x20

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v8, 0x1b8

    .line 42
    .line 43
    const/16 v9, 0x78

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v0 .. v9}, LS8/c;->c(LF0/b;Ljava/lang/String;Lt0/p;Lt0/d;LQ0/X;FLA0/m;Lh0/s;II)V

    .line 51
    .line 52
    .line 53
    :goto_34
    sget-object p1, LA7/B;->a:LA7/B;

    .line 54
    .line 55
    return-object p1
.end method

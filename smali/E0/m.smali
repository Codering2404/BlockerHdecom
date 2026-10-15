###### Class e0.C1203m (e0.m)
.class public final Le0/m;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    iput p1, p0, Le0/m;->t:F

    .line 2
    .line 3
    iput p2, p0, Le0/m;->u:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 22
    .line 23
    .line 24
    goto :goto_26

    .line 25
    :cond_18
    :goto_18
    sget-object p2, Lt0/m;->a:Lt0/m;

    .line 26
    .line 27
    iget v0, p0, Le0/m;->t:F

    .line 28
    .line 29
    iget v1, p0, Le0/m;->u:F

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/c;->i(Lt0/p;FF)Lt0/p;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, p1, v0}, LE/p;->a(Lt0/p;Lh0/s;I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    sget-object p1, LA7/B;->a:LA7/B;

    .line 40
    .line 41
    return-object p1
.end method

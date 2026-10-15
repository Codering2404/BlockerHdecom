###### Class I.d (I.d)
.class public final synthetic LI/d;
.super LP7/i;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic A:LI/h;

.field public final synthetic B:LS0/h0;

.field public final synthetic C:LB3/c;


# direct methods
.method public constructor <init>(LI/h;LS0/h0;LB3/c;)V
    .registers 10

    .line 1
    iput-object p1, p0, LI/d;->A:LI/h;

    .line 2
    .line 3
    iput-object p2, p0, LI/d;->B:LS0/h0;

    .line 4
    .line 5
    iput-object p3, p0, LI/d;->C:LB3/c;

    .line 6
    .line 7
    const-class v2, LP7/j;

    .line 8
    .line 9
    const-string v3, "localRect"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, LP7/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LI/d;->B:LS0/h0;

    .line 2
    .line 3
    iget-object v1, p0, LI/d;->C:LB3/c;

    .line 4
    .line 5
    iget-object v2, p0, LI/d;->A:LI/h;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LI/h;->C0(LI/h;LS0/h0;LB3/c;)Lz0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

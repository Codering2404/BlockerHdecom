###### Class U.b (U.b)
.class public final synthetic LU/b;
.super LP7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic A:LU/q;


# direct methods
.method public constructor <init>(LU/q;)V
    .registers 8

    .line 1
    iput-object p1, p0, LU/b;->A:LU/q;

    .line 2
    .line 3
    const-class v2, LP7/j;

    .line 4
    .line 5
    const-string v3, "localToScreen"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, LP7/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LA0/D;

    .line 2
    .line 3
    iget-object p1, p1, LA0/D;->a:[F

    .line 4
    .line 5
    iget-object v0, p0, LU/b;->A:LU/q;

    .line 6
    .line 7
    iget-object v0, v0, LU/q;->J:Lh0/j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LQ0/v;

    .line 14
    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, LQ0/v;->C()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-interface {v0, p1}, LQ0/v;->F([F)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    sget-object p1, LA7/B;->a:LA7/B;

    .line 32
    .line 33
    return-object p1
.end method

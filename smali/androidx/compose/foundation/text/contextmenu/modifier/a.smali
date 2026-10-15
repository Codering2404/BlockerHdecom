###### Class androidx.compose.foundation.text.contextmenu.modifier.a (androidx.compose.foundation.text.contextmenu.modifier.a)
.class public abstract Landroidx/compose/foundation/text/contextmenu/modifier/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/p;LO7/e;)Lt0/p;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;-><init>(LO7/e;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(LO7/c;)Lt0/p;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;-><init>(LO7/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Lt0/p;LA3/l;LO7/c;LO7/c;LO7/c;)Lt0/p;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;-><init>(LA3/l;LO7/c;LO7/c;LO7/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lz0/c;LQ0/v;LQ0/v;)Lz0/c;
    .registers 5

    .line 1
    invoke-interface {p1}, LQ0/v;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    invoke-interface {p2}, LQ0/v;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_22

    .line 14
    :cond_d
    invoke-virtual {p0}, Lz0/c;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1}, LQ0/l0;->j(LQ0/v;)LQ0/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1, v0, v1}, LQ0/v;->k(LQ0/v;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0}, Lz0/c;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->c(JJ)Lz0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    :goto_22
    sget-object p0, Lz0/c;->e:Lz0/c;

    .line 36
    .line 37
    return-object p0
.end method

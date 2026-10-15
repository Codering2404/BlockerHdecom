###### Class f6.c (f6.c)
.class public final Lf6/c;
.super LK0/c;
.source "SourceFile"


# instance fields
.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Landroid/text/TextPaint;

.field public final synthetic H:LK0/c;

.field public final synthetic I:Lf6/d;


# direct methods
.method public constructor <init>(Lf6/d;Landroid/content/Context;Landroid/text/TextPaint;LK0/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/c;->I:Lf6/d;

    .line 5
    .line 6
    iput-object p2, p0, Lf6/c;->F:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lf6/c;->G:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lf6/c;->H:LK0/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf6/c;->H:LK0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK0/c;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Landroid/graphics/Typeface;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf6/c;->G:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lf6/c;->I:Lf6/d;

    .line 4
    .line 5
    iget-object v2, p0, Lf6/c;->F:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lf6/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf6/c;->H:LK0/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LK0/c;->C(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class l6.f (l6.f)
.class public final Ll6/f;
.super Li6/g;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Li6/m;Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Li6/g;-><init>(Li6/m;)V

    .line 2
    iput-object p2, p0, Ll6/f;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ll6/f;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Li6/g;-><init>(Li6/g;)V

    .line 4
    iget-object p1, p1, Ll6/f;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Ll6/f;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, Ll6/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li6/i;-><init>(Li6/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ll6/g;->Y:Ll6/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Li6/i;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

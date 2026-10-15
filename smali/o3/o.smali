###### Class o3.o (o3.o)
.class public final Lo3/o;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lo3/n;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    .line 1
    iget v0, p0, Lo3/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, Lo3/q;

    invoke-direct {v0, p0}, Lo3/q;-><init>(Lo3/o;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 2
    new-instance p1, Lo3/q;

    invoke-direct {p1, p0}, Lo3/q;-><init>(Lo3/o;)V

    return-object p1
.end method
